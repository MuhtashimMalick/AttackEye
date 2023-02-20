{
  "edges": [
    {
      "key": "0",
      "source": "3",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "3",
      "target": "7",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "7",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "7",
      "target": "49",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "8",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "10",
      "target": "33",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "11",
      "target": "0",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "11",
      "target": "1",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "11",
      "target": "2",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "11",
      "target": "34",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "11",
      "target": "47",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "17",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "17",
      "target": "306",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "20",
      "target": "298",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "20",
      "target": "289",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "21",
      "target": "340",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "22",
      "target": "104",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "22",
      "target": "253",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "22",
      "target": "209",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "22",
      "target": "169",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "22",
      "target": "317",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "23",
      "target": "232",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "23",
      "target": "205",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "24",
      "target": "232",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "24",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "24",
      "target": "151",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "25",
      "target": "168",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "25",
      "target": "107",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "26",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "26",
      "target": "330",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "27",
      "target": "23",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "27",
      "target": "219",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "27",
      "target": "10",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "27",
      "target": "239",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "34",
      "source": "27",
      "target": "341",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "35",
      "source": "28",
      "target": "38",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "36",
      "source": "31",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "37",
      "source": "31",
      "target": "211",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "38",
      "source": "32",
      "target": "88",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "39",
      "source": "36",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "40",
      "source": "36",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "39",
      "target": "160",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "42",
      "source": "40",
      "target": "207",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "43",
      "source": "40",
      "target": "202",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "40",
      "target": "187",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "41",
      "target": "275",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "41",
      "target": "268",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "47",
      "source": "41",
      "target": "16",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "48",
      "source": "42",
      "target": "142",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "49",
      "source": "42",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "50",
      "source": "43",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "51",
      "source": "43",
      "target": "131",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "52",
      "source": "44",
      "target": "44",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "53",
      "source": "44",
      "target": "222",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "54",
      "source": "45",
      "target": "72",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "55",
      "source": "45",
      "target": "78",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "56",
      "source": "45",
      "target": "68",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "57",
      "source": "45",
      "target": "141",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "58",
      "source": "45",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "59",
      "source": "45",
      "target": "264",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "60",
      "source": "45",
      "target": "114",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "61",
      "source": "45",
      "target": "260",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "62",
      "source": "45",
      "target": "40",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "63",
      "source": "46",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "64",
      "source": "46",
      "target": "59",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "65",
      "source": "49",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "66",
      "source": "49",
      "target": "194",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "67",
      "source": "50",
      "target": "223",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "68",
      "source": "50",
      "target": "70",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "69",
      "source": "50",
      "target": "179",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "70",
      "source": "50",
      "target": "47",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "71",
      "source": "50",
      "target": "238",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "72",
      "source": "51",
      "target": "19",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "73",
      "source": "51",
      "target": "185",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "74",
      "source": "52",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "75",
      "source": "52",
      "target": "120",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "76",
      "source": "54",
      "target": "113",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "77",
      "source": "54",
      "target": "81",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "78",
      "source": "54",
      "target": "284",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "79",
      "source": "55",
      "target": "186",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "80",
      "source": "55",
      "target": "322",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "81",
      "source": "57",
      "target": "334",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "82",
      "source": "57",
      "target": "306",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "83",
      "source": "59",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "84",
      "source": "59",
      "target": "108",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "85",
      "source": "60",
      "target": "56",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "86",
      "source": "60",
      "target": "38",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "87",
      "source": "60",
      "target": "333",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "88",
      "source": "60",
      "target": "88",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "89",
      "source": "60",
      "target": "269",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "90",
      "source": "61",
      "target": "151",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "91",
      "source": "61",
      "target": "116",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "92",
      "source": "62",
      "target": "142",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "93",
      "source": "62",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "94",
      "source": "64",
      "target": "123",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "95",
      "source": "64",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "96",
      "source": "65",
      "target": "162",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "97",
      "source": "66",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "98",
      "source": "66",
      "target": "86",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "99",
      "source": "67",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "100",
      "source": "67",
      "target": "147",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "101",
      "source": "69",
      "target": "292",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "102",
      "source": "69",
      "target": "339",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "103",
      "source": "71",
      "target": "98",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "104",
      "source": "73",
      "target": "135",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "105",
      "source": "74",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "106",
      "source": "74",
      "target": "154",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "107",
      "source": "76",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "108",
      "source": "76",
      "target": "94",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "109",
      "source": "77",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "110",
      "source": "77",
      "target": "228",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "111",
      "source": "79",
      "target": "111",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "112",
      "source": "80",
      "target": "179",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "113",
      "source": "80",
      "target": "50",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "114",
      "source": "83",
      "target": "157",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "115",
      "source": "83",
      "target": "226",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "116",
      "source": "84",
      "target": "56",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "117",
      "source": "85",
      "target": "245",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "118",
      "source": "85",
      "target": "132",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "119",
      "source": "86",
      "target": "86",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "120",
      "source": "86",
      "target": "97",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "121",
      "source": "87",
      "target": "191",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "122",
      "source": "89",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "123",
      "source": "89",
      "target": "183",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "124",
      "source": "90",
      "target": "37",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "125",
      "source": "91",
      "target": "14",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "126",
      "source": "93",
      "target": "81",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "127",
      "source": "93",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "128",
      "source": "94",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "129",
      "source": "94",
      "target": "310",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "130",
      "source": "96",
      "target": "142",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "131",
      "source": "96",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "132",
      "source": "97",
      "target": "208",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "133",
      "source": "97",
      "target": "274",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "134",
      "source": "99",
      "target": "340",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "135",
      "source": "99",
      "target": "333",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "136",
      "source": "99",
      "target": "160",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "137",
      "source": "100",
      "target": "16",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "138",
      "source": "100",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "139",
      "source": "104",
      "target": "5",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "140",
      "source": "104",
      "target": "207",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "141",
      "source": "104",
      "target": "224",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "142",
      "source": "104",
      "target": "126",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "143",
      "source": "106",
      "target": "255",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "144",
      "source": "107",
      "target": "181",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "145",
      "source": "107",
      "target": "20",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "146",
      "source": "108",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "147",
      "source": "108",
      "target": "194",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "148",
      "source": "110",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "149",
      "source": "110",
      "target": "277",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "150",
      "source": "112",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "151",
      "source": "112",
      "target": "220",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "152",
      "source": "114",
      "target": "126",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "153",
      "source": "114",
      "target": "12",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "154",
      "source": "114",
      "target": "313",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "155",
      "source": "117",
      "target": "13",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "156",
      "source": "117",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "157",
      "source": "119",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "158",
      "source": "119",
      "target": "143",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "159",
      "source": "120",
      "target": "312",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "160",
      "source": "120",
      "target": "146",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "161",
      "source": "121",
      "target": "113",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "162",
      "source": "121",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "163",
      "source": "122",
      "target": "302",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "164",
      "source": "124",
      "target": "6",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "165",
      "source": "124",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "166",
      "source": "127",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "167",
      "source": "127",
      "target": "159",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "168",
      "source": "128",
      "target": "58",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "169",
      "source": "128",
      "target": "311",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "170",
      "source": "131",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "171",
      "source": "131",
      "target": "258",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "172",
      "source": "133",
      "target": "284",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "173",
      "source": "133",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "174",
      "source": "135",
      "target": "312",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "175",
      "source": "136",
      "target": "118",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "176",
      "source": "136",
      "target": "154",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "177",
      "source": "137",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "178",
      "source": "137",
      "target": "247",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "179",
      "source": "138",
      "target": "75",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "180",
      "source": "139",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "181",
      "source": "139",
      "target": "173",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "182",
      "source": "143",
      "target": "336",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "183",
      "source": "143",
      "target": "263",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "184",
      "source": "143",
      "target": "95",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "185",
      "source": "143",
      "target": "288",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "186",
      "source": "143",
      "target": "143",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "187",
      "source": "143",
      "target": "184",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "188",
      "source": "143",
      "target": "280",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "189",
      "source": "143",
      "target": "271",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "190",
      "source": "143",
      "target": "287",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "191",
      "source": "143",
      "target": "315",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "192",
      "source": "143",
      "target": "235",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "193",
      "source": "143",
      "target": "105",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "194",
      "source": "143",
      "target": "305",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "195",
      "source": "144",
      "target": "144",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "196",
      "source": "144",
      "target": "335",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "197",
      "source": "147",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "198",
      "source": "147",
      "target": "77",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "199",
      "source": "148",
      "target": "132",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "200",
      "source": "148",
      "target": "245",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "201",
      "source": "148",
      "target": "125",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "202",
      "source": "148",
      "target": "234",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "203",
      "source": "148",
      "target": "35",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "204",
      "source": "150",
      "target": "254",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "205",
      "source": "150",
      "target": "149",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "206",
      "source": "150",
      "target": "298",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "207",
      "source": "152",
      "target": "6",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "208",
      "source": "152",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "209",
      "source": "154",
      "target": "154",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "210",
      "source": "154",
      "target": "136",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "211",
      "source": "155",
      "target": "197",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "212",
      "source": "158",
      "target": "37",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "213",
      "source": "158",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "214",
      "source": "159",
      "target": "307",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "215",
      "source": "159",
      "target": "172",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "216",
      "source": "159",
      "target": "125",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "217",
      "source": "159",
      "target": "4",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "218",
      "source": "159",
      "target": "321",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "219",
      "source": "161",
      "target": "33",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "220",
      "source": "161",
      "target": "109",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "221",
      "source": "161",
      "target": "1",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "222",
      "source": "162",
      "target": "103",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "223",
      "source": "162",
      "target": "192",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "224",
      "source": "162",
      "target": "266",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "225",
      "source": "162",
      "target": "278",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "226",
      "source": "163",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "227",
      "source": "163",
      "target": "25",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "228",
      "source": "164",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "229",
      "source": "164",
      "target": "248",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "230",
      "source": "165",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "231",
      "source": "165",
      "target": "8",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "232",
      "source": "166",
      "target": "106",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "233",
      "source": "166",
      "target": "291",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "234",
      "source": "166",
      "target": "251",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "235",
      "source": "166",
      "target": "32",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "236",
      "source": "166",
      "target": "155",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "237",
      "source": "166",
      "target": "28",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "238",
      "source": "166",
      "target": "21",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "239",
      "source": "166",
      "target": "332",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "240",
      "source": "166",
      "target": "84",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "241",
      "source": "166",
      "target": "212",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "242",
      "source": "166",
      "target": "39",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "243",
      "source": "166",
      "target": "71",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "244",
      "source": "167",
      "target": "56",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "245",
      "source": "167",
      "target": "333",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "246",
      "source": "167",
      "target": "197",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "247",
      "source": "169",
      "target": "141",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "248",
      "source": "169",
      "target": "72",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "249",
      "source": "169",
      "target": "78",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "250",
      "source": "169",
      "target": "68",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "251",
      "source": "171",
      "target": "180",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "252",
      "source": "171",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "253",
      "source": "173",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "254",
      "source": "173",
      "target": "213",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "255",
      "source": "174",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "256",
      "source": "174",
      "target": "320",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "257",
      "source": "175",
      "target": "92",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "258",
      "source": "175",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "259",
      "source": "178",
      "target": "319",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "260",
      "source": "178",
      "target": "333",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "261",
      "source": "178",
      "target": "197",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "262",
      "source": "178",
      "target": "88",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "263",
      "source": "178",
      "target": "255",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "264",
      "source": "182",
      "target": "13",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "265",
      "source": "183",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "266",
      "source": "183",
      "target": "194",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "267",
      "source": "185",
      "target": "196",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "268",
      "source": "185",
      "target": "18",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "269",
      "source": "185",
      "target": "236",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "270",
      "source": "185",
      "target": "29",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "271",
      "source": "185",
      "target": "101",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "272",
      "source": "189",
      "target": "82",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "273",
      "source": "189",
      "target": "109",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "274",
      "source": "189",
      "target": "2",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "275",
      "source": "190",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "276",
      "source": "190",
      "target": "338",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "277",
      "source": "194",
      "target": "181",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "278",
      "source": "194",
      "target": "262",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "279",
      "source": "198",
      "target": "186",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "280",
      "source": "198",
      "target": "329",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "281",
      "source": "198",
      "target": "145",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "282",
      "source": "198",
      "target": "334",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "283",
      "source": "198",
      "target": "118",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "284",
      "source": "199",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "285",
      "source": "199",
      "target": "89",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "286",
      "source": "200",
      "target": "195",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "287",
      "source": "200",
      "target": "170",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "288",
      "source": "200",
      "target": "276",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "289",
      "source": "200",
      "target": "15",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "290",
      "source": "200",
      "target": "242",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "291",
      "source": "200",
      "target": "314",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "292",
      "source": "200",
      "target": "307",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "293",
      "source": "200",
      "target": "172",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "294",
      "source": "200",
      "target": "18",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "295",
      "source": "200",
      "target": "196",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "296",
      "source": "200",
      "target": "221",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "297",
      "source": "201",
      "target": "188",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "298",
      "source": "203",
      "target": "48",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "299",
      "source": "203",
      "target": "323",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "300",
      "source": "203",
      "target": "34",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "301",
      "source": "204",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "302",
      "source": "204",
      "target": "231",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "303",
      "source": "206",
      "target": "205",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "304",
      "source": "206",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "305",
      "source": "206",
      "target": "116",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "306",
      "source": "209",
      "target": "336",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "307",
      "source": "209",
      "target": "263",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "308",
      "source": "209",
      "target": "288",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "309",
      "source": "209",
      "target": "95",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "310",
      "source": "210",
      "target": "176",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "311",
      "source": "210",
      "target": "325",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "312",
      "source": "210",
      "target": "292",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "313",
      "source": "211",
      "target": "192",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "314",
      "source": "211",
      "target": "103",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "315",
      "source": "211",
      "target": "266",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "316",
      "source": "211",
      "target": "278",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "317",
      "source": "211",
      "target": "211",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "318",
      "source": "212",
      "target": "92",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "319",
      "source": "213",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "320",
      "source": "213",
      "target": "208",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "321",
      "source": "214",
      "target": "296",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "322",
      "source": "214",
      "target": "38",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "323",
      "source": "214",
      "target": "333",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "324",
      "source": "214",
      "target": "88",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "325",
      "source": "215",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "326",
      "source": "215",
      "target": "175",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "327",
      "source": "216",
      "target": "200",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "328",
      "source": "216",
      "target": "301",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "329",
      "source": "216",
      "target": "272",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "330",
      "source": "216",
      "target": "308",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "331",
      "source": "216",
      "target": "83",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "332",
      "source": "216",
      "target": "201",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "333",
      "source": "218",
      "target": "122",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "334",
      "source": "219",
      "target": "134",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "335",
      "source": "219",
      "target": "48",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "336",
      "source": "220",
      "target": "314",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "337",
      "source": "220",
      "target": "242",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "338",
      "source": "220",
      "target": "14",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "339",
      "source": "220",
      "target": "177",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "340",
      "source": "220",
      "target": "193",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "341",
      "source": "222",
      "target": "208",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "342",
      "source": "222",
      "target": "331",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "343",
      "source": "227",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "344",
      "source": "227",
      "target": "51",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "345",
      "source": "228",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "346",
      "source": "228",
      "target": "112",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "347",
      "source": "229",
      "target": "134",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "348",
      "source": "229",
      "target": "323",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "349",
      "source": "229",
      "target": "0",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "350",
      "source": "230",
      "target": "142",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "351",
      "source": "230",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "352",
      "source": "231",
      "target": "157",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "353",
      "source": "231",
      "target": "226",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "354",
      "source": "231",
      "target": "231",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "355",
      "source": "231",
      "target": "191",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "356",
      "source": "231",
      "target": "188",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "357",
      "source": "237",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "358",
      "source": "237",
      "target": "7",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "359",
      "source": "239",
      "target": "176",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "360",
      "source": "240",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "361",
      "source": "240",
      "target": "327",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "362",
      "source": "241",
      "target": "168",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "363",
      "source": "241",
      "target": "107",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "364",
      "source": "243",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "365",
      "source": "243",
      "target": "322",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "366",
      "source": "246",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "367",
      "source": "246",
      "target": "44",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "368",
      "source": "247",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "369",
      "source": "247",
      "target": "194",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "370",
      "source": "248",
      "target": "276",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "371",
      "source": "248",
      "target": "15",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "372",
      "source": "248",
      "target": "14",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "373",
      "source": "248",
      "target": "63",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "374",
      "source": "248",
      "target": "129",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "375",
      "source": "249",
      "target": "180",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "376",
      "source": "251",
      "target": "269",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "377",
      "source": "252",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "378",
      "source": "252",
      "target": "137",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "379",
      "source": "253",
      "target": "286",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "380",
      "source": "253",
      "target": "187",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "381",
      "source": "253",
      "target": "257",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "382",
      "source": "253",
      "target": "313",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "383",
      "source": "256",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "384",
      "source": "256",
      "target": "320",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "385",
      "source": "258",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "386",
      "source": "258",
      "target": "194",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "387",
      "source": "259",
      "target": "250",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "388",
      "source": "259",
      "target": "303",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "389",
      "source": "259",
      "target": "214",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "390",
      "source": "259",
      "target": "167",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "391",
      "source": "259",
      "target": "60",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "392",
      "source": "259",
      "target": "99",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "393",
      "source": "259",
      "target": "178",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "394",
      "source": "259",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "395",
      "source": "259",
      "target": "24",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "396",
      "source": "259",
      "target": "229",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "397",
      "source": "259",
      "target": "210",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "398",
      "source": "259",
      "target": "161",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "399",
      "source": "260",
      "target": "224",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "400",
      "source": "260",
      "target": "30",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "401",
      "source": "260",
      "target": "257",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "402",
      "source": "261",
      "target": "142",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "403",
      "source": "261",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "404",
      "source": "262",
      "target": "298",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "405",
      "source": "262",
      "target": "150",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "406",
      "source": "264",
      "target": "5",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "407",
      "source": "264",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "408",
      "source": "264",
      "target": "286",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "409",
      "source": "265",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "410",
      "source": "265",
      "target": "26",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "411",
      "source": "267",
      "target": "145",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "412",
      "source": "267",
      "target": "130",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "413",
      "source": "270",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "414",
      "source": "270",
      "target": "128",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "415",
      "source": "272",
      "target": "102",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "416",
      "source": "273",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "417",
      "source": "273",
      "target": "91",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "418",
      "source": "274",
      "target": "275",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "419",
      "source": "274",
      "target": "274",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "420",
      "source": "277",
      "target": "302",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "421",
      "source": "277",
      "target": "53",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "422",
      "source": "279",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "423",
      "source": "279",
      "target": "144",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "424",
      "source": "281",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "425",
      "source": "281",
      "target": "285",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "426",
      "source": "282",
      "target": "233",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "427",
      "source": "282",
      "target": "325",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "428",
      "source": "282",
      "target": "339",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "429",
      "source": "283",
      "target": "75",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "430",
      "source": "283",
      "target": "111",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "431",
      "source": "283",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "432",
      "source": "285",
      "target": "314",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "433",
      "source": "285",
      "target": "242",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "434",
      "source": "285",
      "target": "14",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "435",
      "source": "285",
      "target": "177",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "436",
      "source": "285",
      "target": "193",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "437",
      "source": "289",
      "target": "181",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "438",
      "source": "289",
      "target": "80",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "439",
      "source": "290",
      "target": "79",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "440",
      "source": "290",
      "target": "138",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "441",
      "source": "291",
      "target": "296",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "442",
      "source": "293",
      "target": "123",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "443",
      "source": "294",
      "target": "142",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "444",
      "source": "294",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "445",
      "source": "295",
      "target": "250",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "446",
      "source": "295",
      "target": "303",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "447",
      "source": "295",
      "target": "82",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "448",
      "source": "295",
      "target": "233",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "449",
      "source": "295",
      "target": "223",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "450",
      "source": "295",
      "target": "70",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "451",
      "source": "295",
      "target": "254",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "452",
      "source": "295",
      "target": "149",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "453",
      "source": "297",
      "target": "268",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "454",
      "source": "297",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "455",
      "source": "299",
      "target": "316",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "456",
      "source": "299",
      "target": "61",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "457",
      "source": "299",
      "target": "54",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "458",
      "source": "299",
      "target": "41",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "459",
      "source": "299",
      "target": "90",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "460",
      "source": "299",
      "target": "293",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "461",
      "source": "299",
      "target": "198",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "462",
      "source": "299",
      "target": "182",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "463",
      "source": "299",
      "target": "295",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "464",
      "source": "299",
      "target": "11",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "465",
      "source": "299",
      "target": "249",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "466",
      "source": "299",
      "target": "337",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "467",
      "source": "299",
      "target": "69",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "468",
      "source": "300",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "469",
      "source": "300",
      "target": "241",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "470",
      "source": "301",
      "target": "244",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "471",
      "source": "301",
      "target": "153",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "472",
      "source": "301",
      "target": "129",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "473",
      "source": "301",
      "target": "63",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "474",
      "source": "301",
      "target": "193",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "475",
      "source": "301",
      "target": "177",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "476",
      "source": "301",
      "target": "4",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "477",
      "source": "301",
      "target": "321",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "478",
      "source": "301",
      "target": "35",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "479",
      "source": "301",
      "target": "234",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "480",
      "source": "301",
      "target": "29",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "481",
      "source": "301",
      "target": "101",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "482",
      "source": "306",
      "target": "306",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "483",
      "source": "306",
      "target": "57",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "484",
      "source": "308",
      "target": "304",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "485",
      "source": "308",
      "target": "225",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "486",
      "source": "309",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "487",
      "source": "309",
      "target": "324",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "488",
      "source": "310",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "489",
      "source": "310",
      "target": "194",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "490",
      "source": "311",
      "target": "102",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "491",
      "source": "311",
      "target": "221",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "492",
      "source": "311",
      "target": "14",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "493",
      "source": "311",
      "target": "304",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "494",
      "source": "311",
      "target": "225",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "495",
      "source": "316",
      "target": "142",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "496",
      "source": "316",
      "target": "217",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "497",
      "source": "317",
      "target": "280",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "498",
      "source": "317",
      "target": "184",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "499",
      "source": "317",
      "target": "271",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "500",
      "source": "317",
      "target": "287",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "501",
      "source": "317",
      "target": "315",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "502",
      "source": "317",
      "target": "305",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "503",
      "source": "317",
      "target": "235",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "504",
      "source": "317",
      "target": "105",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "505",
      "source": "320",
      "target": "6",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "506",
      "source": "320",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "507",
      "source": "320",
      "target": "206",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "508",
      "source": "320",
      "target": "203",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "509",
      "source": "320",
      "target": "282",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "510",
      "source": "320",
      "target": "189",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "511",
      "source": "322",
      "target": "322",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "512",
      "source": "322",
      "target": "55",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "513",
      "source": "324",
      "target": "14",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "514",
      "source": "326",
      "target": "85",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "515",
      "source": "326",
      "target": "155",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "516",
      "source": "326",
      "target": "87",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "517",
      "source": "327",
      "target": "14",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "518",
      "source": "328",
      "target": "259",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "519",
      "source": "328",
      "target": "148",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "520",
      "source": "330",
      "target": "156",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "521",
      "source": "330",
      "target": "194",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "522",
      "source": "331",
      "target": "329",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "523",
      "source": "331",
      "target": "130",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "524",
      "source": "332",
      "target": "319",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "525",
      "source": "335",
      "target": "208",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "526",
      "source": "335",
      "target": "267",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "527",
      "source": "337",
      "target": "6",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "528",
      "source": "338",
      "target": "195",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "529",
      "source": "338",
      "target": "170",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "530",
      "source": "338",
      "target": "14",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "531",
      "source": "338",
      "target": "153",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "532",
      "source": "338",
      "target": "244",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "533",
      "source": "341",
      "target": "238",
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
        "label": "2620:1ec:8ec:700::2",
        "pointTitle": "address: 2620:1ec:8ec:700::2",
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
        "x": -1.3991902020161935,
        "y": -1.4918501910360091,
        "label": "2620:1ec:bda:700::2",
        "pointTitle": "address: 2620:1ec:bda:700::2",
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
        "x": 3.399656345742061,
        "y": 2.7940852455826626,
        "label": "2620:1ec:bda:700::1",
        "pointTitle": "address: 2620:1ec:bda:700::1",
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
        "x": 5.831700557312752,
        "y": -3.756803203660599,
        "label": "microscope-azure-edge.openai.com",
        "pointTitle": "subdomain: microscope-azure-edge.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "4",
      "attributes": {
        "x": 4.14910565167273,
        "y": 5.558920108219803,
        "label": "2606:4700::6812:c87",
        "pointTitle": "address: 2606:4700::6812:c87",
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
        "x": 6.334679165245608,
        "y": -8.311469161137977,
        "label": "205.251.196.39",
        "pointTitle": "address: 205.251.196.39",
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
        "x": -6.460502083332296,
        "y": 11.114450438459098,
        "label": "52.152.96.252",
        "pointTitle": "address: 52.152.96.252",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "7",
      "attributes": {
        "x": -12.430152208450071,
        "y": -9.357853425532982,
        "label": "openai-microscope-azure.azureedge.net",
        "pointTitle": "subdomain: openai-microscope-azure.azureedge.net",
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
        "x": -15.863043168821946,
        "y": 13.813719205533229,
        "label": "onboard.api.openai.com",
        "pointTitle": "subdomain: onboard.api.openai.com",
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
        "x": -13.917449077804102,
        "y": -13.994203436792429,
        "label": "azure-dns.com",
        "pointTitle": "domain: azure-dns.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "10",
      "attributes": {
        "x": 13.178943247913164,
        "y": 15.45409033146554,
        "label": "13.107.160.0/24",
        "pointTitle": "netblock: 13.107.160.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "11",
      "attributes": {
        "x": -16.719376265771583,
        "y": -17.946171428260968,
        "label": "2620:1ec::/36",
        "pointTitle": "netblock: 2620:1ec::/36",
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
        "x": 13.661132561730405,
        "y": 23.103080116912864,
        "label": "awsdns-16.com",
        "pointTitle": "domain: awsdns-16.com",
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
        "x": 25.57962319545687,
        "y": -14.066812030078784,
        "label": "104.211.4.147",
        "pointTitle": "address: 104.211.4.147",
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
        "x": -16.502147030344865,
        "y": 14.884858865731678,
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
      "key": "15",
      "attributes": {
        "x": -18.469842016805757,
        "y": -25.235225123428286,
        "label": "104.18.3.161",
        "pointTitle": "address: 104.18.3.161",
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
        "x": 19.705875715333896,
        "y": 19.99705597791889,
        "label": "13.82.43.122",
        "pointTitle": "address: 13.82.43.122",
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
        "x": 24.106915243794933,
        "y": -26.10877930176921,
        "label": "production.openai.com",
        "pointTitle": "subdomain: production.openai.com",
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
        "x": -26.191144134740718,
        "y": 28.61780483021827,
        "label": "104.18.1.163",
        "pointTitle": "address: 104.18.1.163",
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
        "x": 36.602463467282156,
        "y": -26.801727453976465,
        "label": "readthedocs.com",
        "pointTitle": "domain: readthedocs.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "20",
      "attributes": {
        "x": -22.55792770687347,
        "y": 37.11814312845176,
        "label": "shed.dual-low.part-0020.t-0009.fdv2-t-msedge.net",
        "pointTitle": "subdomain: shed.dual-low.part-0020.t-0009.fdv2-t-msedge.net",
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
        "x": 34.49457614009515,
        "y": -25.739318690580713,
        "label": "172.217.194.0/24",
        "pointTitle": "netblock: 172.217.194.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "22",
      "attributes": {
        "x": -33.12574555076067,
        "y": 40.68111701777853,
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
      "key": "23",
      "attributes": {
        "x": -44.90401347650797,
        "y": -32.114068750643554,
        "label": "40.90.4.0/24",
        "pointTitle": "netblock: 40.90.4.0/24",
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
        "x": 46.86311932351476,
        "y": 40.812013862722324,
        "label": "ns1-02.azure-dns.com",
        "pointTitle": "ns: ns1-02.azure-dns.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "25",
      "attributes": {
        "x": 38.25239606445626,
        "y": -42.297173251557595,
        "label": "labs-prod-fd-h9dqane5hcgabnaz.z01.azurefd.net",
        "pointTitle": "subdomain: labs-prod-fd-h9dqane5hcgabnaz.z01.azurefd.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": 39.68342111070851,
        "y": 40.4524632643909,
        "label": "wwwopenaicom.azureedge.net",
        "pointTitle": "subdomain: wwwopenaicom.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "27",
      "attributes": {
        "x": -51.65647933693768,
        "y": -44.959766489582236,
        "label": "8068",
        "pointTitle": "as: 8068, Desc: MICROSOFT-CORP-MSN-AS-BLOCK - Microsoft Corporation",
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
        "x": -30.046390805841458,
        "y": 53.42538554426035,
        "label": "74.125.200.0/24",
        "pointTitle": "netblock: 74.125.200.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "29",
      "attributes": {
        "x": 32.12113363185928,
        "y": -39.930194019656994,
        "label": "2606:4700::6812:1a3",
        "pointTitle": "address: 2606:4700::6812:1a3",
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
        "x": -51.86964931626109,
        "y": 41.97171719364336,
        "label": "awsdns-57.co.uk",
        "pointTitle": "domain: awsdns-57.co.uk",
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
        "x": 32.30082935230634,
        "y": -57.04727306925919,
        "label": "url3243.email.openai.com",
        "pointTitle": "subdomain: url3243.email.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "32",
      "attributes": {
        "x": 42.69077065708621,
        "y": 60.645965039756746,
        "label": "2607:f8b0:400e::/48",
        "pointTitle": "netblock: 2607:f8b0:400e::/48",
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
        "x": 56.334916018446194,
        "y": -63.752165445350585,
        "label": "13.107.160.2",
        "pointTitle": "address: 13.107.160.2",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "34",
      "attributes": {
        "x": 37.463356526325626,
        "y": 42.515654265763956,
        "label": "2620:1ec:8ec:700::1",
        "pointTitle": "address: 2620:1ec:8ec:700::1",
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
        "x": -62.527124273603036,
        "y": -39.097080416198416,
        "label": "2606:4700::6812:877",
        "pointTitle": "address: 2606:4700::6812:877",
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
        "x": 47.08015590484352,
        "y": 44.73409039696219,
        "label": "gpt2.language.openai.com",
        "pointTitle": "subdomain: gpt2.language.openai.com",
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
        "x": -72.84173753600007,
        "y": -50.22385505483106,
        "label": "20.228.150.34",
        "pointTitle": "address: 20.228.150.34",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "38",
      "attributes": {
        "x": 53.22561512030865,
        "y": 71.21926958855312,
        "label": "74.125.200.27",
        "pointTitle": "address: 74.125.200.27",
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
        "x": 41.918047154057916,
        "y": -54.28207027617692,
        "label": "2607:f8b0:4004::/48",
        "pointTitle": "netblock: 2607:f8b0:4004::/48",
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
        "x": -70.15637094805882,
        "y": 59.20797018748544,
        "label": "ns-873.awsdns-45.net",
        "pointTitle": "ns: ns-873.awsdns-45.net",
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
        "x": 46.31191274507687,
        "y": -78.58348482517667,
        "label": "13.64.0.0/11",
        "pointTitle": "netblock: 13.64.0.0/11",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "42",
      "attributes": {
        "x": -72.32239100818754,
        "y": 83.47379991066515,
        "label": "librarian-test.apps.openai.com",
        "pointTitle": "subdomain: librarian-test.apps.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "43",
      "attributes": {
        "x": -68.96178080438578,
        "y": -75.8851291738699,
        "label": "help.openai.com",
        "pointTitle": "subdomain: help.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "44",
      "attributes": {
        "x": 48.514543409635216,
        "y": 85.37311457058804,
        "label": "coding-contest-app-prod.azurewebsites.net",
        "pointTitle": "domain: coding-contest-app-prod.azurewebsites.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "45",
      "attributes": {
        "x": 80.01769906357359,
        "y": -62.240462826731374,
        "label": "contest.openai.com",
        "pointTitle": "subdomain: contest.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "46",
      "attributes": {
        "x": -88.77116799227818,
        "y": 70.40616637762281,
        "label": "cdn.staging.openai.com",
        "pointTitle": "subdomain: cdn.staging.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "47",
      "attributes": {
        "x": 60.09538690914077,
        "y": -53.28918955386649,
        "label": "2620:1ec:48:1::67",
        "pointTitle": "address: 2620:1ec:48:1::67",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "48",
      "attributes": {
        "x": -67.5317463670892,
        "y": 77.2507189803597,
        "label": "64.4.48.1",
        "pointTitle": "address: 64.4.48.1",
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
        "x": -92.69316659673606,
        "y": -61.04868619091363,
        "label": "openai-microscope-azure.afd.azureedge.net",
        "pointTitle": "subdomain: openai-microscope-azure.afd.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "50",
      "attributes": {
        "x": -75.24382108564194,
        "y": 55.378384570835806,
        "label": "part-0039.t-0009.fb-t-msedge.net",
        "pointTitle": "subdomain: part-0039.t-0009.fb-t-msedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "51",
      "attributes": {
        "x": 59.16740951497224,
        "y": -96.47801445356342,
        "label": "openai-education.users.readthedocs.com",
        "pointTitle": "subdomain: openai-education.users.readthedocs.com",
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
        "x": 86.99290342142606,
        "y": 65.7661896222163,
        "label": "community.openai.com",
        "pointTitle": "subdomain: community.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "53",
      "attributes": {
        "x": -71.07379234948596,
        "y": -92.95090982841407,
        "label": "stspg-customer.com",
        "pointTitle": "domain: stspg-customer.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "54",
      "attributes": {
        "x": 75.42479045965483,
        "y": 94.09157421271871,
        "label": "40.112.0.0/13",
        "pointTitle": "netblock: 40.112.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "55",
      "attributes": {
        "x": -107.13846750512678,
        "y": -64.51366560126911,
        "label": "hosts.staging-openaicom.azurewebsites.net",
        "pointTitle": "subdomain: hosts.staging-openaicom.azurewebsites.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "56",
      "attributes": {
        "x": -71.79083305851417,
        "y": 93.22031530965576,
        "label": "142.250.115.27",
        "pointTitle": "address: 142.250.115.27",
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
        "x": 99.0058900171129,
        "y": -61.75622884258634,
        "label": "hosts.production-openaicom.azurewebsites.net",
        "pointTitle": "subdomain: hosts.production-openaicom.azurewebsites.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "58",
      "attributes": {
        "x": -78.23008819056813,
        "y": 80.86868870682133,
        "label": "stripecdn.com",
        "pointTitle": "domain: stripecdn.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "59",
      "attributes": {
        "x": -113.72176721399912,
        "y": -75.94737449528164,
        "label": "staging-openaicom.azureedge.net",
        "pointTitle": "subdomain: staging-openaicom.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "60",
      "attributes": {
        "x": 71.09878738115103,
        "y": 72.65505792702834,
        "label": "alt4.aspmx.l.google.com",
        "pointTitle": "mx: alt4.aspmx.l.google.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "61",
      "attributes": {
        "x": -69.49552966014299,
        "y": -120.88741188801689,
        "label": "2603:1000::/25",
        "pointTitle": "netblock: 2603:1000::/25",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "62",
      "attributes": {
        "x": -101.64537049341823,
        "y": 81.73712698429024,
        "label": "chat.apps.openai.com",
        "pointTitle": "subdomain: chat.apps.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "63",
      "attributes": {
        "x": -103.01177685666471,
        "y": -68.52437478816711,
        "label": "2606:4700::6812:3a1",
        "pointTitle": "address: 2606:4700::6812:3a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "64",
      "attributes": {
        "x": -86.28127007050193,
        "y": 109.97637732053789,
        "label": "twill.openai.com",
        "pointTitle": "subdomain: twill.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "65",
      "attributes": {
        "x": -70.79510575739225,
        "y": -102.56518730720995,
        "label": "11377",
        "pointTitle": "as: 11377, Desc: SENDGRID - SendGrid, Inc.",
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
        "x": 83.14841467150057,
        "y": 78.89904151846736,
        "label": "microscope-azure.openai.com",
        "pointTitle": "subdomain: microscope-azure.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "67",
      "attributes": {
        "x": 68.06742664818117,
        "y": -119.85357960136301,
        "label": "help.api.openai.com",
        "pointTitle": "subdomain: help.api.openai.com",
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
        "x": -122.3258316721319,
        "y": 133.93078964754272,
        "label": "18.66.147.7",
        "pointTitle": "address: 18.66.147.7",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "69",
      "attributes": {
        "x": -125.57286393378787,
        "y": -71.1634494177566,
        "label": "2a01:111:4000::/36",
        "pointTitle": "netblock: 2a01:111:4000::/36",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "70",
      "attributes": {
        "x": -78.34262407271623,
        "y": 86.71146959098417,
        "label": "13.107.226.67",
        "pointTitle": "address: 13.107.226.67",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "71",
      "attributes": {
        "x": 94.63369025655771,
        "y": -105.93740497663582,
        "label": "35.244.0.0/14",
        "pointTitle": "netblock: 35.244.0.0/14",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "72",
      "attributes": {
        "x": 129.9329370932884,
        "y": 85.5935167569607,
        "label": "18.66.147.8",
        "pointTitle": "address: 18.66.147.8",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "73",
      "attributes": {
        "x": 140.87683423224365,
        "y": -91.3923889326305,
        "label": "6939",
        "pointTitle": "as: 6939, Desc: HURRICANE - Hurricane Electric LLC",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "74",
      "attributes": {
        "x": 107.89677110389195,
        "y": 116.02868885949844,
        "label": "dev.openai.com",
        "pointTitle": "subdomain: dev.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "75",
      "attributes": {
        "x": -83.86075604947689,
        "y": -120.2508711925056,
        "label": "151.101.65.195",
        "pointTitle": "address: 151.101.65.195",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "76",
      "attributes": {
        "x": -151.9266135239523,
        "y": 124.46610372483705,
        "label": "cdn.openai.com",
        "pointTitle": "subdomain: cdn.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "77",
      "attributes": {
        "x": -99.89289179251554,
        "y": -90.37528417727749,
        "label": "beta.api.openai.com",
        "pointTitle": "subdomain: beta.api.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "78",
      "attributes": {
        "x": 146.88137988369823,
        "y": 87.36653295002266,
        "label": "18.66.147.76",
        "pointTitle": "address: 18.66.147.76",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "79",
      "attributes": {
        "x": -134.0907830527468,
        "y": -121.483041528258,
        "label": "151.101.0.0/21",
        "pointTitle": "netblock: 151.101.0.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "80",
      "attributes": {
        "x": 90.87716122708585,
        "y": 102.86081683592833,
        "label": "shed.dual-low.part-0039.t-0009.fb-t-msedge.net",
        "pointTitle": "subdomain: shed.dual-low.part-0039.t-0009.fb-t-msedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "81",
      "attributes": {
        "x": -136.83926302825574,
        "y": -126.28264100341514,
        "label": "40.119.37.73",
        "pointTitle": "address: 40.119.37.73",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "82",
      "attributes": {
        "x": -92.48674689734507,
        "y": 133.66079714249403,
        "label": "13.107.160.1",
        "pointTitle": "address: 13.107.160.1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "83",
      "attributes": {
        "x": 149.95843848126697,
        "y": -115.65427583506155,
        "label": "172.66.40.0/21",
        "pointTitle": "netblock: 172.66.40.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "84",
      "attributes": {
        "x": 105.09094970581273,
        "y": 156.27172993612362,
        "label": "142.250.115.0/24",
        "pointTitle": "netblock: 142.250.115.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "85",
      "attributes": {
        "x": 168.0183886411677,
        "y": -106.3160864350151,
        "label": "188.114.96.0/22",
        "pointTitle": "netblock: 188.114.96.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "86",
      "attributes": {
        "x": -110.99775796467233,
        "y": 115.96038420313879,
        "label": "microscope-azure.azurewebsites.net",
        "pointTitle": "domain: microscope-azure.azurewebsites.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "87",
      "attributes": {
        "x": 94.50854579969906,
        "y": -151.3503482562694,
        "label": "2a06:98c1:3121::/48",
        "pointTitle": "netblock: 2a06:98c1:3121::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "88",
      "attributes": {
        "x": -97.96758783062724,
        "y": 141.6844894308671,
        "label": "2607:f8b0:400e:c00::1b",
        "pointTitle": "address: 2607:f8b0:400e:c00::1b",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "89",
      "attributes": {
        "x": 136.34353647306892,
        "y": -127.95895405155568,
        "label": "openaijukebox.azureedge.net",
        "pointTitle": "subdomain: openaijukebox.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "90",
      "attributes": {
        "x": 164.7653212595483,
        "y": 143.865026236826,
        "label": "20.192.0.0/10",
        "pointTitle": "netblock: 20.192.0.0/10",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "91",
      "attributes": {
        "x": 148.9622707082556,
        "y": -113.50978660595936,
        "label": "new.chat.openai.com.cdn.cloudflare.net",
        "pointTitle": "subdomain: new.chat.openai.com.cdn.cloudflare.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "92",
      "attributes": {
        "x": -104.53999863111163,
        "y": 141.07850501967363,
        "label": "35.226.248.132",
        "pointTitle": "address: 35.226.248.132",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "93",
      "attributes": {
        "x": 110.15509313576287,
        "y": -135.93250868250274,
        "label": "glow.openai.com",
        "pointTitle": "subdomain: glow.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "94",
      "attributes": {
        "x": 137.49854042468064,
        "y": 117.87529972550195,
        "label": "openaiassets.azureedge.net",
        "pointTitle": "subdomain: openaiassets.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "95",
      "attributes": {
        "x": 120.31930677562639,
        "y": -109.76832779749904,
        "label": "52.222.174.17",
        "pointTitle": "address: 52.222.174.17",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "96",
      "attributes": {
        "x": 156.2039076722479,
        "y": 171.05477911660103,
        "label": "apps.openai.com",
        "pointTitle": "subdomain: apps.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "97",
      "attributes": {
        "x": -187.73189738458876,
        "y": -149.832400295773,
        "label": "waws-prod-dm1-163.sip.azurewebsites.windows.net",
        "pointTitle": "subdomain: waws-prod-dm1-163.sip.azurewebsites.windows.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "98",
      "attributes": {
        "x": -193.57261501588903,
        "y": 147.47690730378332,
        "label": "35.244.145.132",
        "pointTitle": "address: 35.244.145.132",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "99",
      "attributes": {
        "x": 196.47456614674098,
        "y": -192.51927852039884,
        "label": "aspmx.l.google.com",
        "pointTitle": "mx: aspmx.l.google.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "100",
      "attributes": {
        "x": -157.5134505400577,
        "y": 163.83435240285212,
        "label": "dev.contest.openai.com",
        "pointTitle": "subdomain: dev.contest.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "101",
      "attributes": {
        "x": -179.2942155300346,
        "y": -154.5086615778942,
        "label": "2606:4700::6812:a3",
        "pointTitle": "address: 2606:4700::6812:a3",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "102",
      "attributes": {
        "x": 127.62130005447466,
        "y": 170.21260263834412,
        "label": "172.64.144.52",
        "pointTitle": "address: 172.64.144.52",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "103",
      "attributes": {
        "x": 185.02285622968904,
        "y": -175.2125069931194,
        "label": "167.89.115.56",
        "pointTitle": "address: 167.89.115.56",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "104",
      "attributes": {
        "x": 191.5945197142375,
        "y": 185.69770224175667,
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
      "key": "105",
      "attributes": {
        "x": -137.43725488278108,
        "y": -124.12594233485791,
        "label": "2600:9000:2111:2400:1:fc9:dcc0:93a1",
        "pointTitle": "address: 2600:9000:2111:2400:1:fc9:dcc0:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "106",
      "attributes": {
        "x": 135.95110556198256,
        "y": 133.81191493760065,
        "label": "2a00:1450:4013::/48",
        "pointTitle": "netblock: 2a00:1450:4013::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "107",
      "attributes": {
        "x": -212.387900211417,
        "y": -132.36240641548486,
        "label": "star-azurefd-prod.trafficmanager.net",
        "pointTitle": "subdomain: star-azurefd-prod.trafficmanager.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "108",
      "attributes": {
        "x": -113.61924353547887,
        "y": 184.31096133280738,
        "label": "staging-openaicom.afd.azureedge.net",
        "pointTitle": "subdomain: staging-openaicom.afd.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "109",
      "attributes": {
        "x": 122.62583626791348,
        "y": -203.6383341495828,
        "label": "azure-dns.info",
        "pointTitle": "domain: azure-dns.info",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "110",
      "attributes": {
        "x": 200.45625588718704,
        "y": 143.22194456451203,
        "label": "status.openai.com",
        "pointTitle": "subdomain: status.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "111",
      "attributes": {
        "x": 193.84659596670136,
        "y": -196.30319691729292,
        "label": "151.101.1.195",
        "pointTitle": "address: 151.101.1.195",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "112",
      "attributes": {
        "x": 131.53241348700055,
        "y": 191.0174799891376,
        "label": "platform.api.openai.com",
        "pointTitle": "subdomain: platform.api.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "113",
      "attributes": {
        "x": 143.88084231449815,
        "y": -170.45580698612352,
        "label": "40.119.57.242",
        "pointTitle": "address: 40.119.57.242",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "114",
      "attributes": {
        "x": -192.2804218958766,
        "y": 134.08029520010456,
        "label": "ns-135.awsdns-16.com",
        "pointTitle": "ns: ns-135.awsdns-16.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "115",
      "attributes": {
        "x": 163.34653861474578,
        "y": -153.7018948642837,
        "label": "p.azurewebsites.net",
        "pointTitle": "domain: p.azurewebsites.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "116",
      "attributes": {
        "x": -217.45224073603612,
        "y": 159.41414693142463,
        "label": "2603:1061:0:700::1",
        "pointTitle": "address: 2603:1061:0:700::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "117",
      "attributes": {
        "x": -135.80759301413346,
        "y": -143.22273197982662,
        "label": "twill.dev.openai.com",
        "pointTitle": "subdomain: twill.dev.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "118",
      "attributes": {
        "x": 140.12295237380894,
        "y": 202.80825958815657,
        "label": "20.40.202.7",
        "pointTitle": "address: 20.40.202.7",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "119",
      "attributes": {
        "x": -198.84024066176733,
        "y": -160.9649424138966,
        "label": "blog.openai.com",
        "pointTitle": "subdomain: blog.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "120",
      "attributes": {
        "x": -207.56639766670207,
        "y": 185.35840877802286,
        "label": "openai1.hosted-by-discourse.com",
        "pointTitle": "subdomain: openai1.hosted-by-discourse.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "121",
      "attributes": {
        "x": -167.59002417044542,
        "y": -213.6167582266453,
        "label": "musenet.openai.com",
        "pointTitle": "subdomain: musenet.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "122",
      "attributes": {
        "x": -174.7062923493624,
        "y": 204.4870886277678,
        "label": "18.232.0.0/14",
        "pointTitle": "netblock: 18.232.0.0/14",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "123",
      "attributes": {
        "x": 178.11760259604281,
        "y": -129.8552125742451,
        "label": "40.88.7.190",
        "pointTitle": "address: 40.88.7.190",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "124",
      "attributes": {
        "x": -211.45313894216042,
        "y": 217.6815154426563,
        "label": "prod-primary-aks-scentralus-api-b.api.openai.com",
        "pointTitle": "subdomain: prod-primary-aks-scentralus-api-b.api.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "125",
      "attributes": {
        "x": -167.73316529939493,
        "y": -173.84444828068746,
        "label": "auth0app.com",
        "pointTitle": "domain: auth0app.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "126",
      "attributes": {
        "x": 132.71194735696704,
        "y": 128.86541882080925,
        "label": "205.251.192.135",
        "pointTitle": "address: 205.251.192.135",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "127",
      "attributes": {
        "x": -206.7886847593075,
        "y": -145.5489052576765,
        "label": "auth0.openai.com",
        "pointTitle": "subdomain: auth0.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "128",
      "attributes": {
        "x": -131.44955725273437,
        "y": 255.94243766973733,
        "label": "hosted-checkout.stripecdn.com",
        "pointTitle": "subdomain: hosted-checkout.stripecdn.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "129",
      "attributes": {
        "x": -233.38582071170185,
        "y": -215.63563397980045,
        "label": "2606:4700::6812:2a1",
        "pointTitle": "address: 2606:4700::6812:2a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "130",
      "attributes": {
        "x": 247.04872294019114,
        "y": 213.26585547098495,
        "label": "azure.com",
        "pointTitle": "domain: azure.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "131",
      "attributes": {
        "x": -215.0005852927008,
        "y": -216.0656596481038,
        "label": "openaiapi-help-site.azureedge.net",
        "pointTitle": "subdomain: openaiapi-help-site.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "132",
      "attributes": {
        "x": -236.6469851132513,
        "y": 185.09650309317982,
        "label": "188.114.99.224",
        "pointTitle": "address: 188.114.99.224",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "133",
      "attributes": {
        "x": -162.06035503042247,
        "y": -253.18498236609483,
        "label": "musenet-pg.openai.com",
        "pointTitle": "subdomain: musenet-pg.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "134",
      "attributes": {
        "x": -166.3404600472926,
        "y": 241.0922084077531,
        "label": "64.4.48.2",
        "pointTitle": "address: 64.4.48.2",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "135",
      "attributes": {
        "x": -154.82826881338994,
        "y": -142.78897050661655,
        "label": "184.105.176.0/22",
        "pointTitle": "netblock: 184.105.176.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "136",
      "attributes": {
        "x": 203.00655760181098,
        "y": 242.75467796692664,
        "label": "hosts.dev-openaicom.azurewebsites.net",
        "pointTitle": "subdomain: hosts.dev-openaicom.azurewebsites.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "137",
      "attributes": {
        "x": -237.3413746460218,
        "y": -210.15717384642434,
        "label": "production-openaicom.azureedge.net",
        "pointTitle": "subdomain: production-openaicom.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "138",
      "attributes": {
        "x": 249.14626257252274,
        "y": 184.09609008798856,
        "label": "151.101.64.0/22",
        "pointTitle": "netblock: 151.101.64.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "139",
      "attributes": {
        "x": 224.0142342256837,
        "y": -246.41606150450534,
        "label": "feather2.openai.com",
        "pointTitle": "subdomain: feather2.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "140",
      "attributes": {
        "x": -252.5462164912698,
        "y": 236.00447464416993,
        "label": "awsdns-04.org",
        "pointTitle": "domain: awsdns-04.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "141",
      "attributes": {
        "x": 152.1954733602812,
        "y": -235.3211924680922,
        "label": "18.66.147.118",
        "pointTitle": "address: 18.66.147.118",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "142",
      "attributes": {
        "x": 187.73552034194336,
        "y": 243.47822401019982,
        "label": "20.118.112.99",
        "pointTitle": "address: 20.118.112.99",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "143",
      "attributes": {
        "x": 238.43068083098808,
        "y": -247.41338251192062,
        "label": "d2b532lzynlqb7.cloudfront.net",
        "pointTitle": "domain: d2b532lzynlqb7.cloudfront.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "144",
      "attributes": {
        "x": -196.13548585508366,
        "y": 181.40904684092465,
        "label": "feather1.azurewebsites.net",
        "pointTitle": "domain: feather1.azurewebsites.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "145",
      "attributes": {
        "x": 155.35850849281408,
        "y": -247.52618623260832,
        "label": "20.40.202.15",
        "pointTitle": "address: 20.40.202.15",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "146",
      "attributes": {
        "x": 180.29675709155873,
        "y": 177.1092796283144,
        "label": "hosted-by-discourse.com",
        "pointTitle": "domain: hosted-by-discourse.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "147",
      "attributes": {
        "x": -161.9865402925554,
        "y": -270.53145053660427,
        "label": "beta.openai.com",
        "pointTitle": "subdomain: beta.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "148",
      "attributes": {
        "x": -235.8691453082797,
        "y": 161.7726986791862,
        "label": "openai-dev-cd-fvqkab3el5j1sftc.edge.tenants.openai-dev.auth0app.com",
        "pointTitle": "subdomain: openai-dev-cd-fvqkab3el5j1sftc.edge.tenants.openai-dev.auth0app.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "149",
      "attributes": {
        "x": -201.10457640026652,
        "y": -256.7092659181762,
        "label": "13.107.237.40",
        "pointTitle": "address: 13.107.237.40",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "150",
      "attributes": {
        "x": 184.15206081809742,
        "y": 173.09431894307164,
        "label": "part-0012.t-0009.fdv2-t-msedge.net",
        "pointTitle": "subdomain: part-0012.t-0009.fdv2-t-msedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "151",
      "attributes": {
        "x": 285.66544454543316,
        "y": -154.26350690538197,
        "label": "2603:1061:0:700::2",
        "pointTitle": "address: 2603:1061:0:700::2",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "152",
      "attributes": {
        "x": 207.09791817358962,
        "y": 272.0068117435452,
        "label": "msly.api.openai.com",
        "pointTitle": "subdomain: msly.api.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "153",
      "attributes": {
        "x": -225.70583910764404,
        "y": -225.81985686626905,
        "label": "2606:4700::6812:11a",
        "pointTitle": "address: 2606:4700::6812:11a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "154",
      "attributes": {
        "x": -293.46359515434204,
        "y": 214.01883469437766,
        "label": "dev-openaicom.azurewebsites.net",
        "pointTitle": "domain: dev-openaicom.azurewebsites.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "155",
      "attributes": {
        "x": -300.06859342582754,
        "y": -161.04675882081534,
        "label": "2a00:1450:4010::/48",
        "pointTitle": "netblock: 2a00:1450:4010::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "156",
      "attributes": {
        "x": -196.5504148362791,
        "y": 210.08156585037102,
        "label": "azureedge.net",
        "pointTitle": "domain: azureedge.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "157",
      "attributes": {
        "x": -239.94029092550244,
        "y": -181.17580248146152,
        "label": "172.66.45.3",
        "pointTitle": "address: 172.66.45.3",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "158",
      "attributes": {
        "x": -266.65893267724863,
        "y": 173.5396389562173,
        "label": "twill.staging.openai.com",
        "pointTitle": "subdomain: twill.staging.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "159",
      "attributes": {
        "x": -232.2418546146543,
        "y": -277.57642869784377,
        "label": "openai-cd-x0fecetbbtd3bmdw.edge.tenants.openai.auth0app.com",
        "pointTitle": "subdomain: openai-cd-x0fecetbbtd3bmdw.edge.tenants.openai.auth0app.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "160",
      "attributes": {
        "x": 297.71751762676536,
        "y": 281.9257464958182,
        "label": "2607:f8b0:4004:c08::1a",
        "pointTitle": "address: 2607:f8b0:4004:c08::1a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "161",
      "attributes": {
        "x": 293.7008224551637,
        "y": -240.70716325555122,
        "label": "ns4-02.azure-dns.info",
        "pointTitle": "ns: ns4-02.azure-dns.info",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "162",
      "attributes": {
        "x": 228.47491262579032,
        "y": 265.7580833494788,
        "label": "167.89.0.0/17",
        "pointTitle": "netblock: 167.89.0.0/17",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "163",
      "attributes": {
        "x": -264.09088341068133,
        "y": -216.46116577784406,
        "label": "labs.openai.com",
        "pointTitle": "subdomain: labs.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "164",
      "attributes": {
        "x": -194.01973108301016,
        "y": 260.51193456463864,
        "label": "chat.openai.com",
        "pointTitle": "subdomain: chat.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "165",
      "attributes": {
        "x": 243.78482624070006,
        "y": -171.57415025441722,
        "label": "onboard.openai.com",
        "pointTitle": "subdomain: onboard.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "166",
      "attributes": {
        "x": 301.5304515086101,
        "y": 326.5271836215672,
        "label": "15169",
        "pointTitle": "as: 15169, Desc: GOOGLE - Google LLC",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "167",
      "attributes": {
        "x": 252.0923305013967,
        "y": -272.34708536299775,
        "label": "alt3.aspmx.l.google.com",
        "pointTitle": "mx: alt3.aspmx.l.google.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "168",
      "attributes": {
        "x": -329.2693725720629,
        "y": 204.31650869284687,
        "label": "azurefd.net",
        "pointTitle": "domain: azurefd.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "169",
      "attributes": {
        "x": -329.42002860216735,
        "y": -238.88243604366443,
        "label": "18.66.144.0/22",
        "pointTitle": "netblock: 18.66.144.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "170",
      "attributes": {
        "x": 211.606291427654,
        "y": 173.56765639873873,
        "label": "104.18.1.26",
        "pointTitle": "address: 104.18.1.26",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "171",
      "attributes": {
        "x": 337.8915902731613,
        "y": -285.38416026783545,
        "label": "scim.openai.com",
        "pointTitle": "subdomain: scim.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "172",
      "attributes": {
        "x": 250.0281561192996,
        "y": 242.58080828652885,
        "label": "104.18.12.135",
        "pointTitle": "address: 104.18.12.135",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "173",
      "attributes": {
        "x": 276.50929843902725,
        "y": -193.49322520275493,
        "label": "feather1scale.feather1.p.azurewebsites.net",
        "pointTitle": "subdomain: feather1scale.feather1.p.azurewebsites.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "174",
      "attributes": {
        "x": 347.0486382479926,
        "y": 214.4243613978261,
        "label": "explorer.openai.com",
        "pointTitle": "subdomain: explorer.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "175",
      "attributes": {
        "x": -234.00155537997594,
        "y": -345.7116533535949,
        "label": "arena-frontend.rapid.openai.org",
        "pointTitle": "subdomain: arena-frontend.rapid.openai.org",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "176",
      "attributes": {
        "x": -271.47537715389524,
        "y": 208.96191795890675,
        "label": "13.107.24.2",
        "pointTitle": "address: 13.107.24.2",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "177",
      "attributes": {
        "x": 273.66722245766005,
        "y": -210.78962210481725,
        "label": "2606:4700::6812:68",
        "pointTitle": "address: 2606:4700::6812:68",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "178",
      "attributes": {
        "x": 302.58582411896356,
        "y": 293.7474517932977,
        "label": "alt1.aspmx.l.google.com",
        "pointTitle": "mx: alt1.aspmx.l.google.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "179",
      "attributes": {
        "x": 278.4419957520471,
        "y": -200.62690326755535,
        "label": "fb-t-msedge.net",
        "pointTitle": "domain: fb-t-msedge.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "180",
      "attributes": {
        "x": -321.06252087171504,
        "y": 211.96060719484527,
        "label": "168.61.72.227",
        "pointTitle": "address: 168.61.72.227",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "181",
      "attributes": {
        "x": 297.60846638719954,
        "y": -187.43218423255914,
        "label": "trafficmanager.net",
        "pointTitle": "domain: trafficmanager.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "182",
      "attributes": {
        "x": 321.31413418376405,
        "y": 340.84468426737055,
        "label": "104.208.0.0/13",
        "pointTitle": "netblock: 104.208.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "183",
      "attributes": {
        "x": 343.3852165706417,
        "y": -356.70106479458184,
        "label": "openaijukebox.afd.azureedge.net",
        "pointTitle": "subdomain: openaijukebox.afd.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "184",
      "attributes": {
        "x": 194.47834840005208,
        "y": 270.77788306743855,
        "label": "2600:9000:2111:2c00:1:fc9:dcc0:93a1",
        "pointTitle": "address: 2600:9000:2111:2c00:1:fc9:dcc0:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "185",
      "attributes": {
        "x": -197.83150275664448,
        "y": -271.15742385303133,
        "label": "proxy-fallback.readthedocs-hosted.com",
        "pointTitle": "subdomain: proxy-fallback.readthedocs-hosted.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "186",
      "attributes": {
        "x": -321.3667371115729,
        "y": 341.70518549795696,
        "label": "20.40.202.23",
        "pointTitle": "address: 20.40.202.23",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "187",
      "attributes": {
        "x": 196.3880289629984,
        "y": -320.51863050160443,
        "label": "2600:9000:5303:6900::1",
        "pointTitle": "address: 2600:9000:5303:6900::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "188",
      "attributes": {
        "x": 324.0509833515897,
        "y": 229.59121404604835,
        "label": "2a06:98c1:3120::7",
        "pointTitle": "address: 2a06:98c1:3120::7",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "189",
      "attributes": {
        "x": -206.84464164093438,
        "y": -269.20701806440644,
        "label": "ns4-01.azure-dns.info",
        "pointTitle": "ns: ns4-01.azure-dns.info",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "190",
      "attributes": {
        "x": 279.5959569311283,
        "y": 340.95355438614445,
        "label": "ios.chat.openai.com",
        "pointTitle": "subdomain: ios.chat.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "191",
      "attributes": {
        "x": 292.45722395688415,
        "y": -323.2547101224329,
        "label": "2a06:98c1:3121::7",
        "pointTitle": "address: 2a06:98c1:3121::7",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "192",
      "attributes": {
        "x": -210.99773274451925,
        "y": 341.56152379969524,
        "label": "167.89.123.54",
        "pointTitle": "address: 167.89.123.54",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "193",
      "attributes": {
        "x": 240.73009487864277,
        "y": -324.22118953643326,
        "label": "2606:4700::6812:168",
        "pointTitle": "address: 2606:4700::6812:168",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "194",
      "attributes": {
        "x": -339.8915863991617,
        "y": 226.46042236421744,
        "label": "star-azureedge-prod.trafficmanager.net",
        "pointTitle": "subdomain: star-azureedge-prod.trafficmanager.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "195",
      "attributes": {
        "x": 351.8784357301115,
        "y": -305.9487779453001,
        "label": "104.18.0.26",
        "pointTitle": "address: 104.18.0.26",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "196",
      "attributes": {
        "x": -382.04538668217003,
        "y": 322.23914080173654,
        "label": "104.18.0.163",
        "pointTitle": "address: 104.18.0.163",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "197",
      "attributes": {
        "x": 315.1664777581111,
        "y": -320.32041413333116,
        "label": "2a00:1450:4010:c1c::1b",
        "pointTitle": "address: 2a00:1450:4010:c1c::1b",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "198",
      "attributes": {
        "x": 229.73823297439134,
        "y": 378.87844087606913,
        "label": "20.40.0.0/13",
        "pointTitle": "netblock: 20.40.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "199",
      "attributes": {
        "x": -276.68184278932284,
        "y": -308.6461310213371,
        "label": "jukebox.openai.com",
        "pointTitle": "subdomain: jukebox.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "200",
      "attributes": {
        "x": 231.48237267069493,
        "y": 388.79669311473543,
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
      "key": "201",
      "attributes": {
        "x": -219.33288529536856,
        "y": -265.2614159377353,
        "label": "2a06:98c1:3120::/48",
        "pointTitle": "netblock: 2a06:98c1:3120::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "202",
      "attributes": {
        "x": 285.53609278043916,
        "y": 385.7849235613461,
        "label": "awsdns-45.net",
        "pointTitle": "domain: awsdns-45.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "203",
      "attributes": {
        "x": -293.78617905923323,
        "y": -224.25479348959917,
        "label": "ns2-01.azure-dns.net",
        "pointTitle": "ns: ns2-01.azure-dns.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "204",
      "attributes": {
        "x": -256.01110556713707,
        "y": 246.4904749220548,
        "label": "forefront.openai.com",
        "pointTitle": "subdomain: forefront.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "205",
      "attributes": {
        "x": 336.21114132408445,
        "y": -229.60884085515593,
        "label": "40.90.4.1",
        "pointTitle": "address: 40.90.4.1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "206",
      "attributes": {
        "x": -237.956142907291,
        "y": 283.00581360064507,
        "label": "ns1-01.azure-dns.com",
        "pointTitle": "ns: ns1-01.azure-dns.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "207",
      "attributes": {
        "x": -353.1370512311187,
        "y": -339.7275141205207,
        "label": "205.251.195.105",
        "pointTitle": "address: 205.251.195.105",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "208",
      "attributes": {
        "x": -217.3798817800095,
        "y": 270.5822624085447,
        "label": "windows.net",
        "pointTitle": "domain: windows.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "209",
      "attributes": {
        "x": -276.1350733220488,
        "y": -312.3400696637636,
        "label": "52.222.172.0/22",
        "pointTitle": "netblock: 52.222.172.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "210",
      "attributes": {
        "x": -359.7603407583349,
        "y": 280.4606639119819,
        "label": "ns3-02.azure-dns.org",
        "pointTitle": "ns: ns3-02.azure-dns.org",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "211",
      "attributes": {
        "x": -318.834106686733,
        "y": -230.2087304809864,
        "label": "sendgrid.net",
        "pointTitle": "domain: sendgrid.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "212",
      "attributes": {
        "x": -393.6962399516338,
        "y": 229.66428069087317,
        "label": "35.224.0.0/14",
        "pointTitle": "netblock: 35.224.0.0/14",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "213",
      "attributes": {
        "x": -305.2922841243226,
        "y": -254.7622654971686,
        "label": "waws-prod-dm1-04f0d413.sip.p.azurewebsites.windows.net",
        "pointTitle": "subdomain: waws-prod-dm1-04f0d413.sip.p.azurewebsites.windows.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "214",
      "attributes": {
        "x": -401.45734548577707,
        "y": 255.55048589466742,
        "label": "alt2.aspmx.l.google.com",
        "pointTitle": "mx: alt2.aspmx.l.google.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "215",
      "attributes": {
        "x": -244.37017242776372,
        "y": -370.4792742264916,
        "label": "arena.openai.com",
        "pointTitle": "subdomain: arena.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "216",
      "attributes": {
        "x": -301.3599289085791,
        "y": 339.0077608114916,
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
      "key": "217",
      "attributes": {
        "x": -309.839395636678,
        "y": -272.1319358122948,
        "label": "20.118.23.29",
        "pointTitle": "address: 20.118.23.29",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "218",
      "attributes": {
        "x": -388.7766676134914,
        "y": 300.3324097409005,
        "label": "14618",
        "pointTitle": "as: 14618, Desc: AMAZON-IAD - Amazon Data Services NoVa",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "219",
      "attributes": {
        "x": 232.2971149537516,
        "y": -310.4553049441598,
        "label": "64.4.48.0/24",
        "pointTitle": "netblock: 64.4.48.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "220",
      "attributes": {
        "x": 225.71558294197789,
        "y": 247.86467747801524,
        "label": "platform.openai.com.cdn.cloudflare.net",
        "pointTitle": "subdomain: platform.openai.com.cdn.cloudflare.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "221",
      "attributes": {
        "x": 389.98117587531726,
        "y": -346.2963977885353,
        "label": "104.18.43.204",
        "pointTitle": "address: 104.18.43.204",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "222",
      "attributes": {
        "x": 301.7803303811094,
        "y": 394.5500696217081,
        "label": "waws-prod-dm1-195.sip.azurewebsites.windows.net",
        "pointTitle": "subdomain: waws-prod-dm1-195.sip.azurewebsites.windows.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "223",
      "attributes": {
        "x": 428.17093914854433,
        "y": -233.00045715916377,
        "label": "13.107.253.67",
        "pointTitle": "address: 13.107.253.67",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "224",
      "attributes": {
        "x": 282.26704821479626,
        "y": 315.6971307410722,
        "label": "205.251.199.202",
        "pointTitle": "address: 205.251.199.202",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "225",
      "attributes": {
        "x": -237.7833907440732,
        "y": -394.0973993597786,
        "label": "2606:4700:4400::6812:2bcc",
        "pointTitle": "address: 2606:4700:4400::6812:2bcc",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "226",
      "attributes": {
        "x": -277.458945592733,
        "y": 228.33368721861837,
        "label": "172.66.46.253",
        "pointTitle": "address: 172.66.46.253",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "227",
      "attributes": {
        "x": -449.23892830190596,
        "y": -298.51787316594186,
        "label": "spinningup.openai.com",
        "pointTitle": "subdomain: spinningup.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "228",
      "attributes": {
        "x": 384.2835039334657,
        "y": 241.7437025198468,
        "label": "platform.openai.com",
        "pointTitle": "subdomain: platform.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "229",
      "attributes": {
        "x": 424.81621244724545,
        "y": -285.6162600697632,
        "label": "ns2-02.azure-dns.net",
        "pointTitle": "ns: ns2-02.azure-dns.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "230",
      "attributes": {
        "x": 395.1316706316569,
        "y": 424.54844556828516,
        "label": "onramp.apps.openai.com",
        "pointTitle": "subdomain: onramp.apps.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "231",
      "attributes": {
        "x": 344.3385403150596,
        "y": -414.2688269201043,
        "label": "openapi-launch-page.pages.dev",
        "pointTitle": "domain: openapi-launch-page.pages.dev",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "232",
      "attributes": {
        "x": -347.45227784682675,
        "y": 324.3204416102729,
        "label": "40.90.4.2",
        "pointTitle": "address: 40.90.4.2",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "233",
      "attributes": {
        "x": 360.1174051767054,
        "y": -409.28724488325327,
        "label": "13.107.24.1",
        "pointTitle": "address: 13.107.24.1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "234",
      "attributes": {
        "x": -418.8095376061212,
        "y": 249.03452272217663,
        "label": "2606:4700::6812:977",
        "pointTitle": "address: 2606:4700::6812:977",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "235",
      "attributes": {
        "x": -400.14970044231086,
        "y": -462.2223729620349,
        "label": "2600:9000:2111:6800:1:fc9:dcc0:93a1",
        "pointTitle": "address: 2600:9000:2111:6800:1:fc9:dcc0:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "236",
      "attributes": {
        "x": -430.3580709668709,
        "y": 426.9099753876901,
        "label": "readthedocs-hosted.com",
        "pointTitle": "domain: readthedocs-hosted.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "237",
      "attributes": {
        "x": 439.17433488784326,
        "y": -473.89726587711937,
        "label": "microscope.openai.com",
        "pointTitle": "subdomain: microscope.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "238",
      "attributes": {
        "x": 340.15444548380646,
        "y": 273.2554426841423,
        "label": "2620:1ec:29:1::67",
        "pointTitle": "address: 2620:1ec:29:1::67",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "239",
      "attributes": {
        "x": -350.6993480038431,
        "y": -253.7592977617673,
        "label": "13.107.24.0/24",
        "pointTitle": "netblock: 13.107.24.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "240",
      "attributes": {
        "x": -292.93102547736174,
        "y": 269.65321474320103,
        "label": "auth0.chat.openai.com",
        "pointTitle": "subdomain: auth0.chat.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "241",
      "attributes": {
        "x": -327.1545870400572,
        "y": -296.13690741284165,
        "label": "gym-redirect.azurefd.net",
        "pointTitle": "subdomain: gym-redirect.azurefd.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "242",
      "attributes": {
        "x": -247.87976613454168,
        "y": 429.676300335772,
        "label": "104.18.1.104",
        "pointTitle": "address: 104.18.1.104",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "243",
      "attributes": {
        "x": -376.9445956758177,
        "y": -466.33579501814825,
        "label": "staging.openai.com",
        "pointTitle": "subdomain: staging.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "244",
      "attributes": {
        "x": -311.11516328007593,
        "y": 292.28966608826363,
        "label": "2606:4700::6812:1a",
        "pointTitle": "address: 2606:4700::6812:1a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "245",
      "attributes": {
        "x": -302.47201893463705,
        "y": -488.4062840916255,
        "label": "188.114.98.224",
        "pointTitle": "address: 188.114.98.224",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "246",
      "attributes": {
        "x": -482.1608878517409,
        "y": 280.8371932090757,
        "label": "challenge.openai.com",
        "pointTitle": "subdomain: challenge.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "247",
      "attributes": {
        "x": -454.3492071719992,
        "y": -277.837405234258,
        "label": "production-openaicom.afd.azureedge.net",
        "pointTitle": "subdomain: production-openaicom.afd.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "248",
      "attributes": {
        "x": -269.84438372516865,
        "y": 268.78091271889446,
        "label": "chat.openai.com.cdn.cloudflare.net",
        "pointTitle": "subdomain: chat.openai.com.cdn.cloudflare.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "249",
      "attributes": {
        "x": -426.0513147690666,
        "y": -342.86737227094363,
        "label": "168.61.0.0/16",
        "pointTitle": "netblock: 168.61.0.0/16",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "250",
      "attributes": {
        "x": -314.245014206939,
        "y": 288.16877128746336,
        "label": "13.107.237.67",
        "pointTitle": "address: 13.107.237.67",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "251",
      "attributes": {
        "x": -463.0064786529488,
        "y": -415.08703146390155,
        "label": "2404:6800:4003::/48",
        "pointTitle": "netblock: 2404:6800:4003::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "252",
      "attributes": {
        "x": -364.2373146102741,
        "y": 503.9878964107591,
        "label": "cdn.production.openai.com",
        "pointTitle": "subdomain: cdn.production.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "253",
      "attributes": {
        "x": -503.02922005320136,
        "y": -455.5587019897092,
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
      "key": "254",
      "attributes": {
        "x": 294.4887556694018,
        "y": 254.23445788669724,
        "label": "13.107.238.40",
        "pointTitle": "address: 13.107.238.40",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "255",
      "attributes": {
        "x": -449.68602750902846,
        "y": -492.0231007474222,
        "label": "2a00:1450:4013:c16::1a",
        "pointTitle": "address: 2a00:1450:4013:c16::1a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "256",
      "attributes": {
        "x": 308.26908940785836,
        "y": 367.76927072198464,
        "label": "explorer.api.openai.com",
        "pointTitle": "subdomain: explorer.api.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "257",
      "attributes": {
        "x": 394.77285327856663,
        "y": -492.15586431484894,
        "label": "2600:9000:5307:ca00::1",
        "pointTitle": "address: 2600:9000:5307:ca00::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "258",
      "attributes": {
        "x": -318.20342518135755,
        "y": 493.5024083066438,
        "label": "openaiapi-help-site.afd.azureedge.net",
        "pointTitle": "subdomain: openaiapi-help-site.afd.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "259",
      "attributes": {
        "x": -260.75452530899366,
        "y": -505.85681957572206,
        "label": "openai.com",
        "pointTitle": "domain: openai.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "260",
      "attributes": {
        "x": 494.4174320741637,
        "y": 458.19804230075727,
        "label": "ns-1994.awsdns-57.co.uk",
        "pointTitle": "ns: ns-1994.awsdns-57.co.uk",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "261",
      "attributes": {
        "x": -331.4637912961995,
        "y": -508.55166023622314,
        "label": "prod-first-party-aks-scentralus-api-b.api.openai.com",
        "pointTitle": "subdomain: prod-first-party-aks-scentralus-api-b.api.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "262",
      "attributes": {
        "x": -270.2391173673062,
        "y": 485.71996799811905,
        "label": "shed.dual-low.part-0012.t-0009.fdv2-t-msedge.net",
        "pointTitle": "subdomain: shed.dual-low.part-0012.t-0009.fdv2-t-msedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "263",
      "attributes": {
        "x": 433.7627715968125,
        "y": -407.55124733578066,
        "label": "52.222.174.72",
        "pointTitle": "address: 52.222.174.72",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "264",
      "attributes": {
        "x": -330.7124801137839,
        "y": 464.0854439021154,
        "label": "ns-1063.awsdns-04.org",
        "pointTitle": "ns: ns-1063.awsdns-04.org",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "265",
      "attributes": {
        "x": -522.4890046076197,
        "y": -494.8693435867101,
        "label": "www.openai.com",
        "pointTitle": "subdomain: www.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "266",
      "attributes": {
        "x": -330.1900881124561,
        "y": 352.0882418279878,
        "label": "167.89.115.120",
        "pointTitle": "address: 167.89.115.120",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "267",
      "attributes": {
        "x": -320.8260802405729,
        "y": -340.8092391545632,
        "label": "waws-prod-dm1-207-3810.centralus.cloudapp.azure.com",
        "pointTitle": "subdomain: waws-prod-dm1-207-3810.centralus.cloudapp.azure.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "268",
      "attributes": {
        "x": -299.8086466258257,
        "y": 388.79464425161007,
        "label": "13.72.108.248",
        "pointTitle": "address: 13.72.108.248",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "269",
      "attributes": {
        "x": -486.09111882374566,
        "y": -448.2073491899058,
        "label": "2404:6800:4003:c00::1b",
        "pointTitle": "address: 2404:6800:4003:c00::1b",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "270",
      "attributes": {
        "x": -538.7695625670718,
        "y": 518.3270940442369,
        "label": "pay.openai.com",
        "pointTitle": "subdomain: pay.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "271",
      "attributes": {
        "x": 399.58596988448886,
        "y": -541.3104425625269,
        "label": "2600:9000:2111:d000:1:fc9:dcc0:93a1",
        "pointTitle": "address: 2600:9000:2111:d000:1:fc9:dcc0:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "272",
      "attributes": {
        "x": 430.2030982877073,
        "y": 314.08309835326685,
        "label": "172.64.144.0/20",
        "pointTitle": "netblock: 172.64.144.0/20",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "273",
      "attributes": {
        "x": 324.9536386028385,
        "y": -329.1402297819045,
        "label": "new.chat.openai.com",
        "pointTitle": "subdomain: new.chat.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "274",
      "attributes": {
        "x": 542.0053318131625,
        "y": 480.5440147236775,
        "label": "waws-prod-dm1-163.cloudapp.net",
        "pointTitle": "domain: waws-prod-dm1-163.cloudapp.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "275",
      "attributes": {
        "x": -466.9544432553208,
        "y": -385.39560860112846,
        "label": "13.89.172.8",
        "pointTitle": "address: 13.89.172.8",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "276",
      "attributes": {
        "x": -497.0780286552536,
        "y": 530.9633570006599,
        "label": "104.18.2.161",
        "pointTitle": "address: 104.18.2.161",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "277",
      "attributes": {
        "x": -431.4023815572516,
        "y": -541.6092546165737,
        "label": "jbxzcdv9xc4d.stspg-customer.com",
        "pointTitle": "subdomain: jbxzcdv9xc4d.stspg-customer.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "278",
      "attributes": {
        "x": 496.9376863461806,
        "y": 476.2244973187507,
        "label": "167.89.123.124",
        "pointTitle": "address: 167.89.123.124",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "279",
      "attributes": {
        "x": -390.6807110857469,
        "y": -423.67270044572274,
        "label": "feather.openai.com",
        "pointTitle": "subdomain: feather.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "280",
      "attributes": {
        "x": 296.3028911211625,
        "y": 366.0917038374676,
        "label": "2600:9000:2111:f200:1:fc9:dcc0:93a1",
        "pointTitle": "address: 2600:9000:2111:f200:1:fc9:dcc0:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "281",
      "attributes": {
        "x": 413.1073782715916,
        "y": -419.2081852767602,
        "label": "beta42.api.openai.com",
        "pointTitle": "subdomain: beta42.api.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "282",
      "attributes": {
        "x": -473.1422509410394,
        "y": 515.608109841321,
        "label": "ns3-01.azure-dns.org",
        "pointTitle": "ns: ns3-01.azure-dns.org",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "283",
      "attributes": {
        "x": -455.7430394727321,
        "y": -415.54018814067115,
        "label": "debate-game.openai.com",
        "pointTitle": "subdomain: debate-game.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "284",
      "attributes": {
        "x": 393.0921212483375,
        "y": 513.4122730229834,
        "label": "40.119.57.198",
        "pointTitle": "address: 40.119.57.198",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "285",
      "attributes": {
        "x": -311.75893935557497,
        "y": -562.6042326825744,
        "label": "beta42.api.openai.com.cdn.cloudflare.net",
        "pointTitle": "subdomain: beta42.api.openai.com.cdn.cloudflare.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "286",
      "attributes": {
        "x": 488.7342548028655,
        "y": 520.534536413374,
        "label": "2600:9000:5304:2700::1",
        "pointTitle": "address: 2600:9000:5304:2700::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "287",
      "attributes": {
        "x": 454.5393204975866,
        "y": -465.15931798927534,
        "label": "2600:9000:2111:9600:1:fc9:dcc0:93a1",
        "pointTitle": "address: 2600:9000:2111:9600:1:fc9:dcc0:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "288",
      "attributes": {
        "x": 318.24472643040855,
        "y": 551.9991035968596,
        "label": "52.222.174.53",
        "pointTitle": "address: 52.222.174.53",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "289",
      "attributes": {
        "x": 537.8036292906866,
        "y": -577.9516223555896,
        "label": "global-entry-afdthirdparty-fallback-first.trafficmanager.net",
        "pointTitle": "subdomain: global-entry-afdthirdparty-fallback-first.trafficmanager.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "290",
      "attributes": {
        "x": -361.12681364869945,
        "y": 482.63355169997834,
        "label": "54113",
        "pointTitle": "as: 54113, Desc: FASTLY - Fastly",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "291",
      "attributes": {
        "x": -482.16802380844547,
        "y": -429.496594253435,
        "label": "142.250.141.0/24",
        "pointTitle": "netblock: 142.250.141.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "292",
      "attributes": {
        "x": 329.47663638412666,
        "y": 335.92682400271383,
        "label": "2a01:111:4000:700::2",
        "pointTitle": "address: 2a01:111:4000:700::2",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "293",
      "attributes": {
        "x": 395.96208306095843,
        "y": -453.2048945193661,
        "label": "40.80.0.0/12",
        "pointTitle": "netblock: 40.80.0.0/12",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "294",
      "attributes": {
        "x": 380.9109574058027,
        "y": 364.85627825062556,
        "label": "home.apps.openai.com",
        "pointTitle": "subdomain: home.apps.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "295",
      "attributes": {
        "x": -493.35044632321666,
        "y": -410.86125260366765,
        "label": "13.104.0.0/14",
        "pointTitle": "netblock: 13.104.0.0/14",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "296",
      "attributes": {
        "x": 485.3554975161073,
        "y": 468.5068926270618,
        "label": "142.250.141.26",
        "pointTitle": "address: 142.250.141.26",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "297",
      "attributes": {
        "x": 505.8431455155981,
        "y": -487.1790934025844,
        "label": "prod.contest.openai.com",
        "pointTitle": "subdomain: prod.contest.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "298",
      "attributes": {
        "x": -345.1241385886637,
        "y": 377.9592880751883,
        "label": "fdv2-t-msedge.net",
        "pointTitle": "domain: fdv2-t-msedge.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "299",
      "attributes": {
        "x": -486.4926046961233,
        "y": -369.6407374493143,
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
      "key": "300",
      "attributes": {
        "x": 587.6958527312846,
        "y": 440.9042578659746,
        "label": "gym.openai.com",
        "pointTitle": "subdomain: gym.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "301",
      "attributes": {
        "x": 526.3441075228599,
        "y": -397.35568302302283,
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
      "key": "302",
      "attributes": {
        "x": -591.599208930827,
        "y": 503.18368511086953,
        "label": "18.234.32.151",
        "pointTitle": "address: 18.234.32.151",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "303",
      "attributes": {
        "x": -381.48557678114264,
        "y": -563.1292364454555,
        "label": "13.107.238.67",
        "pointTitle": "address: 13.107.238.67",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "304",
      "attributes": {
        "x": 373.4182528783156,
        "y": 439.965881877177,
        "label": "2606:4700:4400::ac40:9034",
        "pointTitle": "address: 2606:4700:4400::ac40:9034",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "305",
      "attributes": {
        "x": -395.84603389007856,
        "y": -607.1023655064323,
        "label": "2600:9000:2111:1c00:1:fc9:dcc0:93a1",
        "pointTitle": "address: 2600:9000:2111:1c00:1:fc9:dcc0:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "306",
      "attributes": {
        "x": 384.7220966475344,
        "y": 479.0168101513218,
        "label": "production-openaicom.azurewebsites.net",
        "pointTitle": "domain: production-openaicom.azurewebsites.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "307",
      "attributes": {
        "x": -333.8608799941281,
        "y": -576.670829609586,
        "label": "104.18.13.135",
        "pointTitle": "address: 104.18.13.135",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "308",
      "attributes": {
        "x": -606.0551958644812,
        "y": 473.27952055214615,
        "label": "2606:4700:4400::/48",
        "pointTitle": "netblock: 2606:4700:4400::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "309",
      "attributes": {
        "x": -368.6614048588839,
        "y": -421.0450226058845,
        "label": "chat-new.openai.com",
        "pointTitle": "subdomain: chat-new.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "310",
      "attributes": {
        "x": -586.6475791117109,
        "y": 455.58659111931894,
        "label": "openaiassets.afd.azureedge.net",
        "pointTitle": "subdomain: openaiassets.afd.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "311",
      "attributes": {
        "x": 567.1644211431476,
        "y": -389.26790739273895,
        "label": "hosted-checkout.stripecdn.com.cdn.cloudflare.net",
        "pointTitle": "subdomain: hosted-checkout.stripecdn.com.cdn.cloudflare.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "312",
      "attributes": {
        "x": -356.14627599516484,
        "y": 433.4558670520712,
        "label": "184.105.176.45",
        "pointTitle": "address: 184.105.176.45",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "313",
      "attributes": {
        "x": -443.38768394281783,
        "y": -476.8925264268003,
        "label": "2600:9000:5300:8700::1",
        "pointTitle": "address: 2600:9000:5300:8700::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "314",
      "attributes": {
        "x": 514.570522064947,
        "y": 382.8418775848904,
        "label": "104.18.0.104",
        "pointTitle": "address: 104.18.0.104",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "315",
      "attributes": {
        "x": 420.8832470739519,
        "y": -530.0328540786762,
        "label": "2600:9000:2111:ae00:1:fc9:dcc0:93a1",
        "pointTitle": "address: 2600:9000:2111:ae00:1:fc9:dcc0:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "316",
      "attributes": {
        "x": -494.249116842182,
        "y": 454.47573923327445,
        "label": "20.64.0.0/10",
        "pointTitle": "netblock: 20.64.0.0/10",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "317",
      "attributes": {
        "x": 588.4928058138626,
        "y": -453.5416424391054,
        "label": "2600:9000:2111::/48",
        "pointTitle": "netblock: 2600:9000:2111::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "318",
      "attributes": {
        "x": -621.6484294112389,
        "y": 378.30710751620717,
        "label": "openai.org",
        "pointTitle": "domain: openai.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "319",
      "attributes": {
        "x": 387.69708065274324,
        "y": -389.5079496270879,
        "label": "142.250.153.27",
        "pointTitle": "address: 142.250.153.27",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "320",
      "attributes": {
        "x": -500.4447371958595,
        "y": 459.1088716670482,
        "label": "api.openai.com",
        "pointTitle": "subdomain: api.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "321",
      "attributes": {
        "x": -587.4285228634977,
        "y": -486.8893328579176,
        "label": "2606:4700::6812:d87",
        "pointTitle": "address: 2606:4700::6812:d87",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "322",
      "attributes": {
        "x": 531.9461511348402,
        "y": 490.4354712639777,
        "label": "staging-openaicom.azurewebsites.net",
        "pointTitle": "domain: staging-openaicom.azurewebsites.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "323",
      "attributes": {
        "x": 389.24278042936294,
        "y": -575.9007505945709,
        "label": "azure-dns.net",
        "pointTitle": "domain: azure-dns.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "324",
      "attributes": {
        "x": 431.74447689495753,
        "y": 385.1117159566348,
        "label": "chat-new.openai.com.cdn.cloudflare.net",
        "pointTitle": "subdomain: chat-new.openai.com.cdn.cloudflare.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "325",
      "attributes": {
        "x": -482.38697679532845,
        "y": -491.517223377391,
        "label": "azure-dns.org",
        "pointTitle": "domain: azure-dns.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "326",
      "attributes": {
        "x": -444.7911446958351,
        "y": 545.1277343505906,
        "label": "0",
        "pointTitle": "as: 0, Desc: Reserved Network Address Blocks",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "327",
      "attributes": {
        "x": -481.5479007045379,
        "y": -376.3135280154826,
        "label": "auth0.chat.openai.com.cdn.cloudflare.net",
        "pointTitle": "subdomain: auth0.chat.openai.com.cdn.cloudflare.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "328",
      "attributes": {
        "x": -654.6878334386487,
        "y": 345.33019033925325,
        "label": "auth0-dev.openai.com",
        "pointTitle": "subdomain: auth0-dev.openai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "329",
      "attributes": {
        "x": 467.46374881603595,
        "y": -584.4321364287307,
        "label": "20.40.202.9",
        "pointTitle": "address: 20.40.202.9",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "330",
      "attributes": {
        "x": 531.6834791997003,
        "y": 359.27233649255396,
        "label": "wwwopenaicom.afd.azureedge.net",
        "pointTitle": "subdomain: wwwopenaicom.afd.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "331",
      "attributes": {
        "x": 626.0074700250823,
        "y": -639.7394125858377,
        "label": "waws-prod-dm1-195-0345.centralus.cloudapp.azure.com",
        "pointTitle": "subdomain: waws-prod-dm1-195-0345.centralus.cloudapp.azure.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "332",
      "attributes": {
        "x": -590.5539294732808,
        "y": 374.88066849118485,
        "label": "142.250.153.0/24",
        "pointTitle": "netblock: 142.250.153.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "333",
      "attributes": {
        "x": -430.5960781865234,
        "y": -471.77699879960153,
        "label": "google.com",
        "pointTitle": "domain: google.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "334",
      "attributes": {
        "x": 586.7877567604291,
        "y": 571.7604170258705,
        "label": "20.40.202.18",
        "pointTitle": "address: 20.40.202.18",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "335",
      "attributes": {
        "x": -366.1068123332227,
        "y": -474.4964714886392,
        "label": "waws-prod-dm1-207.sip.azurewebsites.windows.net",
        "pointTitle": "subdomain: waws-prod-dm1-207.sip.azurewebsites.windows.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "336",
      "attributes": {
        "x": 649.8967941190258,
        "y": 414.9068293035174,
        "label": "52.222.174.25",
        "pointTitle": "address: 52.222.174.25",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "337",
      "attributes": {
        "x": 664.2583753419563,
        "y": -434.22135640513557,
        "label": "52.152.0.0/13",
        "pointTitle": "netblock: 52.152.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "338",
      "attributes": {
        "x": 407.7879085672994,
        "y": 546.7295579826496,
        "label": "ios.chat.openai.com.cdn.cloudflare.net",
        "pointTitle": "subdomain: ios.chat.openai.com.cdn.cloudflare.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "339",
      "attributes": {
        "x": -366.87516337028643,
        "y": -615.6961378221085,
        "label": "2a01:111:4000:700::1",
        "pointTitle": "address: 2a01:111:4000:700::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "340",
      "attributes": {
        "x": 421.7480199756733,
        "y": 402.01093348298855,
        "label": "172.217.194.27",
        "pointTitle": "address: 172.217.194.27",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "341",
      "attributes": {
        "x": 463.4370532517916,
        "y": -601.6223038271659,
        "label": "2620:1ec:28::/47",
        "pointTitle": "netblock: 2620:1ec:28::/47",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    }
  ]
}
