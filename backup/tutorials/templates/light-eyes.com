{
  "edges": [
    {
      "key": "0",
      "source": "1",
      "target": "18",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "2",
      "target": "57",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "2",
      "target": "50",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "2",
      "target": "40",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "3",
      "target": "52",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "3",
      "target": "59",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "5",
      "target": "50",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "7",
      "target": "37",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "8",
      "target": "66",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "10",
      "target": "26",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "10",
      "target": "25",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "10",
      "target": "30",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "12",
      "target": "11",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "14",
      "target": "44",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "15",
      "target": "38",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "15",
      "target": "29",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "17",
      "target": "28",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "17",
      "target": "29",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "18",
      "target": "13",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "20",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "20",
      "target": "6",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "20",
      "target": "35",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "20",
      "target": "44",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "20",
      "target": "11",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "20",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "23",
      "target": "31",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "23",
      "target": "52",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "24",
      "target": "57",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "27",
      "target": "53",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "29",
      "target": "13",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "29",
      "target": "64",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "29",
      "target": "10",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "29",
      "target": "43",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "29",
      "target": "47",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "34",
      "source": "29",
      "target": "61",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "35",
      "source": "29",
      "target": "62",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "36",
      "source": "29",
      "target": "56",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "37",
      "source": "29",
      "target": "3",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "38",
      "source": "29",
      "target": "29",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "39",
      "source": "33",
      "target": "42",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "40",
      "source": "37",
      "target": "28",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "39",
      "target": "23",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "42",
      "source": "41",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "43",
      "source": "41",
      "target": "20",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "42",
      "target": "38",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "43",
      "target": "36",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "43",
      "target": "32",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "47",
      "source": "43",
      "target": "49",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "48",
      "source": "45",
      "target": "68",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "49",
      "source": "45",
      "target": "60",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "50",
      "source": "45",
      "target": "46",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "51",
      "source": "46",
      "target": "34",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "52",
      "source": "46",
      "target": "49",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "53",
      "source": "46",
      "target": "51",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "54",
      "source": "46",
      "target": "30",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "55",
      "source": "47",
      "target": "21",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "56",
      "source": "47",
      "target": "0",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "57",
      "source": "47",
      "target": "34",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "58",
      "source": "48",
      "target": "29",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "60",
      "source": "55",
      "target": "4",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "61",
      "source": "55",
      "target": "29",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "62",
      "source": "56",
      "target": "53",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "63",
      "source": "56",
      "target": "59",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "64",
      "source": "58",
      "target": "6",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "65",
      "source": "60",
      "target": "21",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "66",
      "source": "60",
      "target": "36",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "67",
      "source": "60",
      "target": "22",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "68",
      "source": "60",
      "target": "26",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "69",
      "source": "61",
      "target": "54",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "70",
      "source": "61",
      "target": "59",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "71",
      "source": "62",
      "target": "31",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "72",
      "source": "62",
      "target": "59",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "73",
      "source": "63",
      "target": "35",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "74",
      "source": "63",
      "target": "16",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "75",
      "source": "64",
      "target": "22",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "76",
      "source": "64",
      "target": "19",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "77",
      "source": "64",
      "target": "51",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "78",
      "source": "65",
      "target": "5",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "79",
      "source": "65",
      "target": "24",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "80",
      "source": "65",
      "target": "12",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "81",
      "source": "65",
      "target": "63",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "82",
      "source": "65",
      "target": "58",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "83",
      "source": "65",
      "target": "14",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "84",
      "source": "66",
      "target": "54",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "85",
      "source": "67",
      "target": "29",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "86",
      "source": "67",
      "target": "2",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "87",
      "source": "68",
      "target": "4",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "88",
      "source": "69",
      "target": "29",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "89",
      "source": "69",
      "target": "41",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "90",
      "source": "70",
      "target": "27",
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
        "x": -0,
        "y": 0,
        "label": "awsdns-40.co.uk",
        "pointTitle": "domain: awsdns-40.co.uk",
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
        "x": 1.0299500779440134,
        "y": -1.9487797418917858,
        "label": "30148",
        "pointTitle": "as: 30148, Desc: SUCURI-SEC - Sucuri",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "2",
      "attributes": {
        "x": 3.917546978318758,
        "y": 3.103692252785007,
        "label": "lighteyesacademy.thinkific.com",
        "pointTitle": "subdomain: lighteyesacademy.thinkific.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "3",
      "attributes": {
        "x": 4.207258546883945,
        "y": -5.575226971033093,
        "label": "mx04.hornetsecurity.com",
        "pointTitle": "mx: mx04.hornetsecurity.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "4",
      "attributes": {
        "x": 4.336728419291207,
        "y": 4.094132883056178,
        "label": "3.71.27.138",
        "pointTitle": "address: 3.71.27.138",
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
        "x": 7.418684205421204,
        "y": -5.821952123530044,
        "label": "35.168.0.0/13",
        "pointTitle": "netblock: 35.168.0.0/13",
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
        "x": -7.854930916211266,
        "y": 7.471528372856365,
        "label": "50.17.25.210",
        "pointTitle": "address: 50.17.25.210",
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
        "x": 9.674755537635171,
        "y": -8.731728884089367,
        "label": "29802",
        "pointTitle": "as: 29802, Desc: HVC-AS",
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
        "x": 12.542633456068188,
        "y": 8.721364481440798,
        "label": "25394",
        "pointTitle": "as: 25394, Desc: MK-NETZDIENSTE-AS",
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
        "x": -17.087760797853,
        "y": -13.979160992746237,
        "label": "freshdesk.com",
        "pointTitle": "domain: freshdesk.com",
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
        "x": 11.91521259547689,
        "y": 19.072068389913085,
        "label": "ns-606.awsdns-11.net",
        "pointTitle": "ns: ns-606.awsdns-11.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "11",
      "attributes": {
        "x": 12.325103853436687,
        "y": -20.238141183107565,
        "label": "100.25.124.210",
        "pointTitle": "address: 100.25.124.210",
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
        "x": -23.350874575745742,
        "y": 17.895650196784445,
        "label": "100.24.0.0/13",
        "pointTitle": "netblock: 100.24.0.0/13",
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
        "x": -14.589237015850966,
        "y": -21.862060564434053,
        "label": "192.124.249.68",
        "pointTitle": "address: 192.124.249.68",
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
        "x": -24.126961146007158,
        "y": 16.141672185130442,
        "label": "44.192.0.0/11",
        "pointTitle": "netblock: 44.192.0.0/11",
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
        "x": -15.254240907620327,
        "y": -27.410020397410157,
        "label": "matrix.light-eyes.com",
        "pointTitle": "subdomain: matrix.light-eyes.com",
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
        "x": 18.706814744068133,
        "y": 20.892684774588005,
        "label": "52.2.114.123",
        "pointTitle": "address: 52.2.114.123",
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
        "x": 17.661370638487384,
        "y": -18.368002417212868,
        "label": "customers.light-eyes.com",
        "pointTitle": "subdomain: customers.light-eyes.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HackerTarget",
        "size": 15
      }
    },
    {
      "key": "18",
      "attributes": {
        "x": 19.447440044445745,
        "y": 26.27051662429095,
        "label": "192.124.249.0/24",
        "pointTitle": "netblock: 192.124.249.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "19",
      "attributes": {
        "x": -19.868126684651795,
        "y": -32.807068460171486,
        "label": "awsdns-24.com",
        "pointTitle": "domain: awsdns-24.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "20",
      "attributes": {
        "x": 32.96831603104505,
        "y": 26.121544753820096,
        "label": "fwfd-use1-lb19.freshdesk.com",
        "pointTitle": "subdomain: fwfd-use1-lb19.freshdesk.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "21",
      "attributes": {
        "x": -32.30933158185972,
        "y": -24.568398457447266,
        "label": "205.251.199.68",
        "pointTitle": "address: 205.251.199.68",
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
        "x": 35.185562057837885,
        "y": 27.008387197784803,
        "label": "205.251.192.195",
        "pointTitle": "address: 205.251.192.195",
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
        "x": -25.88398788031862,
        "y": -39.06530603165509,
        "label": "94.100.136.0/21",
        "pointTitle": "netblock: 94.100.136.0/21",
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
        "x": 25.97894989993113,
        "y": 33.98954123672439,
        "label": "54.242.0.0/15",
        "pointTitle": "netblock: 54.242.0.0/15",
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
        "x": 34.08859345740626,
        "y": -32.667905397595476,
        "label": "awsdns-11.net",
        "pointTitle": "domain: awsdns-11.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": 51.13694307272797,
        "y": 45.47985858175181,
        "label": "205.251.194.94",
        "pointTitle": "address: 205.251.194.94",
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
        "x": 31.106265442681636,
        "y": -37.71042707578632,
        "label": "94.100.134.0/24",
        "pointTitle": "netblock: 94.100.134.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "28",
      "attributes": {
        "x": -28.747745259844336,
        "y": 29.921982277233177,
        "label": "172.93.51.155",
        "pointTitle": "address: 172.93.51.155",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "29",
      "attributes": {
        "x": 36.65588259998126,
        "y": -48.067156778904746,
        "label": "light-eyes.com",
        "pointTitle": "domain: light-eyes.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "30",
      "attributes": {
        "x": 35.012546990298944,
        "y": 59.358942122459695,
        "label": "2600:9000:5302:5e00::1",
        "pointTitle": "address: 2600:9000:5302:5e00::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "31",
      "attributes": {
        "x": 56.68613103410747,
        "y": -34.43337034890746,
        "label": "94.100.136.8",
        "pointTitle": "address: 94.100.136.8",
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
        "x": 34.29570519150822,
        "y": 51.2642597971365,
        "label": "awsdns-10.org",
        "pointTitle": "domain: awsdns-10.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "33",
      "attributes": {
        "x": 64.03397762109255,
        "y": -57.50690180773911,
        "label": "16276",
        "pointTitle": "as: 16276, Desc: OVH",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "34",
      "attributes": {
        "x": 42.371579290382506,
        "y": 43.32608879488366,
        "label": "2600:9000:5307:4400::1",
        "pointTitle": "address: 2600:9000:5307:4400::1",
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
        "x": 36.276654419339835,
        "y": -52.146494448747575,
        "label": "52.2.209.134",
        "pointTitle": "address: 52.2.209.134",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "36",
      "attributes": {
        "x": -57.487384225897884,
        "y": 57.88563329974568,
        "label": "205.251.196.80",
        "pointTitle": "address: 205.251.196.80",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "37",
      "attributes": {
        "x": -73.90079875928481,
        "y": -73.42782033865986,
        "label": "172.93.48.0/21",
        "pointTitle": "netblock: 172.93.48.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "38",
      "attributes": {
        "x": 59.68210488710817,
        "y": 40.943991239062385,
        "label": "135.125.246.213",
        "pointTitle": "address: 135.125.246.213",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "39",
      "attributes": {
        "x": -50.6886116432965,
        "y": -44.62899718579897,
        "label": "24679",
        "pointTitle": "as: 24679, Desc: SSERV-AS",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "40",
      "attributes": {
        "x": -50.65017212474953,
        "y": 67.54810776672042,
        "label": "thinkific.com",
        "pointTitle": "domain: thinkific.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "41",
      "attributes": {
        "x": -63.765329108714596,
        "y": -81.32475179211579,
        "label": "fdus-lb19-d10.freshdesk.com",
        "pointTitle": "subdomain: fdus-lb19-d10.freshdesk.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "42",
      "attributes": {
        "x": 64.09274695883619,
        "y": 76.51454065491376,
        "label": "135.125.0.0/16",
        "pointTitle": "netblock: 135.125.0.0/16",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "43",
      "attributes": {
        "x": -68.29560159341885,
        "y": -75.21740902331615,
        "label": "ns-1104.awsdns-10.org",
        "pointTitle": "ns: ns-1104.awsdns-10.org",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "44",
      "attributes": {
        "x": -85.05081735044595,
        "y": 79.80104892190496,
        "label": "44.208.113.196",
        "pointTitle": "address: 44.208.113.196",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "45",
      "attributes": {
        "x": 78.12518958507515,
        "y": -51.87592342173207,
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
      "key": "46",
      "attributes": {
        "x": -89.3063610624795,
        "y": 83.87872416915894,
        "label": "2600:9000:5300::/45",
        "pointTitle": "netblock: 2600:9000:5300::/45",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "47",
      "attributes": {
        "x": 82.99964741199355,
        "y": -83.37640676187169,
        "label": "ns-1860.awsdns-40.co.uk",
        "pointTitle": "ns: ns-1860.awsdns-40.co.uk",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "48",
      "attributes": {
        "x": -73.7514092593581,
        "y": 91.35364502784972,
        "label": "www.light-eyes.com",
        "pointTitle": "subdomain: www.light-eyes.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "49",
      "attributes": {
        "x": 96.74310092378431,
        "y": -60.18055468573266,
        "label": "2600:9000:5304:5000::1",
        "pointTitle": "address: 2600:9000:5304:5000::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "50",
      "attributes": {
        "x": 87.48602987243916,
        "y": 50.60918939285641,
        "label": "35.169.200.225",
        "pointTitle": "address: 35.169.200.225",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "51",
      "attributes": {
        "x": -91.45778869079876,
        "y": -95.6526784530594,
        "label": "2600:9000:5300:c300::1",
        "pointTitle": "address: 2600:9000:5300:c300::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "52",
      "attributes": {
        "x": 102.95806741440923,
        "y": 52.48722594029732,
        "label": "94.100.136.7",
        "pointTitle": "address: 94.100.136.7",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "53",
      "attributes": {
        "x": 70.37526893356835,
        "y": -90.28633826154523,
        "label": "94.100.134.8",
        "pointTitle": "address: 94.100.134.8",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "54",
      "attributes": {
        "x": 100.51632389751724,
        "y": 92.91236866638303,
        "label": "94.100.132.8",
        "pointTitle": "address: 94.100.132.8",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "55",
      "attributes": {
        "x": -106.12295358977114,
        "y": -61.262554139233316,
        "label": "test.light-eyes.com",
        "pointTitle": "subdomain: test.light-eyes.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "56",
      "attributes": {
        "x": -81.44100684797901,
        "y": 80.136576769528,
        "label": "mx03.hornetsecurity.com",
        "pointTitle": "mx: mx03.hornetsecurity.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "57",
      "attributes": {
        "x": -64.91110299623921,
        "y": -86.90972252427035,
        "label": "54.243.250.147",
        "pointTitle": "address: 54.243.250.147",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "58",
      "attributes": {
        "x": -92.46781496724088,
        "y": 58.29249163980336,
        "label": "50.16.0.0/15",
        "pointTitle": "netblock: 50.16.0.0/15",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "59",
      "attributes": {
        "x": 108.42371763218608,
        "y": -98.12368858439991,
        "label": "hornetsecurity.com",
        "pointTitle": "domain: hornetsecurity.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "60",
      "attributes": {
        "x": 102.9833820800242,
        "y": 104.06602843029343,
        "label": "205.251.192.0/21",
        "pointTitle": "netblock: 205.251.192.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "61",
      "attributes": {
        "x": -85.54305033744791,
        "y": -94.29487440535027,
        "label": "mx01.hornetsecurity.com",
        "pointTitle": "mx: mx01.hornetsecurity.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "62",
      "attributes": {
        "x": 69.589350450113,
        "y": 111.96443790254784,
        "label": "mx02.hornetsecurity.com",
        "pointTitle": "mx: mx02.hornetsecurity.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "63",
      "attributes": {
        "x": -110.13636986497961,
        "y": -107.72898659856244,
        "label": "52.0.0.0/13",
        "pointTitle": "netblock: 52.0.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "64",
      "attributes": {
        "x": 121.77630584030516,
        "y": 105.80055914418423,
        "label": "ns-195.awsdns-24.com",
        "pointTitle": "ns: ns-195.awsdns-24.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "65",
      "attributes": {
        "x": 70.1341604587633,
        "y": -65.75989054857754,
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
      "key": "66",
      "attributes": {
        "x": -77.55943623074117,
        "y": 108.99042067271242,
        "label": "94.100.132.0/23",
        "pointTitle": "netblock: 94.100.132.0/23",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "67",
      "attributes": {
        "x": -72.75520402350932,
        "y": -75.85891810758889,
        "label": "academy.light-eyes.com",
        "pointTitle": "subdomain: academy.light-eyes.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "68",
      "attributes": {
        "x": -117.57458383446728,
        "y": 109.08310981848754,
        "label": "3.64.0.0/12",
        "pointTitle": "netblock: 3.64.0.0/12",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "69",
      "attributes": {
        "x": -105.91980914698765,
        "y": -111.57177837255477,
        "label": "support.light-eyes.com",
        "pointTitle": "subdomain: support.light-eyes.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "70",
      "attributes": {
        "x": -117.87868598340822,
        "y": 96.03530256146726,
        "label": "12676",
        "pointTitle": "as: 12676, Desc: NCORE-AS HKN GmbH",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    }
  ]
}
