{
  "edges": [
    {
      "key": "0",
      "source": "0",
      "target": "4",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "1",
      "target": "7",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "2",
      "target": "15",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "2",
      "target": "1",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "2",
      "target": "6",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "2",
      "target": "0",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "6",
      "target": "3",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "8",
      "target": "12",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "9",
      "target": "14",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "9",
      "target": "11",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "9",
      "target": "12",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "10",
      "target": "11",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "13",
      "target": "18",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "13",
      "target": "3",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "13",
      "target": "4",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "14",
      "target": "16",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "14",
      "target": "13",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "14",
      "target": "14",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "14",
      "target": "11",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "14",
      "target": "12",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "15",
      "target": "5",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "16",
      "target": "18",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "16",
      "target": "5",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "16",
      "target": "7",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "17",
      "target": "10",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "17",
      "target": "8",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    }
  ],
  "nodes": [
    {
      "key": "0",
      "attributes": {
        "x": 0,
        "y": 0,
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
      "key": "1",
      "attributes": {
        "x": 1.6112733920823525,
        "y": -1.84711545860806,
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
      "key": "2",
      "attributes": {
        "x": 2.606528823934434,
        "y": 2.558233130440313,
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
      "key": "3",
      "attributes": {
        "x": -5.486503761148333,
        "y": -3.130651310396873,
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
      "key": "4",
      "attributes": {
        "x": 5.866667636190371,
        "y": 4.575120409042922,
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
      "key": "5",
      "attributes": {
        "x": -8.505403397545859,
        "y": -6.8823685918402315,
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
      "key": "6",
      "attributes": {
        "x": 6.948180113198019,
        "y": 9.192044499640836,
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
      "key": "7",
      "attributes": {
        "x": -9.347434841469315,
        "y": -9.078857785167491,
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
      "key": "8",
      "attributes": {
        "x": -10.697376970422196,
        "y": 12.847090997015654,
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
      "key": "9",
      "attributes": {
        "x": 15.415274944228077,
        "y": -16.60760373118931,
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
      "key": "10",
      "attributes": {
        "x": 18.23845938852631,
        "y": 10.182865059176864,
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
      "key": "11",
      "attributes": {
        "x": 18.141546349040112,
        "y": -14.303926440850054,
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
      "key": "12",
      "attributes": {
        "x": -14.725879758941467,
        "y": 21.975660254590267,
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
      "key": "13",
      "attributes": {
        "x": 17.953247836996823,
        "y": -24.68293807868122,
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
        "x": 21.70019265917674,
        "y": 22.34481351053648,
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
      "key": "15",
      "attributes": {
        "x": -27.736232741706242,
        "y": -26.56485878849599,
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
        "x": -23.142993010996424,
        "y": 22.78837640431235,
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
      "key": "17",
      "attributes": {
        "x": 30.247569656604462,
        "y": -25.12036889579077,
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
      "key": "18",
      "attributes": {
        "x": 32.890640430341236,
        "y": 30.273451041203963,
        "label": "iana-servers.net",
        "pointTitle": "domain: iana-servers.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    }
  ]
}
