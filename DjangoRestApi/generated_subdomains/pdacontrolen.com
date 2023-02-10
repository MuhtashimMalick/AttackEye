{
  "edges": [
    {
      "key": "0",
      "source": "1",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "1",
      "target": "4",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "2",
      "target": "0",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "2",
      "target": "17",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "3",
      "target": "19",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "4",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "4",
      "target": "4",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "4",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "4",
      "target": "2",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "4",
      "target": "18",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "6",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "6",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "7",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "7",
      "target": "4",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "8",
      "target": "5",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "8",
      "target": "0",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "9",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "9",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "10",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "10",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "11",
      "target": "8",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "12",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "12",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "13",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "13",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "14",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "14",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "15",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "15",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "18",
      "target": "5",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "18",
      "target": "17",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "19",
      "target": "16",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "20",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "20",
      "target": "4",
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
      "key": "1",
      "attributes": {
        "x": 1.7198541251858321,
        "y": -1.1477136060140627,
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
      "key": "2",
      "attributes": {
        "x": -3.69477637598577,
        "y": 3.8629281803803845,
        "label": "ns2.arvixeshared.com",
        "pointTitle": "ns: ns2.arvixeshared.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "3",
      "attributes": {
        "x": 3.7306721474911875,
        "y": -5.442010312365555,
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
      "key": "4",
      "attributes": {
        "x": -4.9649579233506484,
        "y": 4.719514794600825,
        "label": "pdacontrolen.com",
        "pointTitle": "domain: pdacontrolen.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "5",
      "attributes": {
        "x": 6.233089579952003,
        "y": -6.612464707492903,
        "label": "162.214.130.201",
        "pointTitle": "address: 162.214.130.201",
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
        "x": -6.4947981644081185,
        "y": 6.752179868076693,
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
      "key": "7",
      "attributes": {
        "x": 9.182725763526452,
        "y": -11.554278988872007,
        "label": "www.pdacontrolen.com",
        "pointTitle": "subdomain: www.pdacontrolen.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "8",
      "attributes": {
        "x": 11.184460496062872,
        "y": 8.021064625245065,
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
      "key": "9",
      "attributes": {
        "x": 10.562991851831784,
        "y": -10.07582568885974,
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
      "key": "10",
      "attributes": {
        "x": -12.629842688624704,
        "y": 14.107446342298063,
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
      "key": "11",
      "attributes": {
        "x": 11.067532429375422,
        "y": -14.68832426685262,
        "label": "46606",
        "pointTitle": "as: 46606, Desc: UNIFIEDLAYER-AS-1 - Unified Layer",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "12",
      "attributes": {
        "x": 23.291503625327433,
        "y": 15.539444048064976,
        "label": "mant.pdacontrolen.com",
        "pointTitle": "subdomain: mant.pdacontrolen.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "13",
      "attributes": {
        "x": 25.514478360939023,
        "y": -22.490176140890348,
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
      "key": "14",
      "attributes": {
        "x": -20.815662058271677,
        "y": 26.663780499286304,
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
      "key": "15",
      "attributes": {
        "x": -25.754361685281264,
        "y": -17.5421318956376,
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
      "key": "16",
      "attributes": {
        "x": 16.941163227312032,
        "y": 28.284606692359002,
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
      "key": "17",
      "attributes": {
        "x": -21.732475120241645,
        "y": -22.170519060808346,
        "label": "arvixeshared.com",
        "pointTitle": "domain: arvixeshared.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "18",
      "attributes": {
        "x": -28.136341601843895,
        "y": 31.04268324683929,
        "label": "ns1.arvixeshared.com",
        "pointTitle": "ns: ns1.arvixeshared.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "19",
      "attributes": {
        "x": -35.49805321538494,
        "y": -25.23098539995794,
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
      "key": "20",
      "attributes": {
        "x": 38.18760841550437,
        "y": 39.98286145654811,
        "label": "webdisk.pdacontrolen.com",
        "pointTitle": "subdomain: webdisk.pdacontrolen.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    }
  ]
}
