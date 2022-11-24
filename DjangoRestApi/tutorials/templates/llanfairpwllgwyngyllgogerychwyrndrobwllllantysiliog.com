{
  "edges": [
    {
      "key": "0",
      "source": "0",
      "target": "1",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "1",
      "target": "1",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    }
  ],
  "nodes": [
    {
      "key": "0",
      "attributes": {
        "x": -0,
        "y": 0,
        "label": "www.llanfairpwllgwyngyllgogerychwyrndrobwllllantysiliog.com",
        "pointTitle": "subdomain: www.llanfairpwllgwyngyllgogerychwyrndrobwllllantysiliog.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Bing",
        "size": 15
      }
    },
    {
      "key": "1",
      "attributes": {
        "x": 1.5038834910625627,
        "y": -1.2038605782189291,
        "label": "llanfairpwllgwyngyllgogerychwyrndrobwllllantysiliog.com",
        "pointTitle": "domain: llanfairpwllgwyngyllgogerychwyrndrobwllllantysiliog.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    }
  ]
}
