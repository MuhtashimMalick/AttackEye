{
  "edges": [
    {
      "key": "0",
      "source": "2",
      "target": "1",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "3",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "3",
      "target": "17",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "3",
      "target": "1",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "5",
      "target": "16",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "5",
      "target": "11",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "7",
      "target": "8",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "7",
      "target": "18",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "7",
      "target": "13",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "7",
      "target": "2",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "8",
      "target": "0",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "9",
      "target": "14",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "9",
      "target": "3",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "9",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "9",
      "target": "15",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "9",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "11",
      "target": "6",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "12",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "12",
      "target": "15",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "12",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "13",
      "target": "17",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "14",
      "target": "4",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "14",
      "target": "0",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "14",
      "target": "10",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "16",
      "target": "15",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "18",
      "target": "10",
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
      "key": "1",
      "attributes": {
        "x": -1.9600676839571132,
        "y": -1.3702055510003468,
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
      "key": "2",
      "attributes": {
        "x": -2.839672052398904,
        "y": 3.989065684159918,
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
        "x": 3.8626836732739163,
        "y": -4.775327331890823,
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
      "key": "4",
      "attributes": {
        "x": 5.427563246903515,
        "y": 7.565286610876933,
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
      "key": "5",
      "attributes": {
        "x": 9.856769844504091,
        "y": -5.563195339228053,
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
        "x": 8.06201240530859,
        "y": 9.5656577031295,
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
      "key": "7",
      "attributes": {
        "x": -8.790300853275262,
        "y": -8.586879463465628,
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
      "key": "8",
      "attributes": {
        "x": -12.442054234069456,
        "y": 15.607121067560264,
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
      "key": "9",
      "attributes": {
        "x": -16.276710254964517,
        "y": -10.654342035105875,
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
      "key": "10",
      "attributes": {
        "x": 17.773969294141075,
        "y": 10.872775374917763,
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
      "key": "11",
      "attributes": {
        "x": -11.987120837844456,
        "y": -11.788008941564987,
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
        "x": -20.554089236049037,
        "y": 20.107525407543022,
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
      "key": "13",
      "attributes": {
        "x": 15.165040082600456,
        "y": -16.990409238219566,
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
      "key": "14",
      "attributes": {
        "x": -23.404947763281363,
        "y": 25.54867263422957,
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
      "key": "15",
      "attributes": {
        "x": 28.6726757716461,
        "y": -16.132863209638735,
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
      "key": "16",
      "attributes": {
        "x": -30.45401395134764,
        "y": 18.382217389317546,
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
        "x": -33.03381686978034,
        "y": -20.030025765565963,
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
      "key": "18",
      "attributes": {
        "x": -27.741920734114117,
        "y": 33.49282896924595,
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
