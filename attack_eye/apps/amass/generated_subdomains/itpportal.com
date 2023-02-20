{
  "edges": [
    {
      "key": "0",
      "source": "1",
      "target": "14",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "2",
      "target": "10",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "2",
      "target": "15",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "3",
      "target": "11",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "5",
      "target": "9",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "6",
      "target": "14",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "6",
      "target": "12",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "6",
      "target": "0",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "7",
      "target": "15",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "7",
      "target": "15",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "8",
      "target": "13",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "8",
      "target": "3",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "8",
      "target": "1",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "8",
      "target": "17",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "9",
      "target": "10",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "13",
      "target": "4",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "15",
      "target": "10",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "15",
      "target": "15",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "15",
      "target": "6",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "15",
      "target": "16",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "16",
      "target": "4",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "16",
      "target": "12",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "16",
      "target": "11",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "17",
      "target": "0",
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
        "x": 0,
        "y": 0,
        "label": "2603:5:22b0::8",
        "pointTitle": "address: 2603:5:22b0::8",
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
        "x": -1.5360767041310928,
        "y": -1.0308457021010073,
        "label": "173.201.64.0/20",
        "pointTitle": "netblock: 173.201.64.0/20",
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
        "x": 2.450205528038506,
        "y": 3.818805308251034,
        "label": "process-soap.itpportal.com",
        "pointTitle": "subdomain: process-soap.itpportal.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "3",
      "attributes": {
        "x": 3.8872614025839383,
        "y": -4.068695758989881,
        "label": "2603:5:2100::/40",
        "pointTitle": "netblock: 2603:5:2100::/40",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "4",
      "attributes": {
        "x": 5.364893364592975,
        "y": 5.414843119471741,
        "label": "97.74.107.8",
        "pointTitle": "address: 97.74.107.8",
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
        "x": 7.075239648361744,
        "y": -9.307174611712028,
        "label": "8075",
        "pointTitle": "as: 8075, Desc: MICROSOFT-CORP-MSN-AS-BLOCK - Microsoft Corporation",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "6",
      "attributes": {
        "x": 8.409389185448536,
        "y": 6.77845230124353,
        "label": "ns16.domaincontrol.com",
        "pointTitle": "ns: ns16.domaincontrol.com",
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
        "x": -9.01336491814325,
        "y": -7.673195191572897,
        "label": "www.itpportal.com",
        "pointTitle": "subdomain: www.itpportal.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Bing",
        "size": 15
      }
    },
    {
      "key": "8",
      "attributes": {
        "x": 9.06267670425136,
        "y": 11.404374190805703,
        "label": "44273",
        "pointTitle": "as: 44273, Desc: GODADDY-DNS, DE",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "9",
      "attributes": {
        "x": -14.88516649108604,
        "y": -13.92861661095843,
        "label": "40.67.0.0/16",
        "pointTitle": "netblock: 40.67.0.0/16",
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
        "x": 18.28302352757209,
        "y": 13.32160647729496,
        "label": "40.67.204.209",
        "pointTitle": "address: 40.67.204.209",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "11",
      "attributes": {
        "x": 19.82495972232891,
        "y": -16.192150867769904,
        "label": "2603:5:21b0::8",
        "pointTitle": "address: 2603:5:21b0::8",
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
        "x": -14.100909315316907,
        "y": 17.884004591875676,
        "label": "domaincontrol.com",
        "pointTitle": "domain: domaincontrol.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "13",
      "attributes": {
        "x": 16.453905915932356,
        "y": -16.6326389140903,
        "label": "97.74.96.0/20",
        "pointTitle": "netblock: 97.74.96.0/20",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "14",
      "attributes": {
        "x": 14.448006687089476,
        "y": 27.121894720553136,
        "label": "173.201.75.8",
        "pointTitle": "address: 173.201.75.8",
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
        "x": -26.513087042374067,
        "y": -20.570805559414,
        "label": "itpportal.com",
        "pointTitle": "domain: itpportal.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "16",
      "attributes": {
        "x": 29.573017535265507,
        "y": 18.344191917867178,
        "label": "ns15.domaincontrol.com",
        "pointTitle": "ns: ns15.domaincontrol.com",
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
        "x": -28.535552351041797,
        "y": -17.35547667174122,
        "label": "2603:5:22b0::/44",
        "pointTitle": "netblock: 2603:5:22b0::/44",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    }
  ]
}
