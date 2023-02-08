{
  "edges": [
    {
      "key": "0",
      "source": "0",
      "target": "3",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "1",
      "target": "0",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "2",
      "target": "3",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "2",
      "target": "2",
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
        "label": "50.116.0.0/18",
        "pointTitle": "netblock: 50.116.0.0/18",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "1",
      "attributes": {
        "x": 1.6017589405692814,
        "y": -1.1934943260320676,
        "label": "63949",
        "pointTitle": "as: 63949, Desc: LINODE-AP Linode, LLC",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "2",
      "attributes": {
        "x": -3.7536274792579114,
        "y": 3.485133326292318,
        "label": "nmapper.com",
        "pointTitle": "domain: nmapper.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DuckDuckGo",
        "size": 15
      }
    },
    {
      "key": "3",
      "attributes": {
        "x": -5.804772884266418,
        "y": -4.926519408157379,
        "label": "50.116.1.225",
        "pointTitle": "address: 50.116.1.225",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    }
  ]
}
