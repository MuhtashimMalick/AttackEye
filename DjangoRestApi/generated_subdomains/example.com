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
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "2",
      "target": "8",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "2",
      "target": "14",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "3",
      "target": "10",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "3",
      "target": "0",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "3",
      "target": "18",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "4",
      "target": "8",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "5",
      "target": "1",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "5",
      "target": "11",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "6",
      "target": "15",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "6",
      "target": "16",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "6",
      "target": "4",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "6",
      "target": "7",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "7",
      "target": "14",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "10",
      "target": "17",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "10",
      "target": "2",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "10",
      "target": "10",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "10",
      "target": "0",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "10",
      "target": "18",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "11",
      "target": "18",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "15",
      "target": "12",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "16",
      "target": "13",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "17",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "17",
      "target": "12",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "17",
      "target": "13",
      "edgeTitle": "aaaa_record",
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
      "key": "1",
      "attributes": {
        "x": -1.8499987502987092,
        "y": -1.8673281391730887,
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
      "key": "2",
      "attributes": {
        "x": -2.9844116629413824,
        "y": 2.2723434349601854,
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
      "key": "3",
      "attributes": {
        "x": 4.018877701758359,
        "y": -4.935541481480449,
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
      "key": "4",
      "attributes": {
        "x": 4.2209077963446,
        "y": 7.1338167936151216,
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
      "key": "5",
      "attributes": {
        "x": 5.82647314005981,
        "y": -9.564434242111465,
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
      "key": "6",
      "attributes": {
        "x": -8.735054427863643,
        "y": 8.566913785418683,
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
      "key": "7",
      "attributes": {
        "x": 7.748749234821857,
        "y": -7.66019399010986,
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
      "key": "8",
      "attributes": {
        "x": -10.31077570445569,
        "y": 8.684327382803147,
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
      "key": "9",
      "attributes": {
        "x": 16.837356607786,
        "y": -12.61718075556064,
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
      "key": "10",
      "attributes": {
        "x": 11.799881096684953,
        "y": 13.702545610747734,
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
        "x": 18.94186084983891,
        "y": -13.737663997649449,
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
      "key": "12",
      "attributes": {
        "x": -20.475984190139886,
        "y": 21.55867194041646,
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
      "key": "13",
      "attributes": {
        "x": 14.378713729519424,
        "y": -17.991580350046082,
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
      "key": "14",
      "attributes": {
        "x": 24.292092997016994,
        "y": 16.692776128575968,
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
      "key": "15",
      "attributes": {
        "x": 15.160907511160232,
        "y": -24.695446427627342,
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
        "x": 23.569639888683973,
        "y": 30.742285833045916,
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
        "x": -21.285508936007655,
        "y": -27.533011988476936,
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
      "key": "18",
      "attributes": {
        "x": 18.708685212988833,
        "y": 24.16733408116914,
        "label": "2606:2800:220:1:248:1893:25c8:1946",
        "pointTitle": "address: 2606:2800:220:1:248:1893:25c8:1946",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    }
  ]
}
