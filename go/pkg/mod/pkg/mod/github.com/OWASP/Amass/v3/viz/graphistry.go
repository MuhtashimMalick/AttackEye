// Copyright 2017 Jeff Foley. All rights reserved.
// Use of this source code is governed by Apache 2 LICENSE that can be found in the LICENSE file.

package viz

import (
	"encoding/json"
	"io"
	"strconv"
    "math/rand"
   // "fmt"
)

type graphistryBindings struct {
	Xcoordinate float64 `json:"x"`
	Ycoordinate float64 `json:"y"`
	Label  string `json:"label"`
	Title  string `json:"pointTitle"`
	Color  string `json:"color"`
	Category   string `json:"category"`
	Type   string `json:"type"`
	Source string `json:"source"`
	Size   int `json:"size"`
}

type edgeBindings struct {
	Size  int `json:"size"`
}

type graphistryEdges struct {
	EdgeID 		string `json:"key"`
	Source      string `json:"source"`
	Destination string `json:"target"`
	Title       string `json:"edgeTitle"`
	EdgeBind 	edgeBindings `json:"attributes"`
}

type graphistryNodes struct {
	NodeID string `json:"key"`
	Bindings graphistryBindings `json:"attributes"`
}

type graphistryREST struct {
	Edges    []graphistryEdges  `json:"edges"`
	Nodes    []graphistryNodes  `json:"nodes"`
}

// WriteGraphistryData generates a JSON file to display the Amass graph using Graphistry.
func WriteGraphistryData(output io.Writer, nodes []Node, edges []Edge) error {
	colors := map[string]string{
		"subdomain": "#B30000",
		"domain":    "#EDE4C7",
		"address":   "#8F3D32",
		"ptr":       "#E33E14",
		"ns":        "#E36414",
		"mx":        "#F7727B",
		"netblock":  "#CC301E",
		"as":        "#ED7047",
	}

	restJSON := &graphistryREST{}

	for idx, node := range nodes {
		var x float64
		var y float64
		var random int
    	random = (rand.Int())
		if(idx%2==0 && random%2==0){
			x = (rand.Float64()* + float64(idx)) + float64(idx)
			y = (rand.Float64()* + float64(idx)) + float64(idx)
		} else if(idx%2!=0 && random%2==0){
			x = (rand.Float64()* + float64(idx)) + float64(idx)
			y = (rand.Float64()* - float64(idx)) - float64(idx)
		} else if(idx%2==0 && random%2!=0){
			x = (rand.Float64()* - float64(idx)) - float64(idx)
			y = (rand.Float64()* + float64(idx)) + float64(idx)
		} else if(idx%2!=0 && random%2!=0){
			x = (rand.Float64()* - float64(idx)) - float64(idx)
			y = (rand.Float64()* - float64(idx)) - float64(idx)
		}
		restJSON.Nodes = append(restJSON.Nodes, graphistryNodes{
			NodeID: strconv.Itoa(idx),
			Bindings: graphistryBindings{
			//	if(a%2==0){
		    //    	Coordinate = ((rand.Float64()* + float64(idx)) + float64(idx), "," , ((rand.Float64() * - float64(idx)) - float64(idx))),
		    //	}else{
        	//		Coordinate = ((rand.Float64()* - float64(idx)) - float64(idx), "," , ((rand.Float64() * + float64(idx)) + float64(idx))),
        	//	}
        		        
        		Xcoordinate : x,
        		Ycoordinate : y,
        		//Coordinate : fmt.Sprintf("%f", rand.Float64()),
				Label: node.Label,
				Title: node.Title,
				Type: "border",
				Color: colors[node.Type],
				Category: node.Type,
				Source: node.Source,
				Size: 15,
			},
		})
	}

	for idx, edge := range edges {
		restJSON.Edges = append(restJSON.Edges, graphistryEdges{
			EdgeID: 	 strconv.Itoa(idx),
			Source:      strconv.Itoa(edge.From),
			Destination: strconv.Itoa(edge.To),
			Title:       edge.Title,
			EdgeBind: edgeBindings{
				Size: 1,
			},
		})
	}

	enc := json.NewEncoder(output)
	enc.SetIndent("", "  ")
	return enc.Encode(restJSON)
}
