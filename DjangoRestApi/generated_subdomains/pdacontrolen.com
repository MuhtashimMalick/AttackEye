{
  "edges": [
    {
      "key": "0",
      "source": "0",
      "target": "6",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "0",
      "target": "6",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "1",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "1",
      "target": "18",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "3",
      "target": "6",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "3",
      "target": "6",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "4",
      "target": "6",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "4",
      "target": "2",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "5",
      "target": "6",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "5",
      "target": "2",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "6",
      "target": "9",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "6",
      "target": "1",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "6",
      "target": "6",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "6",
      "target": "6",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "6",
      "target": "2",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "7",
      "target": "12",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "9",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "9",
      "target": "8",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "10",
      "target": "6",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "10",
      "target": "2",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "11",
      "target": "6",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "11",
      "target": "2",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "12",
      "target": "8",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "12",
      "target": "18",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "14",
      "target": "6",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "14",
      "target": "2",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "15",
      "target": "6",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "15",
      "target": "2",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "16",
      "target": "17",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "17",
      "target": "2",
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
        "label": "mail.pdacontrolen.com",
        "pointTitle": "subdomain: mail.pdacontrolen.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "1",
      "attributes": {
        "x": 1.7089619844921962,
        "y": -1.5735700739805631,
        "label": "ns1.arvixeshared.com",
        "pointTitle": "ns: ns1.arvixeshared.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "2",
      "attributes": {
        "x": 2.931309140960314,
        "y": 3.797338783397172,
        "label": "143.95.87.74",
        "pointTitle": "address: 143.95.87.74",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "3",
      "attributes": {
        "x": 5.2793757084500825,
        "y": -3.18971012501626,
        "label": "www.pdacontrolen.com",
        "pointTitle": "subdomain: www.pdacontrolen.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DuckDuckGo",
        "size": 15
      }
    },
    {
      "key": "4",
      "attributes": {
        "x": 5.545799211702492,
        "y": 6.803919585962809,
        "label": "cpcalendars.pdacontrolen.com",
        "pointTitle": "subdomain: cpcalendars.pdacontrolen.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "5",
      "attributes": {
        "x": 6.53741778785664,
        "y": -6.735535711366819,
        "label": "pdacontroles.pdacontrolen.com",
        "pointTitle": "subdomain: pdacontroles.pdacontrolen.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HackerTarget",
        "size": 15
      }
    },
    {
      "key": "6",
      "attributes": {
        "x": 10.338673707049239,
        "y": 11.977673565756195,
        "label": "pdacontrolen.com",
        "pointTitle": "domain: pdacontrolen.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "7",
      "attributes": {
        "x": 8.35939311625175,
        "y": -8.234217110214246,
        "label": "46606",
        "pointTitle": "as: 46606, Desc: UNIFIEDLAYER-NETWORK-15 - Unified Layer",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "8",
      "attributes": {
        "x": -9.25531484146046,
        "y": 13.458079513858769,
        "label": "162.214.129.78",
        "pointTitle": "address: 162.214.129.78",
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
        "x": 14.276005168218598,
        "y": -10.1074613196951,
        "label": "ns2.arvixeshared.com",
        "pointTitle": "ns: ns2.arvixeshared.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "10",
      "attributes": {
        "x": -12.40735277615153,
        "y": 13.22142830198029,
        "label": "iot.pdacontrolen.com",
        "pointTitle": "subdomain: iot.pdacontrolen.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HackerTarget",
        "size": 15
      }
    },
    {
      "key": "11",
      "attributes": {
        "x": -20.488518414813644,
        "y": -18.034024611419756,
        "label": "emoncms.pdacontrolen.com",
        "pointTitle": "subdomain: emoncms.pdacontrolen.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HackerTarget",
        "size": 15
      }
    },
    {
      "key": "12",
      "attributes": {
        "x": 19.05570507674291,
        "y": 21.96987831325263,
        "label": "162.214.0.0/15",
        "pointTitle": "netblock: 162.214.0.0/15",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "13",
      "attributes": {
        "x": 25.11005195120076,
        "y": -14.691643626110505,
        "label": "arvixeshared.com",
        "pointTitle": "domain: arvixeshared.com",
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
        "x": -18.284449799078217,
        "y": 16.753217561501636,
        "label": "webmail.pdacontrolen.com",
        "pointTitle": "subdomain: webmail.pdacontrolen.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "15",
      "attributes": {
        "x": -28.714549453382038,
        "y": -17.021894476743302,
        "label": "cpcontacts.pdacontrolen.com",
        "pointTitle": "subdomain: cpcontacts.pdacontrolen.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "16",
      "attributes": {
        "x": -17.496520936046682,
        "y": 28.64911970742464,
        "label": "62729",
        "pointTitle": "as: 62729, Desc: ASMALLORANGE1",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "17",
      "attributes": {
        "x": 29.075085391455765,
        "y": -23.10807072803705,
        "label": "143.95.0.0/17",
        "pointTitle": "netblock: 143.95.0.0/17",
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
        "x": 26.540950945813513,
        "y": 30.535350439690816,
        "label": "162.214.130.201",
        "pointTitle": "address: 162.214.130.201",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    }
  ]
}
