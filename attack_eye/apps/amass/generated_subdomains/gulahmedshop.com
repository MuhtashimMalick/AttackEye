{
  "edges": [
    {
      "key": "0",
      "source": "0",
      "target": "16",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "1",
      "target": "18",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "2",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "2",
      "target": "5",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "3",
      "target": "12",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "3",
      "target": "12",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "4",
      "target": "16",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "5",
      "target": "24",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "6",
      "target": "6",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "7",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "7",
      "target": "23",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "8",
      "target": "26",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "10",
      "target": "26",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "11",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "11",
      "target": "3",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "12",
      "target": "12",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "13",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "13",
      "target": "20",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "13",
      "target": "19",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "13",
      "target": "1",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "13",
      "target": "31",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "13",
      "target": "29",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "13",
      "target": "0",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "13",
      "target": "4",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "13",
      "target": "21",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "14",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "14",
      "target": "5",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "15",
      "target": "9",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "17",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "17",
      "target": "6",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "19",
      "target": "18",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "20",
      "target": "18",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "21",
      "target": "16",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "22",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "34",
      "source": "22",
      "target": "10",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "35",
      "source": "23",
      "target": "26",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "36",
      "source": "25",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "37",
      "source": "25",
      "target": "8",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "38",
      "source": "27",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "39",
      "source": "27",
      "target": "5",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "40",
      "source": "28",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "28",
      "target": "9",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "42",
      "source": "29",
      "target": "16",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "43",
      "source": "30",
      "target": "15",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "31",
      "target": "16",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "32",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "32",
      "target": "5",
      "edgeTitle": "cname_record",
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
        "label": "alt4.aspmx.l.google.com",
        "pointTitle": "mx: alt4.aspmx.l.google.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1",
      "attributes": {
        "x": 1.236381583527008,
        "y": -1.222111597599491,
        "label": "ns3.hmsns.com",
        "pointTitle": "ns: ns3.hmsns.com",
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
        "x": 2.1839158950779027,
        "y": 2.9982206684814274,
        "label": "mcstaginguae.gulahmedshop.com",
        "pointTitle": "subdomain: mcstaginguae.gulahmedshop.com",
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
        "x": -5.342094141677716,
        "y": -4.99269849211151,
        "label": "239ff93eeab540e492408efd2e2dc141.unbouncepages.com",
        "pointTitle": "subdomain: 239ff93eeab540e492408efd2e2dc141.unbouncepages.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "4",
      "attributes": {
        "x": 5.453388209425266,
        "y": 7.772767529273798,
        "label": "alt3.aspmx.l.google.com",
        "pointTitle": "mx: alt3.aspmx.l.google.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "5",
      "attributes": {
        "x": 6.431164266001729,
        "y": -6.141059789770462,
        "label": "prod.magentocloud.map.fastly.net",
        "pointTitle": "subdomain: prod.magentocloud.map.fastly.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "6",
      "attributes": {
        "x": 11.844106529669975,
        "y": 6.8781817117472865,
        "label": "dmtzwunyt1w5q.cloudfront.net",
        "pointTitle": "domain: dmtzwunyt1w5q.cloudfront.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "7",
      "attributes": {
        "x": -8.410381226305331,
        "y": -12.118076776164195,
        "label": "cdn.gulahmedshop.com",
        "pointTitle": "subdomain: cdn.gulahmedshop.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "8",
      "attributes": {
        "x": -10.846945440865575,
        "y": 11.483881585395963,
        "label": "q3159i7wm8yu.cloudmaestro.com",
        "pointTitle": "subdomain: q3159i7wm8yu.cloudmaestro.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "9",
      "attributes": {
        "x": 11.247993564748649,
        "y": -17.558775779840794,
        "label": "52.220.19.111",
        "pointTitle": "address: 52.220.19.111",
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
        "x": -15.784031147971017,
        "y": 12.291828169782805,
        "label": "v0i8kup9lkg3.cloudmaestro.com",
        "pointTitle": "subdomain: v0i8kup9lkg3.cloudmaestro.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "11",
      "attributes": {
        "x": 20.721964701850695,
        "y": -17.628207251096434,
        "label": "best.gulahmedshop.com",
        "pointTitle": "subdomain: best.gulahmedshop.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "12",
      "attributes": {
        "x": 16.43486937776865,
        "y": 22.444674847482414,
        "label": "unbouncepages.com",
        "pointTitle": "domain: unbouncepages.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "13",
      "attributes": {
        "x": -22.87046600796405,
        "y": -21.9310407411753,
        "label": "gulahmedshop.com",
        "pointTitle": "domain: gulahmedshop.com",
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
        "x": 24.760602486928057,
        "y": 19.1375508823403,
        "label": "mcstaging.gulahmedshop.com",
        "pointTitle": "subdomain: mcstaging.gulahmedshop.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "15",
      "attributes": {
        "x": 27.15173364273158,
        "y": -21.945902463338893,
        "label": "52.220.0.0/15",
        "pointTitle": "netblock: 52.220.0.0/15",
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
        "x": -28.457368921222482,
        "y": 21.552574930377226,
        "label": "google.com",
        "pointTitle": "domain: google.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "17",
      "attributes": {
        "x": -27.895040102952166,
        "y": -30.008994008412657,
        "label": "content.gulahmedshop.com",
        "pointTitle": "subdomain: content.gulahmedshop.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "18",
      "attributes": {
        "x": -33.58399302894219,
        "y": 30.055887161043643,
        "label": "hmsns.com",
        "pointTitle": "domain: hmsns.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "19",
      "attributes": {
        "x": 29.126042232956607,
        "y": -22.903058089598545,
        "label": "ns2.hmsns.com",
        "pointTitle": "ns: ns2.hmsns.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "20",
      "attributes": {
        "x": -31.335184367076717,
        "y": 20.295609324210492,
        "label": "ns1.hmsns.com",
        "pointTitle": "ns: ns1.hmsns.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "21",
      "attributes": {
        "x": -32.444689311842296,
        "y": -39.72957957937619,
        "label": "alt2.aspmx.l.google.com",
        "pointTitle": "mx: alt2.aspmx.l.google.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "22",
      "attributes": {
        "x": -25.892982231396775,
        "y": 34.62909767389773,
        "label": "www.uat-cdn.gulahmedshop.com",
        "pointTitle": "subdomain: www.uat-cdn.gulahmedshop.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "23",
      "attributes": {
        "x": -29.927696457423778,
        "y": -29.500556736682107,
        "label": "os6z60o6543w.cloudmaestro.com",
        "pointTitle": "subdomain: os6z60o6543w.cloudmaestro.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "24",
      "attributes": {
        "x": 26.19253702250479,
        "y": 29.080977008948057,
        "label": "magentocloud.map.fastly.net",
        "pointTitle": "domain: magentocloud.map.fastly.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "25",
      "attributes": {
        "x": 46.13531783374231,
        "y": -48.96062225776547,
        "label": "www.uat.gulahmedshop.com",
        "pointTitle": "subdomain: www.uat.gulahmedshop.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": 35.51556163696367,
        "y": 32.00804145160512,
        "label": "cloudmaestro.com",
        "pointTitle": "domain: cloudmaestro.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "27",
      "attributes": {
        "x": 31.82785314137891,
        "y": -38.684462957585296,
        "label": "mcprod.gulahmedshop.com",
        "pointTitle": "subdomain: mcprod.gulahmedshop.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "28",
      "attributes": {
        "x": 30.948729241951433,
        "y": 48.57896801926023,
        "label": "staging.gulahmedshop.com",
        "pointTitle": "subdomain: staging.gulahmedshop.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "29",
      "attributes": {
        "x": 32.891795806374425,
        "y": -57.51111254369931,
        "label": "aspmx.l.google.com",
        "pointTitle": "mx: aspmx.l.google.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "30",
      "attributes": {
        "x": -55.05495410867307,
        "y": 44.393775904352026,
        "label": "16509",
        "pointTitle": "as: 16509, Desc: AMAZON-02 - Amazon.com, Inc.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "31",
      "attributes": {
        "x": 32.17658064744173,
        "y": -55.99758461275625,
        "label": "alt1.aspmx.l.google.com",
        "pointTitle": "mx: alt1.aspmx.l.google.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "32",
      "attributes": {
        "x": -33.50956824801124,
        "y": 45.1118112903515,
        "label": "www.gulahmedshop.com",
        "pointTitle": "subdomain: www.gulahmedshop.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Mnemonic",
        "size": 15
      }
    }
  ]
}
