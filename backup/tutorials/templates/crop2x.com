{
  "edges": [
    {
      "key": "0",
      "source": "1",
      "target": "6",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "2",
      "target": "34",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "2",
      "target": "31",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "3",
      "target": "10",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "3",
      "target": "24",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "3",
      "target": "0",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "4",
      "target": "24",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "4",
      "target": "16",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "5",
      "target": "22",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "5",
      "target": "36",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "5",
      "target": "20",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "7",
      "target": "24",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "7",
      "target": "5",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "8",
      "target": "22",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "9",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "9",
      "target": "30",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "9",
      "target": "34",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "11",
      "target": "10",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "12",
      "target": "20",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "13",
      "target": "14",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "13",
      "target": "11",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "13",
      "target": "12",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "13",
      "target": "1",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "13",
      "target": "8",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "14",
      "target": "0",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "15",
      "target": "21",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "15",
      "target": "23",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "16",
      "target": "6",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "16",
      "target": "36",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "17",
      "target": "24",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "17",
      "target": "24",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "18",
      "target": "22",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "18",
      "target": "36",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "18",
      "target": "20",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "34",
      "source": "19",
      "target": "26",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "35",
      "source": "24",
      "target": "10",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "36",
      "source": "24",
      "target": "40",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "37",
      "source": "24",
      "target": "9",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "38",
      "source": "24",
      "target": "25",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "39",
      "source": "24",
      "target": "43",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "40",
      "source": "24",
      "target": "24",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "24",
      "target": "0",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "42",
      "source": "25",
      "target": "29",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "43",
      "source": "25",
      "target": "36",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "25",
      "target": "21",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "27",
      "target": "10",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "27",
      "target": "24",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "47",
      "source": "27",
      "target": "0",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "48",
      "source": "28",
      "target": "2",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "49",
      "source": "28",
      "target": "39",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "50",
      "source": "32",
      "target": "29",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "51",
      "source": "33",
      "target": "10",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "52",
      "source": "33",
      "target": "24",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "53",
      "source": "35",
      "target": "6",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "54",
      "source": "35",
      "target": "24",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "55",
      "source": "35",
      "target": "16",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "56",
      "source": "37",
      "target": "24",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "57",
      "source": "37",
      "target": "18",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "58",
      "source": "38",
      "target": "10",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "59",
      "source": "38",
      "target": "24",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "60",
      "source": "38",
      "target": "0",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "61",
      "source": "39",
      "target": "42",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "62",
      "source": "40",
      "target": "30",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "63",
      "source": "40",
      "target": "31",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "64",
      "source": "41",
      "target": "19",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "65",
      "source": "41",
      "target": "32",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "66",
      "source": "41",
      "target": "15",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "67",
      "source": "43",
      "target": "26",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "68",
      "source": "43",
      "target": "36",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "69",
      "source": "43",
      "target": "23",
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
        "x": 0,
        "y": 0,
        "label": "2a02:4780:3:583:0:2ea2:80dc:4",
        "pointTitle": "address: 2a02:4780:3:583:0:2ea2:80dc:4",
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
        "x": -1.0596641258948023,
        "y": -1.1343685059069981,
        "label": "2.57.88.0/22",
        "pointTitle": "netblock: 2.57.88.0/22",
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
        "x": -2.770701424406968,
        "y": 3.641553263158717,
        "label": "2400:cb00:2049::/48",
        "pointTitle": "netblock: 2400:cb00:2049::/48",
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
        "x": 4.074518132275304,
        "y": -5.106812205165259,
        "label": "frenzimed.crop2x.com",
        "pointTitle": "subdomain: frenzimed.crop2x.com",
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
        "x": 7.0549130588742965,
        "y": 7.462358425173733,
        "label": "webmail.crop2x.com",
        "pointTitle": "subdomain: webmail.crop2x.com",
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
        "x": -5.039725086215635,
        "y": -5.434244396103185,
        "label": "autodiscover.mail.hostinger.com",
        "pointTitle": "subdomain: autodiscover.mail.hostinger.com",
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
        "x": -7.431162864241724,
        "y": 7.40542880421807,
        "label": "2.57.90.58",
        "pointTitle": "address: 2.57.90.58",
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
        "x": 7.190206700178109,
        "y": -8.56814589771754,
        "label": "autodiscover.crop2x.com",
        "pointTitle": "subdomain: autodiscover.crop2x.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "8",
      "attributes": {
        "x": 11.822042575996978,
        "y": 14.354615534101896,
        "label": "153.92.2.0/24",
        "pointTitle": "netblock: 153.92.2.0/24",
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
        "x": -13.886676830037116,
        "y": -13.582541594254687,
        "label": "ns2.dns-parking.com",
        "pointTitle": "ns: ns2.dns-parking.com",
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
        "x": 11.538182145984369,
        "y": 14.107311832416698,
        "label": "109.106.254.35",
        "pointTitle": "address: 109.106.254.35",
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
        "x": 11.928357439079788,
        "y": -20.31927741962324,
        "label": "109.106.240.0/20",
        "pointTitle": "netblock: 109.106.240.0/20",
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
        "x": 13.30876838687185,
        "y": 16.040914016402393,
        "label": "2a02:4780::/47",
        "pointTitle": "netblock: 2a02:4780::/47",
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
        "x": -22.304294639715614,
        "y": -24.170432632782582,
        "label": "47583",
        "pointTitle": "as: 47583, Desc: AS-HOSTINGER, CY",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "14",
      "attributes": {
        "x": 27.69169616084023,
        "y": 23.423454804192993,
        "label": "2a02:4780:3::/48",
        "pointTitle": "netblock: 2a02:4780:3::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "15",
      "attributes": {
        "x": 20.5649635418139,
        "y": -19.2612643875146,
        "label": "2600:1900::/31",
        "pointTitle": "netblock: 2600:1900::/31",
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
        "x": -25.097648558566245,
        "y": 27.78301288366582,
        "label": "clcp.hostinger.com",
        "pointTitle": "subdomain: clcp.hostinger.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "17",
      "attributes": {
        "x": 30.68611865617332,
        "y": -21.927710545134765,
        "label": "www.crop2x.com",
        "pointTitle": "subdomain: www.crop2x.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "18",
      "attributes": {
        "x": -29.413189428805612,
        "y": 23.207525391933995,
        "label": "autoconfig.mail.hostinger.com",
        "pointTitle": "subdomain: autoconfig.mail.hostinger.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "19",
      "attributes": {
        "x": 28.588874032826105,
        "y": -19.556568244038647,
        "label": "34.120.0.0/14",
        "pointTitle": "netblock: 34.120.0.0/14",
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
        "x": 38.98288859120861,
        "y": 21.165524646894838,
        "label": "2a02:4780::d",
        "pointTitle": "address: 2a02:4780::d",
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
        "x": 34.129173300250216,
        "y": -26.832218227712644,
        "label": "2600:1901:0:2d0b::",
        "pointTitle": "address: 2600:1901:0:2d0b::",
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
        "x": -25.725493270723653,
        "y": 43.402299593032936,
        "label": "153.92.2.19",
        "pointTitle": "address: 153.92.2.19",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "23",
      "attributes": {
        "x": 30.50630375628113,
        "y": -26.368475800903735,
        "label": "2600:1901:0:a1a5::",
        "pointTitle": "address: 2600:1901:0:a1a5::",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "24",
      "attributes": {
        "x": 41.49626471357536,
        "y": 44.66646414022678,
        "label": "crop2x.com",
        "pointTitle": "domain: crop2x.com",
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
        "x": 26.24462835226084,
        "y": -32.247607482871395,
        "label": "mx1.hostinger.com",
        "pointTitle": "mx: mx1.hostinger.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": 28.274484621372604,
        "y": 33.67230814472661,
        "label": "34.120.211.95",
        "pointTitle": "address: 34.120.211.95",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "27",
      "attributes": {
        "x": 30.01827849554299,
        "y": -49.34066607279064,
        "label": "cryodigital.crop2x.com",
        "pointTitle": "subdomain: cryodigital.crop2x.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HackerTarget",
        "size": 15
      }
    },
    {
      "key": "28",
      "attributes": {
        "x": -44.162984539332925,
        "y": 31.21817406563547,
        "label": "13335",
        "pointTitle": "as: 13335, Desc: CLOUDFLARENET - Cloudflare, Inc.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "29",
      "attributes": {
        "x": 48.625462029291775,
        "y": -56.178254150640306,
        "label": "34.149.19.242",
        "pointTitle": "address: 34.149.19.242",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "30",
      "attributes": {
        "x": 53.44871414060983,
        "y": 53.552083878810606,
        "label": "dns-parking.com",
        "pointTitle": "domain: dns-parking.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "31",
      "attributes": {
        "x": 32.78352066844862,
        "y": -51.58539062542049,
        "label": "2400:cb00:2049:1::a29f:18c9",
        "pointTitle": "address: 2400:cb00:2049:1::a29f:18c9",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "32",
      "attributes": {
        "x": 33.02901063418314,
        "y": 32.66703381472519,
        "label": "34.149.0.0/16",
        "pointTitle": "netblock: 34.149.0.0/16",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "33",
      "attributes": {
        "x": 42.449219966025986,
        "y": -33.80925893761024,
        "label": "ftp.crop2x.com",
        "pointTitle": "subdomain: ftp.crop2x.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "34",
      "attributes": {
        "x": 50.48515833513606,
        "y": 45.68050245124256,
        "label": "2400:cb00:2049:1::a29f:192a",
        "pointTitle": "address: 2400:cb00:2049:1::a29f:192a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "35",
      "attributes": {
        "x": -65.72170316175526,
        "y": -53.91743397320079,
        "label": "phpmyadmin.crop2x.com",
        "pointTitle": "subdomain: phpmyadmin.crop2x.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "36",
      "attributes": {
        "x": -62.76602415390742,
        "y": 37.87003231148176,
        "label": "hostinger.com",
        "pointTitle": "domain: hostinger.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "37",
      "attributes": {
        "x": 56.27255836336562,
        "y": -56.36006109192065,
        "label": "autoconfig.crop2x.com",
        "pointTitle": "subdomain: autoconfig.crop2x.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "38",
      "attributes": {
        "x": -58.1419141750184,
        "y": 62.33793736417846,
        "label": "cas.crop2x.com",
        "pointTitle": "subdomain: cas.crop2x.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HackerTarget",
        "size": 15
      }
    },
    {
      "key": "39",
      "attributes": {
        "x": 53.05774985668627,
        "y": -54.02449418075575,
        "label": "162.159.25.0/24",
        "pointTitle": "netblock: 162.159.25.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "40",
      "attributes": {
        "x": 75.67309085669636,
        "y": 42.72468511724478,
        "label": "ns1.dns-parking.com",
        "pointTitle": "ns: ns1.dns-parking.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "41",
      "attributes": {
        "x": 46.966122497774236,
        "y": -73.77844572131933,
        "label": "15169",
        "pointTitle": "as: 15169, Desc: Google Google, Inc - Google",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "42",
      "attributes": {
        "x": -54.72143144444455,
        "y": 77.01574349179667,
        "label": "162.159.25.42",
        "pointTitle": "address: 162.159.25.42",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "43",
      "attributes": {
        "x": -55.32433277080898,
        "y": -64.1795235786713,
        "label": "mx2.hostinger.com",
        "pointTitle": "mx: mx2.hostinger.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    }
  ]
}
