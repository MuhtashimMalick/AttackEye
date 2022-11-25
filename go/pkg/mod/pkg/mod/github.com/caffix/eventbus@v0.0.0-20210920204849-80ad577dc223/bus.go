// Copyright 2017-2021 Jeff Foley. All rights reserved.
// Use of this source code is governed by Apache 2 LICENSE that can be found in the LICENSE file.

package eventbus

import (
	"reflect"
	"sync"

	"github.com/caffix/queue"
)

// The priority levels for event bus messages.
const (
	PriorityLow int = iota
	PriorityHigh
	PriorityCritical
)

type pubReq struct {
	Topic string
	Args  []reflect.Value
}

type subReq struct {
	Topic string
	Fn    interface{}
}

// EventBus handles sending and receiving events.
type EventBus struct {
	sync.Mutex
	topics map[string]*topicEntry
	queue  queue.Queue
	done   chan struct{}
	closed sync.Once
}

// NewEventBus initializes and returns an EventBus object.
func NewEventBus() *EventBus {
	eb := &EventBus{
		topics: make(map[string]*topicEntry),
		queue:  queue.NewQueue(),
		done:   make(chan struct{}, 2),
	}

	go eb.processRequests()
	return eb
}

// Stop prevents any additional requests from being sent.
func (eb *EventBus) Stop() {
	eb.closed.Do(func() {
		close(eb.done)
	})
}

// Subscribe registers the callback to be executed for all requests on the topic.
func (eb *EventBus) Subscribe(topic string, fn interface{}) {
	eb.sub(&subReq{
		Topic: topic,
		Fn:    fn,
	})
}

// Unsubscribe deregisters the callback from the topic.
func (eb *EventBus) Unsubscribe(topic string, fn interface{}) {
	eb.unsub(&subReq{
		Topic: topic,
		Fn:    fn,
	})
}

// Publish sends req on the channel labeled with name.
func (eb *EventBus) Publish(topic string, p int, args ...interface{}) {
	if topic == "" || p < PriorityLow || p > PriorityCritical {
		return
	}

	priority := queue.PriorityNormal
	switch p {
	case PriorityCritical:
		priority = queue.PriorityCritical
	case PriorityHigh:
		priority = queue.PriorityHigh
	case PriorityLow:
		priority = queue.PriorityLow
	}

	passedArgs := make([]reflect.Value, 0)

	for _, arg := range args {
		passedArgs = append(passedArgs, reflect.ValueOf(arg))
	}

	eb.queue.AppendPriority(&pubReq{
		Topic: topic,
		Args:  passedArgs,
	}, priority)
}

type topicEntry struct {
	sync.Mutex
	Topic     string
	Callbacks []reflect.Value
	Queue     queue.Queue
	Done      chan struct{}
}

func (eb *EventBus) processRequests() {
loop:
	for {
		select {
		case <-eb.done:
			for _, topic := range eb.topics {
				close(topic.Done)
			}
			return
		case <-eb.queue.Signal():
			element, found := eb.queue.Next()
			if !found {
				continue loop
			}

			if p, ok := element.(*pubReq); ok {
				if _, ok := eb.topics[p.Topic]; ok {
					eb.topics[p.Topic].Queue.Append(p)
				}
			}
		}
	}
}

func (eb *EventBus) sub(req *subReq) {
	if req.Topic == "" || reflect.TypeOf(req.Fn).Kind() != reflect.Func {
		return
	}

	eb.Lock()
	if _, found := eb.topics[req.Topic]; !found {
		eb.topics[req.Topic] = &topicEntry{
			Topic: req.Topic,
			Queue: queue.NewQueue(),
			Done:  make(chan struct{}, 2),
		}

		go eb.processTopicEvents(eb.topics[req.Topic])
	}
	topic := eb.topics[req.Topic]
	eb.Unlock()

	topic.Lock()
	topic.Callbacks = append(topic.Callbacks, reflect.ValueOf(req.Fn))
	topic.Unlock()
}

func (eb *EventBus) unsub(req *subReq) {
	if req.Topic == "" || reflect.TypeOf(req.Fn).Kind() != reflect.Func {
		return
	}

	eb.Lock()
	topic, found := eb.topics[req.Topic]
	eb.Unlock()

	if !found {
		return
	}

	callback := reflect.ValueOf(req.Fn)

	topic.Lock()
	defer topic.Unlock()

	var channels []reflect.Value
	for _, c := range topic.Callbacks {
		if c != callback {
			channels = append(channels, c)
		}
	}
	topic.Callbacks = channels
}

func (eb *EventBus) processTopicEvents(topic *topicEntry) {
loop:
	for {
		select {
		case <-topic.Done:
			return
		case <-topic.Queue.Signal():
			topic.Lock()
			callbacks := topic.Callbacks
			topic.Unlock()

			element, found := topic.Queue.Next()
			if !found {
				continue loop
			}

			if p, ok := element.(*pubReq); ok {
				for _, cb := range callbacks {
					cb.Call(p.Args)
				}
			}
		}
	}
}
