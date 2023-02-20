{
  "edges": [
    {
      "key": "0",
      "source": "0",
      "target": "26",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "0",
      "target": "28",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "0",
      "target": "19",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "1",
      "target": "20",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "1",
      "target": "28",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "1",
      "target": "15",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "5",
      "target": "16",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "5",
      "target": "26",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "5",
      "target": "18",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "5",
      "target": "20",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "5",
      "target": "13",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "6",
      "target": "18",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "6",
      "target": "28",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "6",
      "target": "2",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "7",
      "target": "3",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "8",
      "target": "11",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "8",
      "target": "12",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "9",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "9",
      "target": "28",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "9",
      "target": "4",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "10",
      "target": "13",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "10",
      "target": "28",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "10",
      "target": "25",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "12",
      "target": "11",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "12",
      "target": "17",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "12",
      "target": "12",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "12",
      "target": "3",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "12",
      "target": "6",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "12",
      "target": "9",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "12",
      "target": "0",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "12",
      "target": "10",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "12",
      "target": "1",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "14",
      "target": "11",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "14",
      "target": "12",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "34",
      "source": "14",
      "target": "3",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "35",
      "source": "17",
      "target": "11",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "36",
      "source": "17",
      "target": "12",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "37",
      "source": "17",
      "target": "3",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "38",
      "source": "21",
      "target": "11",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "39",
      "source": "21",
      "target": "12",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "40",
      "source": "22",
      "target": "24",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "22",
      "target": "5",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "42",
      "source": "23",
      "target": "11",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "43",
      "source": "24",
      "target": "4",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "24",
      "target": "19",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "24",
      "target": "2",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "24",
      "target": "15",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "47",
      "source": "24",
      "target": "25",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "48",
      "source": "27",
      "target": "23",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "49",
      "source": "27",
      "target": "7",
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
        "label": "ns4.linode.com",
        "pointTitle": "ns: ns4.linode.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1",
      "attributes": {
        "x": -1.4318567178164299,
        "y": -1.5322557509327588,
        "label": "ns1.linode.com",
        "pointTitle": "ns: ns1.linode.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "2",
      "attributes": {
        "x": -2.581607701717278,
        "y": 3.2689131092217343,
        "label": "2400:cb00:2049:1::a29f:1827",
        "pointTitle": "address: 2400:cb00:2049:1::a29f:1827",
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
        "x": 5.1241313699573965,
        "y": -4.145104321685289,
        "label": "2a01:7e00::f03c:91ff:fe50:cead",
        "pointTitle": "address: 2a01:7e00::f03c:91ff:fe50:cead",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "4",
      "attributes": {
        "x": 5.95427602503495,
        "y": 4.7542284860018995,
        "label": "2400:cb00:2049:1::a29f:1981",
        "pointTitle": "address: 2400:cb00:2049:1::a29f:1981",
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
        "x": -8.677945041341033,
        "y": -9.148933195953475,
        "label": "162.158.0.0/15",
        "pointTitle": "netblock: 162.158.0.0/15",
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
        "x": 6.941337104466347,
        "y": 7.23756614237198,
        "label": "ns2.linode.com",
        "pointTitle": "ns: ns2.linode.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "7",
      "attributes": {
        "x": -8.751913991514229,
        "y": -11.573066919013328,
        "label": "2a01:7e00::/31",
        "pointTitle": "netblock: 2a01:7e00::/31",
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
        "x": -15.476457292795107,
        "y": 13.691448588045137,
        "label": "m.airforshare.com",
        "pointTitle": "subdomain: m.airforshare.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "9",
      "attributes": {
        "x": 16.999898008689307,
        "y": -16.901891301409442,
        "label": "ns3.linode.com",
        "pointTitle": "ns: ns3.linode.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "10",
      "attributes": {
        "x": -12.851081251399904,
        "y": 16.09877836283077,
        "label": "ns5.linode.com",
        "pointTitle": "ns: ns5.linode.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "11",
      "attributes": {
        "x": -19.908249543157552,
        "y": -19.883134167116715,
        "label": "178.79.152.228",
        "pointTitle": "address: 178.79.152.228",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "12",
      "attributes": {
        "x": 13.877566545334139,
        "y": 22.177794105379636,
        "label": "airforshare.com",
        "pointTitle": "domain: airforshare.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "13",
      "attributes": {
        "x": 23.198189543689715,
        "y": -21.720220352689466,
        "label": "162.159.24.25",
        "pointTitle": "address: 162.159.24.25",
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
        "x": 22.21699676912141,
        "y": 18.6190863766154,
        "label": "www.airforshare.com",
        "pointTitle": "subdomain: www.airforshare.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "15",
      "attributes": {
        "x": -25.97338975343582,
        "y": -22.226313014141336,
        "label": "2400:cb00:2049:1::a29f:1a63",
        "pointTitle": "address: 2400:cb00:2049:1::a29f:1a63",
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
        "x": 18.63998824519226,
        "y": 21.21507918304065,
        "label": "162.159.25.129",
        "pointTitle": "address: 162.159.25.129",
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
        "x": -20.713888730665698,
        "y": -26.88792102627564,
        "label": "mail.airforshare.com",
        "pointTitle": "mx: mail.airforshare.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "18",
      "attributes": {
        "x": 34.86909034868561,
        "y": 31.040889259886004,
        "label": "162.159.24.39",
        "pointTitle": "address: 162.159.24.39",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "19",
      "attributes": {
        "x": 33.37522436475588,
        "y": -28.764003630714335,
        "label": "2400:cb00:2049:1::a29f:1b48",
        "pointTitle": "address: 2400:cb00:2049:1::a29f:1b48",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "20",
      "attributes": {
        "x": 20.386994980763202,
        "y": 21.752035443509982,
        "label": "162.159.27.72",
        "pointTitle": "address: 162.159.27.72",
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
        "x": -24.86776374261913,
        "y": -31.180898506894536,
        "label": "dev.airforshare.com",
        "pointTitle": "subdomain: dev.airforshare.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "22",
      "attributes": {
        "x": -23.035974559239786,
        "y": 25.068670839199388,
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
      "key": "23",
      "attributes": {
        "x": 40.741953974044236,
        "y": -26.061247211783865,
        "label": "178.79.128.0/18",
        "pointTitle": "netblock: 178.79.128.0/18",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "24",
      "attributes": {
        "x": 37.51072436942054,
        "y": 24.203020393269888,
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
      "key": "25",
      "attributes": {
        "x": -47.268900830090736,
        "y": -38.245657544244935,
        "label": "2400:cb00:2049:1::a29f:1819",
        "pointTitle": "address: 2400:cb00:2049:1::a29f:1819",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": -49.50912888583326,
        "y": 30.569773247036046,
        "label": "162.159.26.99",
        "pointTitle": "address: 162.159.26.99",
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
        "x": 36.11085718338037,
        "y": -27.756752804775427,
        "label": "63949",
        "pointTitle": "as: 63949, Desc: LINODE-AP Linode, LLC",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "28",
      "attributes": {
        "x": -37.49310611652994,
        "y": 44.11277055377761,
        "label": "linode.com",
        "pointTitle": "domain: linode.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    }
  ]
}
