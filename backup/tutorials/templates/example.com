{
  "edges": [
    {
      "key": "0",
      "source": "1",
      "target": "9",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "2",
      "target": "7",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "4",
      "target": "16",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "4",
      "target": "1",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "5",
      "target": "3",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "5",
      "target": "10",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "5",
      "target": "9",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "8",
      "target": "14",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "8",
      "target": "10",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "10",
      "target": "3",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "10",
      "target": "18",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "10",
      "target": "13",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "10",
      "target": "10",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "10",
      "target": "9",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "11",
      "target": "14",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "12",
      "target": "15",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "12",
      "target": "23",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "12",
      "target": "17",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "12",
      "target": "2",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "13",
      "target": "6",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "13",
      "target": "0",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "13",
      "target": "7",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "15",
      "target": "20",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "16",
      "target": "3",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "17",
      "target": "6",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "18",
      "target": "20",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "18",
      "target": "0",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "18",
      "target": "21",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "19",
      "target": "14",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "19",
      "target": "10",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "22",
      "target": "11",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "23",
      "target": "21",
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
      "key": "1",
      "attributes": {
        "x": -1.2399243994276763,
        "y": -1.012643480211814,
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
      "key": "2",
      "attributes": {
        "x": -3.2283903734843866,
        "y": 2.2072167973764136,
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
      "key": "3",
      "attributes": {
        "x": -5.481907173524615,
        "y": -3.429656907388932,
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
        "x": -4.318696691619822,
        "y": 5.039367053947956,
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
      "key": "5",
      "attributes": {
        "x": -6.318164521659922,
        "y": -5.772595017685745,
        "label": "www.example.com",
        "pointTitle": "subdomain: www.example.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "6",
      "attributes": {
        "x": 10.900646429225404,
        "y": 6.180046891735541,
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
      "key": "7",
      "attributes": {
        "x": -11.639835522026456,
        "y": -7.753125386375211,
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
      "key": "8",
      "attributes": {
        "x": 14.928923829843216,
        "y": 10.627120071139075,
        "label": "wwwcom.example.com",
        "pointTitle": "subdomain: wwwcom.example.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "9",
      "attributes": {
        "x": 9.706156430725915,
        "y": -10.37627874646252,
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
      "key": "10",
      "attributes": {
        "x": 15.893499152929717,
        "y": 10.49436321781736,
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
      "key": "11",
      "attributes": {
        "x": 11.057049056274533,
        "y": -11.715669893405371,
        "label": "54.144.0.0/14",
        "pointTitle": "netblock: 54.144.0.0/14",
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
        "x": 13.286814583043036,
        "y": 13.677130858758144,
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
        "x": -15.723000089292618,
        "y": -17.269020845658897,
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
      "key": "14",
      "attributes": {
        "x": 15.561754622682864,
        "y": 14.290106415977961,
        "label": "54.144.128.85",
        "pointTitle": "address: 54.144.128.85",
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
        "x": -28.55169163227699,
        "y": -28.15388488391752,
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
      "key": "16",
      "attributes": {
        "x": -28.57781514153301,
        "y": 25.411675821625437,
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
      "key": "17",
      "attributes": {
        "x": -23.643871397769765,
        "y": -22.501882403905825,
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
      "key": "18",
      "attributes": {
        "x": -23.100386989437112,
        "y": 26.680270171945157,
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
      "key": "19",
      "attributes": {
        "x": 32.94326333686922,
        "y": -19.22843739191687,
        "label": "h57.example.com",
        "pointTitle": "subdomain: h57.example.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "20",
      "attributes": {
        "x": -36.656134942403675,
        "y": 38.21557898569182,
        "label": "199.43.135.53",
        "pointTitle": "address: 199.43.135.53",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "21",
      "attributes": {
        "x": 36.64047148463062,
        "y": -34.66792256182291,
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
      "key": "22",
      "attributes": {
        "x": 33.94233580631722,
        "y": 28.52559379307287,
        "label": "14618",
        "pointTitle": "as: 14618, Desc: AMAZON-AES - Amazon.com, Inc.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "23",
      "attributes": {
        "x": -43.67429268645805,
        "y": -32.507977244392876,
        "label": "2001:500:8f::/48",
        "pointTitle": "netblock: 2001:500:8f::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    }
  ]
}
