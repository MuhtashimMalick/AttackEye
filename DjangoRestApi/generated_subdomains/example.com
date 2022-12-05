{
  "edges": [
    {
      "key": "0",
      "source": "1",
      "target": "0",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "2",
      "target": "9",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "2",
      "target": "17",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "4",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "4",
      "target": "3",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "4",
      "target": "8",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "5",
      "target": "15",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "6",
      "target": "7",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "6",
      "target": "18",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "6",
      "target": "14",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "9",
      "target": "3",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "10",
      "target": "7",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "10",
      "target": "0",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "10",
      "target": "15",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "11",
      "target": "18",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "12",
      "target": "11",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "12",
      "target": "16",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "12",
      "target": "1",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "12",
      "target": "5",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "13",
      "target": "6",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "13",
      "target": "10",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "13",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "13",
      "target": "3",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "13",
      "target": "8",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "16",
      "target": "14",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "17",
      "target": "8",
      "edgeTitle": "contains",
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
        "label": "199.43.133.53",
        "pointTitle": "address: 199.43.133.53",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1",
      "attributes": {
        "x": 1.7273467383114567,
        "y": -1.7154386257031864,
        "label": "199.43.133.0/24",
        "pointTitle": "netblock: 199.43.133.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "2",
      "attributes": {
        "x": 2.878184208446234,
        "y": 3.277696947776689,
        "label": "15133",
        "pointTitle": "as: 15133, Desc: EDGECAST - MCI Communications Services, Inc. d/b/a Verizon Business",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "3",
      "attributes": {
        "x": 5.291095779153098,
        "y": -3.633544112641359,
        "label": "93.184.216.34",
        "pointTitle": "address: 93.184.216.34",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "4",
      "attributes": {
        "x": 7.809998288442168,
        "y": 5.480474921666213,
        "label": "www.example.com",
        "pointTitle": "subdomain: www.example.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DuckDuckGo",
        "size": 15
      }
    },
    {
      "key": "5",
      "attributes": {
        "x": -8.787781419775039,
        "y": -6.508130457856292,
        "label": "2001:500:8d::/48",
        "pointTitle": "netblock: 2001:500:8d::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "6",
      "attributes": {
        "x": 8.430758933675154,
        "y": 6.336861104018447,
        "label": "a.iana-servers.net",
        "pointTitle": "ns: a.iana-servers.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "7",
      "attributes": {
        "x": -7.735462789337104,
        "y": -10.037621686758996,
        "label": "iana-servers.net",
        "pointTitle": "domain: iana-servers.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "8",
      "attributes": {
        "x": 8.162302792280803,
        "y": 12.354103100548691,
        "label": "2606:2800:220:1:248:1893:25c8:1946",
        "pointTitle": "address: 2606:2800:220:1:248:1893:25c8:1946",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "9",
      "attributes": {
        "x": 10.431309205315369,
        "y": -11.114413357862286,
        "label": "93.184.216.0/24",
        "pointTitle": "netblock: 93.184.216.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "10",
      "attributes": {
        "x": 10.539130280021041,
        "y": 12.27523434307076,
        "label": "b.iana-servers.net",
        "pointTitle": "ns: b.iana-servers.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "11",
      "attributes": {
        "x": -19.54600343499119,
        "y": -11.042994718781618,
        "label": "199.43.135.0/24",
        "pointTitle": "netblock: 199.43.135.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "12",
      "attributes": {
        "x": -18.861263466446488,
        "y": 21.229654441227495,
        "label": "26710",
        "pointTitle": "as: 26710, Desc: ICANN-ANYCASTED-SERVICES - ICANN",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "13",
      "attributes": {
        "x": 23.95137671492336,
        "y": -21.603833940482637,
        "label": "example.com",
        "pointTitle": "domain: example.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "14",
      "attributes": {
        "x": 26.390063475316225,
        "y": 26.20350158967602,
        "label": "2001:500:8f::53",
        "pointTitle": "address: 2001:500:8f::53",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "15",
      "attributes": {
        "x": -25.666381437368834,
        "y": -23.96903141666811,
        "label": "2001:500:8d::53",
        "pointTitle": "address: 2001:500:8d::53",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "16",
      "attributes": {
        "x": -23.494734614633348,
        "y": 27.317580043069654,
        "label": "2001:500:8f::/48",
        "pointTitle": "netblock: 2001:500:8f::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "17",
      "attributes": {
        "x": -23.647132297409392,
        "y": -26.102099446750692,
        "label": "2606:2800:220::/48",
        "pointTitle": "netblock: 2606:2800:220::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "18",
      "attributes": {
        "x": 27.2112822704697,
        "y": 31.5190776897207,
        "label": "199.43.135.53",
        "pointTitle": "address: 199.43.135.53",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    }
  ]
}
