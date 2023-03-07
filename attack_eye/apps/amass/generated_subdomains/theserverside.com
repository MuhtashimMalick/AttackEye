{
  "edges": [
    {
      "key": "0",
      "source": "1",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "1",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "2",
      "target": "42",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "2",
      "target": "72",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "3",
      "target": "38",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "3",
      "target": "39",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "4",
      "target": "0",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "4",
      "target": "66",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "5",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "5",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "6",
      "target": "30",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "6",
      "target": "46",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "7",
      "target": "74",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "7",
      "target": "42",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "8",
      "target": "44",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "8",
      "target": "42",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "9",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "9",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "10",
      "target": "56",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "10",
      "target": "39",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "11",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "11",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "12",
      "target": "41",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "12",
      "target": "42",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "13",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "13",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "14",
      "target": "56",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "15",
      "target": "24",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "15",
      "target": "48",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "15",
      "target": "21",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "15",
      "target": "28",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "15",
      "target": "68",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "16",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "16",
      "target": "40",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "34",
      "source": "18",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "35",
      "source": "18",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "36",
      "source": "19",
      "target": "17",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "37",
      "source": "19",
      "target": "42",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "38",
      "source": "20",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "39",
      "source": "20",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "40",
      "source": "22",
      "target": "30",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "22",
      "target": "46",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "42",
      "source": "22",
      "target": "10",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "43",
      "source": "22",
      "target": "3",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "22",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "22",
      "target": "0",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "22",
      "target": "66",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "47",
      "source": "22",
      "target": "8",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "48",
      "source": "22",
      "target": "12",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "49",
      "source": "22",
      "target": "75",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "50",
      "source": "22",
      "target": "70",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "51",
      "source": "22",
      "target": "85",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "52",
      "source": "22",
      "target": "19",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "53",
      "source": "23",
      "target": "38",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "54",
      "source": "25",
      "target": "41",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "55",
      "source": "27",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "56",
      "source": "27",
      "target": "15",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "57",
      "source": "29",
      "target": "28",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "58",
      "source": "29",
      "target": "24",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "59",
      "source": "29",
      "target": "48",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "60",
      "source": "29",
      "target": "21",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "61",
      "source": "31",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "62",
      "source": "31",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "63",
      "source": "32",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "64",
      "source": "32",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "65",
      "source": "33",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "66",
      "source": "33",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "67",
      "source": "34",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "68",
      "source": "34",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "69",
      "source": "35",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "70",
      "source": "35",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "71",
      "source": "36",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "72",
      "source": "36",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "73",
      "source": "40",
      "target": "30",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "74",
      "source": "40",
      "target": "46",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "75",
      "source": "40",
      "target": "26",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "76",
      "source": "40",
      "target": "66",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "77",
      "source": "40",
      "target": "0",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "78",
      "source": "45",
      "target": "61",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "79",
      "source": "45",
      "target": "7",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "80",
      "source": "47",
      "target": "54",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "81",
      "source": "49",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "82",
      "source": "49",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "83",
      "source": "50",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "84",
      "source": "50",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "85",
      "source": "51",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "86",
      "source": "51",
      "target": "15",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "87",
      "source": "53",
      "target": "42",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "88",
      "source": "53",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "89",
      "source": "55",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "90",
      "source": "55",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "91",
      "source": "57",
      "target": "60",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "92",
      "source": "58",
      "target": "23",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "93",
      "source": "59",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "94",
      "source": "59",
      "target": "78",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "95",
      "source": "60",
      "target": "52",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "96",
      "source": "60",
      "target": "74",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "97",
      "source": "60",
      "target": "43",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "98",
      "source": "62",
      "target": "14",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "99",
      "source": "63",
      "target": "43",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "100",
      "source": "63",
      "target": "42",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "101",
      "source": "64",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "102",
      "source": "64",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "103",
      "source": "65",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "104",
      "source": "65",
      "target": "2",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "105",
      "source": "67",
      "target": "17",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "106",
      "source": "67",
      "target": "76",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "107",
      "source": "69",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "108",
      "source": "69",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "109",
      "source": "70",
      "target": "76",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "110",
      "source": "70",
      "target": "42",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "111",
      "source": "71",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "112",
      "source": "71",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "113",
      "source": "72",
      "target": "52",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "114",
      "source": "72",
      "target": "42",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "115",
      "source": "73",
      "target": "44",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "116",
      "source": "73",
      "target": "37",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "117",
      "source": "75",
      "target": "54",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "118",
      "source": "75",
      "target": "42",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "119",
      "source": "77",
      "target": "6",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "120",
      "source": "77",
      "target": "4",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "121",
      "source": "78",
      "target": "42",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "122",
      "source": "78",
      "target": "53",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "123",
      "source": "79",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "124",
      "source": "79",
      "target": "15",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "125",
      "source": "80",
      "target": "29",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "126",
      "source": "81",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "127",
      "source": "81",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "128",
      "source": "82",
      "target": "67",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "129",
      "source": "82",
      "target": "73",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "130",
      "source": "82",
      "target": "47",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "131",
      "source": "82",
      "target": "25",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "132",
      "source": "83",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "133",
      "source": "83",
      "target": "63",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "134",
      "source": "84",
      "target": "22",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "135",
      "source": "84",
      "target": "45",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "136",
      "source": "85",
      "target": "37",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "137",
      "source": "85",
      "target": "42",
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
        "x": 0,
        "y": 0,
        "label": "2606:4700::6812:548",
        "pointTitle": "address: 2606:4700::6812:548",
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
        "x": 1.889094550002535,
        "y": -1.459771751780043,
        "label": "interop.theserverside.com",
        "pointTitle": "subdomain: interop.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "2",
      "attributes": {
        "x": 3.7669527008338166,
        "y": 3.0488471001551547,
        "label": "users.techtarget.com",
        "pointTitle": "subdomain: users.techtarget.com",
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
        "x": 4.347193485761173,
        "y": -3.619347532248678,
        "label": "mx0b-00051b01.pphosted.com",
        "pointTitle": "mx: mx0b-00051b01.pphosted.com",
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
        "x": 4.396740697564079,
        "y": 4.302922986306161,
        "label": "2606:4700::/47",
        "pointTitle": "netblock: 2606:4700::/47",
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
        "x": -7.783113789531779,
        "y": -8.290524083826705,
        "label": "symposiumfiles.theserverside.com",
        "pointTitle": "subdomain: symposiumfiles.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "6",
      "attributes": {
        "x": 11.872632967666686,
        "y": 6.199264773233254,
        "label": "104.16.0.0/14",
        "pointTitle": "netblock: 104.16.0.0/14",
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
        "x": -7.197752311526274,
        "y": -13.433242686974445,
        "label": "bitpipe-lb.techtarget.com",
        "pointTitle": "subdomain: bitpipe-lb.techtarget.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "8",
      "attributes": {
        "x": 9.851429058960697,
        "y": 15.66890182992843,
        "label": "ns10.techtarget.com",
        "pointTitle": "ns: ns10.techtarget.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "9",
      "attributes": {
        "x": -10.92937631478327,
        "y": -17.411244334784257,
        "label": "www103.theserverside.com",
        "pointTitle": "subdomain: www103.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "10",
      "attributes": {
        "x": 15.545210047643018,
        "y": 17.194224620940993,
        "label": "mx0a-00051b01.pphosted.com",
        "pointTitle": "mx: mx0a-00051b01.pphosted.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "11",
      "attributes": {
        "x": -12.296161367060664,
        "y": -15.875478839130398,
        "label": "www104.theserverside.com",
        "pointTitle": "subdomain: www104.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "12",
      "attributes": {
        "x": 18.45330301523122,
        "y": 14.747396302165074,
        "label": "ns11.techtarget.com",
        "pointTitle": "ns: ns11.techtarget.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "13",
      "attributes": {
        "x": 19.332948727652017,
        "y": -23.911687215398153,
        "label": "techfinder.theserverside.com",
        "pointTitle": "subdomain: techfinder.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "14",
      "attributes": {
        "x": 16.63702505237362,
        "y": 16.06669665798038,
        "label": "148.163.144.0/21",
        "pointTitle": "netblock: 148.163.144.0/21",
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
        "x": -18.95322052746944,
        "y": -15.791676568308773,
        "label": "mms.sp-prod.net",
        "pointTitle": "subdomain: mms.sp-prod.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "16",
      "attributes": {
        "x": -28.017201490473767,
        "y": 20.30406711899684,
        "label": "www.theserverside.com",
        "pointTitle": "subdomain: www.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "17",
      "attributes": {
        "x": -24.755835908328443,
        "y": -24.11877232827538,
        "label": "43.247.170.1",
        "pointTitle": "address: 43.247.170.1",
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
        "x": -18.491182187429345,
        "y": 28.438970105465515,
        "label": "problems.theserverside.com",
        "pointTitle": "subdomain: problems.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "19",
      "attributes": {
        "x": 23.17511897510355,
        "y": -25.56116737411888,
        "label": "ns12.techtarget.com",
        "pointTitle": "ns: ns12.techtarget.com",
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
        "x": 36.76613075122207,
        "y": 36.64068678752294,
        "label": "www-qa.theserverside.com",
        "pointTitle": "subdomain: www-qa.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "21",
      "attributes": {
        "x": -31.879128763105598,
        "y": -40.566194350645695,
        "label": "52.222.236.3",
        "pointTitle": "address: 52.222.236.3",
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
        "x": 43.19680370048924,
        "y": 35.13602209618862,
        "label": "theserverside.com",
        "pointTitle": "domain: theserverside.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "23",
      "attributes": {
        "x": -38.169794081491155,
        "y": -24.791013672458874,
        "label": "148.163.136.0/21",
        "pointTitle": "netblock: 148.163.136.0/21",
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
        "x": 31.06970474763129,
        "y": 44.03086308263771,
        "label": "52.222.236.51",
        "pointTitle": "address: 52.222.236.51",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "25",
      "attributes": {
        "x": 37.87467002125279,
        "y": -31.513372540622985,
        "label": "46.31.236.0/24",
        "pointTitle": "netblock: 46.31.236.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": 29.437080641257964,
        "y": 40.17109657442869,
        "label": "cloudflare.net",
        "pointTitle": "domain: cloudflare.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "27",
      "attributes": {
        "x": 39.50654823131727,
        "y": -34.407677169883705,
        "label": "consent-qa.theserverside.com",
        "pointTitle": "subdomain: consent-qa.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "28",
      "attributes": {
        "x": -55.08086936783678,
        "y": 37.080797319457304,
        "label": "52.222.236.19",
        "pointTitle": "address: 52.222.236.19",
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
        "x": 36.80807146545532,
        "y": -35.753006390373436,
        "label": "52.222.236.0/23",
        "pointTitle": "netblock: 52.222.236.0/23",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "30",
      "attributes": {
        "x": -58.38453569173586,
        "y": 52.72829575909503,
        "label": "104.18.4.72",
        "pointTitle": "address: 104.18.4.72",
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
        "x": 56.20732346782269,
        "y": -59.365320422042316,
        "label": "ecperf.theserverside.com",
        "pointTitle": "subdomain: ecperf.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "32",
      "attributes": {
        "x": -49.99608334969423,
        "y": 39.77088314660238,
        "label": "ww.theserverside.com",
        "pointTitle": "subdomain: ww.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "33",
      "attributes": {
        "x": 45.930264140830744,
        "y": -58.76318671888083,
        "label": "lists.theserverside.com",
        "pointTitle": "subdomain: lists.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "34",
      "attributes": {
        "x": 59.52598643707058,
        "y": 65.74104322109122,
        "label": "stage.theserverside.com",
        "pointTitle": "subdomain: stage.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "35",
      "attributes": {
        "x": -42.99878919689976,
        "y": -66.45651754345155,
        "label": "web.theserverside.com",
        "pointTitle": "subdomain: web.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "36",
      "attributes": {
        "x": -43.88384141336551,
        "y": 45.21832088904704,
        "label": "web1.theserverside.com",
        "pointTitle": "subdomain: web1.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "37",
      "attributes": {
        "x": 70.24048470008303,
        "y": -56.975524544664445,
        "label": "96.45.81.1",
        "pointTitle": "address: 96.45.81.1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "38",
      "attributes": {
        "x": -60.029076153958165,
        "y": 71.84388606166785,
        "label": "148.163.141.45",
        "pointTitle": "address: 148.163.141.45",
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
        "x": -66.12575099009626,
        "y": -65.4280531929492,
        "label": "pphosted.com",
        "pointTitle": "domain: pphosted.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "40",
      "attributes": {
        "x": -55.274361287839916,
        "y": 58.618268839960805,
        "label": "www.theserverside.com.cdn.cloudflare.net",
        "pointTitle": "subdomain: www.theserverside.com.cdn.cloudflare.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "41",
      "attributes": {
        "x": -81.46042981933076,
        "y": -56.39709423465993,
        "label": "46.31.236.1",
        "pointTitle": "address: 46.31.236.1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "42",
      "attributes": {
        "x": -45.074864989240346,
        "y": 66.54449357484899,
        "label": "techtarget.com",
        "pointTitle": "domain: techtarget.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "43",
      "attributes": {
        "x": 65.18853915081729,
        "y": -66.27082746290678,
        "label": "206.19.49.153",
        "pointTitle": "address: 206.19.49.153",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "44",
      "attributes": {
        "x": -55.39447260788077,
        "y": 53.045454730581454,
        "label": "96.45.80.1",
        "pointTitle": "address: 96.45.80.1",
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
        "x": 85.58148139887757,
        "y": -48.711567194216634,
        "label": "theserversidecom.bitpipe.com",
        "pointTitle": "subdomain: theserversidecom.bitpipe.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "46",
      "attributes": {
        "x": -68.09702731275507,
        "y": 77.08191744693241,
        "label": "104.18.5.72",
        "pointTitle": "address: 104.18.5.72",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "47",
      "attributes": {
        "x": 69.01778293570818,
        "y": -62.97495468005072,
        "label": "46.31.237.0/24",
        "pointTitle": "netblock: 46.31.237.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "48",
      "attributes": {
        "x": -62.1727027009047,
        "y": 61.09592219477035,
        "label": "52.222.236.76",
        "pointTitle": "address: 52.222.236.76",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "49",
      "attributes": {
        "x": -58.72446877555107,
        "y": -89.93375779769191,
        "label": "symposiumwiki.theserverside.com",
        "pointTitle": "subdomain: symposiumwiki.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "50",
      "attributes": {
        "x": -69.61508116988661,
        "y": 64.09491958235273,
        "label": "images.theserverside.com",
        "pointTitle": "subdomain: images.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "51",
      "attributes": {
        "x": -60.116457402703865,
        "y": -59.66872677060096,
        "label": "consent.theserverside.com",
        "pointTitle": "subdomain: consent.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "52",
      "attributes": {
        "x": 75.59574258737393,
        "y": 54.208401065660475,
        "label": "206.19.49.191",
        "pointTitle": "address: 206.19.49.191",
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
        "x": -90.51713434157895,
        "y": -83.85681145042346,
        "label": "searchsites.techtarget.com",
        "pointTitle": "subdomain: searchsites.techtarget.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "54",
      "attributes": {
        "x": -96.38126108201897,
        "y": 98.60782725766978,
        "label": "46.31.237.1",
        "pointTitle": "address: 46.31.237.1",
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
        "x": 60.08037546195849,
        "y": -98.94825193847791,
        "label": "javasolutions.theserverside.com",
        "pointTitle": "subdomain: javasolutions.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "56",
      "attributes": {
        "x": -63.206661729244416,
        "y": 74.7781506466574,
        "label": "148.163.145.44",
        "pointTitle": "address: 148.163.145.44",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "57",
      "attributes": {
        "x": -96.69790131031613,
        "y": -79.01594234571304,
        "label": "7018",
        "pointTitle": "as: 7018, Desc: ATT-INTERNET4 - AT\u0026T Services, Inc.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "58",
      "attributes": {
        "x": -82.53011190160564,
        "y": 86.88203259665119,
        "label": "22843",
        "pointTitle": "as: 22843, Desc: PROOFPOINT-ASN-US-EAST - Proofpoint, Inc.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "59",
      "attributes": {
        "x": -67.67040584932606,
        "y": -68.4780190841617,
        "label": "blogs.theserverside.com",
        "pointTitle": "subdomain: blogs.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "60",
      "attributes": {
        "x": 108.89415742457015,
        "y": 65.90099078779744,
        "label": "206.19.49.0/24",
        "pointTitle": "netblock: 206.19.49.0/24",
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
        "x": -104.65978455677876,
        "y": -62.95758853077759,
        "label": "bitpipe.com",
        "pointTitle": "domain: bitpipe.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "62",
      "attributes": {
        "x": -111.9425380935723,
        "y": 108.94096407095887,
        "label": "26211",
        "pointTitle": "as: 26211, Desc: PROOFPOINT-ASN-US-WEST - Proofpoint, Inc.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "63",
      "attributes": {
        "x": -65.97429360391833,
        "y": -77.2217665117429,
        "label": "ecm-lb.techtarget.com",
        "pointTitle": "subdomain: ecm-lb.techtarget.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "64",
      "attributes": {
        "x": -80.18081252938846,
        "y": 119.35045321375891,
        "label": "v7.theserverside.com",
        "pointTitle": "subdomain: v7.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "65",
      "attributes": {
        "x": 117.4067741300178,
        "y": -124.97237390628419,
        "label": "users.theserverside.com",
        "pointTitle": "subdomain: users.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "66",
      "attributes": {
        "x": 109.85701963387126,
        "y": 100.8936244805165,
        "label": "2606:4700::6812:448",
        "pointTitle": "address: 2606:4700::6812:448",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "67",
      "attributes": {
        "x": -69.11975609939114,
        "y": -70.76649125289104,
        "label": "43.247.168.0/22",
        "pointTitle": "netblock: 43.247.168.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "68",
      "attributes": {
        "x": -97.52123505613768,
        "y": 95.52327468438705,
        "label": "sp-prod.net",
        "pointTitle": "domain: sp-prod.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "69",
      "attributes": {
        "x": -83.99141814848619,
        "y": -91.69092667005056,
        "label": "url_www.theserverside.com",
        "pointTitle": "subdomain: url_www.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "70",
      "attributes": {
        "x": -102.5515135880027,
        "y": 89.45098676051003,
        "label": "ns15.techtarget.com",
        "pointTitle": "ns: ns15.techtarget.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "71",
      "attributes": {
        "x": 118.77548636274278,
        "y": -132.0559256569287,
        "label": "wiki.theserverside.com",
        "pointTitle": "subdomain: wiki.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "72",
      "attributes": {
        "x": -84.42966949668866,
        "y": 97.34822060484626,
        "label": "users-lb.techtarget.com",
        "pointTitle": "subdomain: users-lb.techtarget.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "73",
      "attributes": {
        "x": 83.1895317975528,
        "y": -115.39152842273504,
        "label": "96.45.80.0/21",
        "pointTitle": "netblock: 96.45.80.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "74",
      "attributes": {
        "x": -83.56858739664999,
        "y": 143.62213346002613,
        "label": "206.19.49.160",
        "pointTitle": "address: 206.19.49.160",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "75",
      "attributes": {
        "x": -129.56551042287273,
        "y": -90.42953861968056,
        "label": "ns14.techtarget.com",
        "pointTitle": "ns: ns14.techtarget.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "76",
      "attributes": {
        "x": 79.15576327768919,
        "y": 95.32426986041435,
        "label": "43.247.171.1",
        "pointTitle": "address: 43.247.171.1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "77",
      "attributes": {
        "x": -142.02171012336018,
        "y": -133.92988890365666,
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
      "key": "78",
      "attributes": {
        "x": -119.33547072449852,
        "y": 126.7762569604575,
        "label": "theserverside.techtarget.com",
        "pointTitle": "subdomain: theserverside.techtarget.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "79",
      "attributes": {
        "x": -104.20265081535838,
        "y": -95.80407795489359,
        "label": "consent-eng.theserverside.com",
        "pointTitle": "subdomain: consent-eng.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "80",
      "attributes": {
        "x": -139.85621829234503,
        "y": 93.86372297242468,
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
      "key": "81",
      "attributes": {
        "x": -92.15914951286761,
        "y": -128.2235113171855,
        "label": "www2.theserverside.com",
        "pointTitle": "subdomain: www2.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "82",
      "attributes": {
        "x": 97.79109763395675,
        "y": 125.85291636251173,
        "label": "16552",
        "pointTitle": "as: 16552, Desc: AS16552 - Tiggee LLC",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "83",
      "attributes": {
        "x": 101.28259614535766,
        "y": -126.58513643426173,
        "label": "www110.theserverside.com",
        "pointTitle": "subdomain: www110.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "84",
      "attributes": {
        "x": -155.6345519885677,
        "y": 89.01752149816235,
        "label": "library.theserverside.com",
        "pointTitle": "subdomain: library.theserverside.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "85",
      "attributes": {
        "x": -122.72621600847606,
        "y": -110.73632201278471,
        "label": "ns13.techtarget.com",
        "pointTitle": "ns: ns13.techtarget.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    }
  ]
}
