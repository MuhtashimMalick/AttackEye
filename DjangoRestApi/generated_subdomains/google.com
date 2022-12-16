{
  "edges": [
    {
      "key": "0",
      "source": "0",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "0",
      "target": "17",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "1",
      "target": "436",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "1",
      "target": "331",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "2",
      "target": "153",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "3",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "3",
      "target": "424",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "3",
      "target": "249",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "6",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "6",
      "target": "172",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "7",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "7",
      "target": "157",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "8",
      "target": "15",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "8",
      "target": "235",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "11",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "11",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "12",
      "target": "237",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "13",
      "target": "176",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "13",
      "target": "270",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "13",
      "target": "281",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "14",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "14",
      "target": "68",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "16",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "16",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "18",
      "target": "151",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "19",
      "target": "109",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "19",
      "target": "152",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "19",
      "target": "1",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "19",
      "target": "12",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "19",
      "target": "127",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "20",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "20",
      "target": "98",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "21",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "21",
      "target": "2",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "34",
      "source": "22",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "35",
      "source": "22",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "36",
      "source": "23",
      "target": "406",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "37",
      "source": "23",
      "target": "200",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "38",
      "source": "24",
      "target": "419",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "39",
      "source": "24",
      "target": "436",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "40",
      "source": "25",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "25",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "42",
      "source": "26",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "43",
      "source": "26",
      "target": "107",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "27",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "27",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "28",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "47",
      "source": "28",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "48",
      "source": "29",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "49",
      "source": "29",
      "target": "330",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "50",
      "source": "30",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "51",
      "source": "30",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "52",
      "source": "31",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "53",
      "source": "31",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "54",
      "source": "32",
      "target": "15",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "55",
      "source": "32",
      "target": "167",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "56",
      "source": "33",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "57",
      "source": "33",
      "target": "238",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "58",
      "source": "34",
      "target": "318",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "59",
      "source": "34",
      "target": "287",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "60",
      "source": "34",
      "target": "425",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "61",
      "source": "34",
      "target": "347",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "62",
      "source": "34",
      "target": "89",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "63",
      "source": "34",
      "target": "291",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "64",
      "source": "34",
      "target": "420",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "65",
      "source": "34",
      "target": "448",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "66",
      "source": "34",
      "target": "459",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "67",
      "source": "35",
      "target": "372",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "68",
      "source": "35",
      "target": "324",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "69",
      "source": "37",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "70",
      "source": "37",
      "target": "100",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "71",
      "source": "38",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "72",
      "source": "38",
      "target": "115",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "73",
      "source": "39",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "74",
      "source": "39",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "75",
      "source": "41",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "76",
      "source": "41",
      "target": "23",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "77",
      "source": "42",
      "target": "166",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "78",
      "source": "43",
      "target": "207",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "79",
      "source": "43",
      "target": "8",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "80",
      "source": "44",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "81",
      "source": "44",
      "target": "238",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "82",
      "source": "45",
      "target": "207",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "83",
      "source": "45",
      "target": "132",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "84",
      "source": "45",
      "target": "409",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "85",
      "source": "46",
      "target": "99",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "86",
      "source": "47",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "87",
      "source": "47",
      "target": "165",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "88",
      "source": "48",
      "target": "439",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "89",
      "source": "49",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "90",
      "source": "49",
      "target": "339",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "91",
      "source": "50",
      "target": "274",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "92",
      "source": "51",
      "target": "284",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "93",
      "source": "52",
      "target": "419",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "94",
      "source": "52",
      "target": "331",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "95",
      "source": "53",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "96",
      "source": "53",
      "target": "189",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "97",
      "source": "54",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "98",
      "source": "54",
      "target": "163",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "99",
      "source": "55",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "100",
      "source": "55",
      "target": "342",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "101",
      "source": "56",
      "target": "281",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "102",
      "source": "57",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "103",
      "source": "57",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "104",
      "source": "58",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "105",
      "source": "58",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "106",
      "source": "60",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "107",
      "source": "60",
      "target": "100",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "108",
      "source": "61",
      "target": "363",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "109",
      "source": "63",
      "target": "409",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "110",
      "source": "67",
      "target": "169",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "111",
      "source": "67",
      "target": "352",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "112",
      "source": "67",
      "target": "317",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "113",
      "source": "68",
      "target": "336",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "114",
      "source": "68",
      "target": "359",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "115",
      "source": "69",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "116",
      "source": "69",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "117",
      "source": "70",
      "target": "206",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "118",
      "source": "71",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "119",
      "source": "71",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "120",
      "source": "72",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "121",
      "source": "72",
      "target": "288",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "122",
      "source": "73",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "123",
      "source": "73",
      "target": "407",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "124",
      "source": "75",
      "target": "169",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "125",
      "source": "75",
      "target": "313",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "126",
      "source": "75",
      "target": "10",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "127",
      "source": "77",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "128",
      "source": "77",
      "target": "100",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "129",
      "source": "80",
      "target": "385",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "130",
      "source": "81",
      "target": "317",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "131",
      "source": "81",
      "target": "10",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "132",
      "source": "82",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "133",
      "source": "82",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "134",
      "source": "83",
      "target": "276",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "135",
      "source": "83",
      "target": "452",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "136",
      "source": "84",
      "target": "135",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "137",
      "source": "84",
      "target": "151",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "138",
      "source": "85",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "139",
      "source": "85",
      "target": "214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "140",
      "source": "86",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "141",
      "source": "86",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "142",
      "source": "88",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "143",
      "source": "88",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "144",
      "source": "89",
      "target": "330",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "145",
      "source": "90",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "146",
      "source": "90",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "147",
      "source": "91",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "148",
      "source": "91",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "149",
      "source": "92",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "150",
      "source": "92",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "151",
      "source": "93",
      "target": "40",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "152",
      "source": "96",
      "target": "419",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "153",
      "source": "96",
      "target": "183",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "154",
      "source": "97",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "155",
      "source": "97",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "156",
      "source": "98",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "157",
      "source": "101",
      "target": "419",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "158",
      "source": "101",
      "target": "79",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "159",
      "source": "102",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "160",
      "source": "102",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "161",
      "source": "103",
      "target": "52",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "162",
      "source": "103",
      "target": "96",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "163",
      "source": "103",
      "target": "121",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "164",
      "source": "103",
      "target": "24",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "165",
      "source": "103",
      "target": "101",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "166",
      "source": "103",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "167",
      "source": "103",
      "target": "79",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "168",
      "source": "104",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "169",
      "source": "104",
      "target": "99",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "170",
      "source": "105",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "171",
      "source": "105",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "172",
      "source": "106",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "173",
      "source": "106",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "174",
      "source": "108",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "175",
      "source": "108",
      "target": "373",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "176",
      "source": "109",
      "target": "79",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "177",
      "source": "109",
      "target": "245",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "178",
      "source": "109",
      "target": "74",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "179",
      "source": "109",
      "target": "125",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "180",
      "source": "109",
      "target": "116",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "181",
      "source": "110",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "182",
      "source": "110",
      "target": "429",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "183",
      "source": "111",
      "target": "432",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "184",
      "source": "112",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "185",
      "source": "112",
      "target": "100",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "186",
      "source": "113",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "187",
      "source": "113",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "188",
      "source": "117",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "189",
      "source": "117",
      "target": "114",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "190",
      "source": "118",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "191",
      "source": "118",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "192",
      "source": "119",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "193",
      "source": "119",
      "target": "139",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "194",
      "source": "120",
      "target": "80",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "195",
      "source": "120",
      "target": "299",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "196",
      "source": "120",
      "target": "193",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "197",
      "source": "121",
      "target": "419",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "198",
      "source": "121",
      "target": "237",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "199",
      "source": "122",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "200",
      "source": "122",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "201",
      "source": "124",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "202",
      "source": "124",
      "target": "355",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "203",
      "source": "126",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "204",
      "source": "126",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "205",
      "source": "127",
      "target": "378",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "206",
      "source": "128",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "207",
      "source": "128",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "208",
      "source": "129",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "209",
      "source": "129",
      "target": "32",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "210",
      "source": "130",
      "target": "18",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "211",
      "source": "131",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "212",
      "source": "131",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "213",
      "source": "133",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "214",
      "source": "133",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "215",
      "source": "134",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "216",
      "source": "134",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "217",
      "source": "136",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "218",
      "source": "136",
      "target": "441",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "219",
      "source": "137",
      "target": "419",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "220",
      "source": "138",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "221",
      "source": "138",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "222",
      "source": "139",
      "target": "153",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "223",
      "source": "140",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "224",
      "source": "140",
      "target": "385",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "225",
      "source": "141",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "226",
      "source": "141",
      "target": "165",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "227",
      "source": "142",
      "target": "169",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "228",
      "source": "142",
      "target": "147",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "229",
      "source": "142",
      "target": "395",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "230",
      "source": "143",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "231",
      "source": "143",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "232",
      "source": "144",
      "target": "153",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "233",
      "source": "145",
      "target": "352",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "234",
      "source": "145",
      "target": "313",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "235",
      "source": "148",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "236",
      "source": "148",
      "target": "245",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "237",
      "source": "149",
      "target": "153",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "238",
      "source": "152",
      "target": "78",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "239",
      "source": "152",
      "target": "183",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "240",
      "source": "154",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "241",
      "source": "154",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "242",
      "source": "155",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "243",
      "source": "155",
      "target": "297",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "244",
      "source": "156",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "245",
      "source": "156",
      "target": "221",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "246",
      "source": "157",
      "target": "276",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "247",
      "source": "158",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "248",
      "source": "158",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "249",
      "source": "159",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "250",
      "source": "159",
      "target": "165",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "251",
      "source": "160",
      "target": "146",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "252",
      "source": "161",
      "target": "276",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "253",
      "source": "162",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "254",
      "source": "162",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "255",
      "source": "163",
      "target": "153",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "256",
      "source": "163",
      "target": "452",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "257",
      "source": "167",
      "target": "207",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "258",
      "source": "167",
      "target": "445",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "259",
      "source": "168",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "260",
      "source": "168",
      "target": "348",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "261",
      "source": "170",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "262",
      "source": "170",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "263",
      "source": "171",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "264",
      "source": "171",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "265",
      "source": "172",
      "target": "76",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "266",
      "source": "172",
      "target": "399",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "267",
      "source": "173",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "268",
      "source": "173",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "269",
      "source": "174",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "270",
      "source": "174",
      "target": "403",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "271",
      "source": "175",
      "target": "207",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "272",
      "source": "175",
      "target": "409",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "273",
      "source": "175",
      "target": "132",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "274",
      "source": "178",
      "target": "95",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "275",
      "source": "179",
      "target": "332",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "276",
      "source": "179",
      "target": "328",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "277",
      "source": "179",
      "target": "401",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "278",
      "source": "181",
      "target": "207",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "279",
      "source": "181",
      "target": "312",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "280",
      "source": "182",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "281",
      "source": "182",
      "target": "32",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "282",
      "source": "184",
      "target": "64",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "283",
      "source": "184",
      "target": "388",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "284",
      "source": "186",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "285",
      "source": "186",
      "target": "346",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "286",
      "source": "187",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "287",
      "source": "187",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "288",
      "source": "189",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "289",
      "source": "189",
      "target": "452",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "290",
      "source": "190",
      "target": "419",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "291",
      "source": "190",
      "target": "116",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "292",
      "source": "191",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "293",
      "source": "191",
      "target": "330",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "294",
      "source": "192",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "295",
      "source": "192",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "296",
      "source": "193",
      "target": "321",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "297",
      "source": "194",
      "target": "393",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "298",
      "source": "194",
      "target": "94",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "299",
      "source": "195",
      "target": "195",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "300",
      "source": "197",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "301",
      "source": "197",
      "target": "137",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "302",
      "source": "198",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "303",
      "source": "198",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "304",
      "source": "199",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "305",
      "source": "199",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "306",
      "source": "200",
      "target": "406",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "307",
      "source": "200",
      "target": "437",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "308",
      "source": "202",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "309",
      "source": "202",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "310",
      "source": "203",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "311",
      "source": "203",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "312",
      "source": "204",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "313",
      "source": "205",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "314",
      "source": "205",
      "target": "97",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "315",
      "source": "210",
      "target": "419",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "316",
      "source": "210",
      "target": "74",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "317",
      "source": "212",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "318",
      "source": "212",
      "target": "290",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "319",
      "source": "213",
      "target": "63",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "320",
      "source": "213",
      "target": "289",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "321",
      "source": "213",
      "target": "271",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "322",
      "source": "214",
      "target": "153",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "323",
      "source": "214",
      "target": "452",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "324",
      "source": "215",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "325",
      "source": "215",
      "target": "238",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "326",
      "source": "216",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "327",
      "source": "216",
      "target": "428",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "328",
      "source": "217",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "329",
      "source": "217",
      "target": "403",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "330",
      "source": "218",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "331",
      "source": "218",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "332",
      "source": "219",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "333",
      "source": "219",
      "target": "342",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "334",
      "source": "220",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "335",
      "source": "220",
      "target": "210",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "336",
      "source": "221",
      "target": "320",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "337",
      "source": "221",
      "target": "452",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "338",
      "source": "222",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "339",
      "source": "222",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "340",
      "source": "223",
      "target": "176",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "341",
      "source": "223",
      "target": "40",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "342",
      "source": "225",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "343",
      "source": "225",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "344",
      "source": "226",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "345",
      "source": "226",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "346",
      "source": "227",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "347",
      "source": "227",
      "target": "180",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "348",
      "source": "228",
      "target": "165",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "349",
      "source": "229",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "350",
      "source": "229",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "351",
      "source": "230",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "352",
      "source": "230",
      "target": "196",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "353",
      "source": "231",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "354",
      "source": "231",
      "target": "345",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "355",
      "source": "232",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "356",
      "source": "233",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "357",
      "source": "233",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "358",
      "source": "234",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "359",
      "source": "234",
      "target": "194",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "360",
      "source": "235",
      "target": "207",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "361",
      "source": "235",
      "target": "211",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "362",
      "source": "236",
      "target": "320",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "363",
      "source": "238",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "364",
      "source": "239",
      "target": "276",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "365",
      "source": "239",
      "target": "452",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "366",
      "source": "240",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "367",
      "source": "240",
      "target": "307",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "368",
      "source": "240",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "369",
      "source": "241",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "370",
      "source": "241",
      "target": "84",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "371",
      "source": "242",
      "target": "250",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "372",
      "source": "242",
      "target": "452",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "373",
      "source": "243",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "374",
      "source": "243",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "375",
      "source": "244",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "376",
      "source": "244",
      "target": "161",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "377",
      "source": "246",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "378",
      "source": "246",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "379",
      "source": "247",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "380",
      "source": "247",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "381",
      "source": "248",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "382",
      "source": "248",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "383",
      "source": "251",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "384",
      "source": "251",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "385",
      "source": "252",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "386",
      "source": "252",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "387",
      "source": "253",
      "target": "46",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "388",
      "source": "254",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "389",
      "source": "254",
      "target": "408",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "390",
      "source": "255",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "391",
      "source": "255",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "392",
      "source": "256",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "393",
      "source": "256",
      "target": "239",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "394",
      "source": "257",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "395",
      "source": "257",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "396",
      "source": "258",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "397",
      "source": "258",
      "target": "429",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "398",
      "source": "259",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "399",
      "source": "259",
      "target": "426",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "400",
      "source": "260",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "401",
      "source": "260",
      "target": "416",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "402",
      "source": "261",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "403",
      "source": "261",
      "target": "345",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "404",
      "source": "262",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "405",
      "source": "262",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "406",
      "source": "263",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "407",
      "source": "263",
      "target": "59",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "408",
      "source": "264",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "409",
      "source": "264",
      "target": "238",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "410",
      "source": "265",
      "target": "209",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "411",
      "source": "265",
      "target": "136",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "412",
      "source": "266",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "413",
      "source": "266",
      "target": "144",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "414",
      "source": "267",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "415",
      "source": "267",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "416",
      "source": "268",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "417",
      "source": "268",
      "target": "345",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "418",
      "source": "269",
      "target": "93",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "419",
      "source": "269",
      "target": "294",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "420",
      "source": "269",
      "target": "178",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "421",
      "source": "269",
      "target": "160",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "422",
      "source": "269",
      "target": "42",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "423",
      "source": "269",
      "target": "111",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "424",
      "source": "269",
      "target": "282",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "425",
      "source": "269",
      "target": "56",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "426",
      "source": "271",
      "target": "445",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "427",
      "source": "272",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "428",
      "source": "272",
      "target": "385",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "429",
      "source": "273",
      "target": "5",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "430",
      "source": "273",
      "target": "148",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "431",
      "source": "274",
      "target": "401",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "432",
      "source": "274",
      "target": "328",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "433",
      "source": "275",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "434",
      "source": "275",
      "target": "177",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "435",
      "source": "277",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "436",
      "source": "277",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "437",
      "source": "278",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "438",
      "source": "278",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "439",
      "source": "279",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "440",
      "source": "279",
      "target": "326",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "441",
      "source": "280",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "442",
      "source": "280",
      "target": "36",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "443",
      "source": "282",
      "target": "270",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "444",
      "source": "283",
      "target": "228",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "445",
      "source": "285",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "446",
      "source": "285",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "447",
      "source": "286",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "448",
      "source": "286",
      "target": "188",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "449",
      "source": "287",
      "target": "114",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "450",
      "source": "288",
      "target": "169",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "451",
      "source": "288",
      "target": "284",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "452",
      "source": "288",
      "target": "367",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "453",
      "source": "289",
      "target": "132",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "454",
      "source": "290",
      "target": "64",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "455",
      "source": "290",
      "target": "45",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "456",
      "source": "291",
      "target": "36",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "457",
      "source": "292",
      "target": "207",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "458",
      "source": "292",
      "target": "4",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "459",
      "source": "293",
      "target": "295",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "460",
      "source": "294",
      "target": "357",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "461",
      "source": "295",
      "target": "249",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "462",
      "source": "295",
      "target": "297",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "463",
      "source": "296",
      "target": "13",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "464",
      "source": "296",
      "target": "335",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "465",
      "source": "296",
      "target": "435",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "466",
      "source": "296",
      "target": "322",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "467",
      "source": "296",
      "target": "223",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "468",
      "source": "296",
      "target": "142",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "469",
      "source": "296",
      "target": "354",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "470",
      "source": "296",
      "target": "75",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "471",
      "source": "296",
      "target": "454",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "472",
      "source": "296",
      "target": "67",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "473",
      "source": "296",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "474",
      "source": "296",
      "target": "224",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "475",
      "source": "296",
      "target": "375",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "476",
      "source": "296",
      "target": "62",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "477",
      "source": "296",
      "target": "422",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "478",
      "source": "298",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "479",
      "source": "298",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "480",
      "source": "299",
      "target": "123",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "481",
      "source": "300",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "482",
      "source": "300",
      "target": "59",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "483",
      "source": "301",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "484",
      "source": "301",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "485",
      "source": "302",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "486",
      "source": "302",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "487",
      "source": "303",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "488",
      "source": "303",
      "target": "376",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "489",
      "source": "304",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "490",
      "source": "304",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "491",
      "source": "305",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "492",
      "source": "305",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "493",
      "source": "306",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "494",
      "source": "306",
      "target": "236",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "495",
      "source": "308",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "496",
      "source": "308",
      "target": "190",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "497",
      "source": "309",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "498",
      "source": "309",
      "target": "165",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "499",
      "source": "310",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "500",
      "source": "310",
      "target": "346",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "501",
      "source": "311",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "502",
      "source": "311",
      "target": "83",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "503",
      "source": "312",
      "target": "15",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "504",
      "source": "312",
      "target": "43",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "505",
      "source": "314",
      "target": "150",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "506",
      "source": "315",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "507",
      "source": "315",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "508",
      "source": "316",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "509",
      "source": "316",
      "target": "100",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "510",
      "source": "318",
      "target": "224",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "511",
      "source": "318",
      "target": "375",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "512",
      "source": "318",
      "target": "62",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "513",
      "source": "318",
      "target": "422",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "514",
      "source": "318",
      "target": "94",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "515",
      "source": "318",
      "target": "334",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "516",
      "source": "319",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "517",
      "source": "319",
      "target": "265",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "518",
      "source": "322",
      "target": "176",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "519",
      "source": "322",
      "target": "95",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "520",
      "source": "322",
      "target": "146",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "521",
      "source": "323",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "522",
      "source": "323",
      "target": "344",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "523",
      "source": "325",
      "target": "395",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "524",
      "source": "326",
      "target": "326",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "525",
      "source": "326",
      "target": "151",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "526",
      "source": "327",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "527",
      "source": "327",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "528",
      "source": "329",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "529",
      "source": "329",
      "target": "232",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "530",
      "source": "333",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "531",
      "source": "333",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "532",
      "source": "335",
      "target": "176",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "533",
      "source": "335",
      "target": "357",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "534",
      "source": "337",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "535",
      "source": "337",
      "target": "341",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "536",
      "source": "338",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "537",
      "source": "338",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "538",
      "source": "339",
      "target": "250",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "539",
      "source": "339",
      "target": "452",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "540",
      "source": "340",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "541",
      "source": "340",
      "target": "123",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "542",
      "source": "341",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "543",
      "source": "342",
      "target": "64",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "544",
      "source": "343",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "545",
      "source": "343",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "546",
      "source": "344",
      "target": "320",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "547",
      "source": "344",
      "target": "452",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "548",
      "source": "345",
      "target": "345",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "549",
      "source": "346",
      "target": "346",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "550",
      "source": "347",
      "target": "107",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "551",
      "source": "347",
      "target": "17",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "552",
      "source": "347",
      "target": "429",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "553",
      "source": "347",
      "target": "373",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "554",
      "source": "347",
      "target": "59",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "555",
      "source": "347",
      "target": "100",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "556",
      "source": "349",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "557",
      "source": "349",
      "target": "70",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "558",
      "source": "350",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "559",
      "source": "350",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "560",
      "source": "351",
      "target": "419",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "561",
      "source": "351",
      "target": "378",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "562",
      "source": "353",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "563",
      "source": "353",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "564",
      "source": "354",
      "target": "169",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "565",
      "source": "354",
      "target": "150",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "566",
      "source": "354",
      "target": "413",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "567",
      "source": "355",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "568",
      "source": "355",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "569",
      "source": "356",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "570",
      "source": "356",
      "target": "99",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "571",
      "source": "358",
      "target": "66",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "572",
      "source": "358",
      "target": "411",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "573",
      "source": "359",
      "target": "76",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "574",
      "source": "359",
      "target": "358",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "575",
      "source": "360",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "576",
      "source": "360",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "577",
      "source": "361",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "578",
      "source": "361",
      "target": "390",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "579",
      "source": "362",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "580",
      "source": "362",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "581",
      "source": "363",
      "target": "164",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "582",
      "source": "365",
      "target": "411",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "583",
      "source": "366",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "584",
      "source": "366",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "585",
      "source": "368",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "586",
      "source": "368",
      "target": "123",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "587",
      "source": "369",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "588",
      "source": "369",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "589",
      "source": "370",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "590",
      "source": "370",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "591",
      "source": "371",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "592",
      "source": "371",
      "target": "164",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "593",
      "source": "374",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "594",
      "source": "374",
      "target": "402",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "595",
      "source": "376",
      "target": "153",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "596",
      "source": "376",
      "target": "452",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "597",
      "source": "377",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "598",
      "source": "377",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "599",
      "source": "379",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "600",
      "source": "379",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "601",
      "source": "380",
      "target": "314",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "602",
      "source": "380",
      "target": "415",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "603",
      "source": "380",
      "target": "446",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "604",
      "source": "380",
      "target": "81",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "605",
      "source": "380",
      "target": "455",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "606",
      "source": "380",
      "target": "427",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "607",
      "source": "380",
      "target": "145",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "608",
      "source": "380",
      "target": "51",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "609",
      "source": "380",
      "target": "325",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "610",
      "source": "380",
      "target": "421",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "611",
      "source": "381",
      "target": "24",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "612",
      "source": "381",
      "target": "96",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "613",
      "source": "381",
      "target": "121",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "614",
      "source": "381",
      "target": "52",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "615",
      "source": "381",
      "target": "351",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "616",
      "source": "381",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "617",
      "source": "381",
      "target": "78",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "618",
      "source": "382",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "619",
      "source": "382",
      "target": "204",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "620",
      "source": "383",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "621",
      "source": "383",
      "target": "242",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "622",
      "source": "384",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "623",
      "source": "384",
      "target": "165",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "624",
      "source": "386",
      "target": "35",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "625",
      "source": "386",
      "target": "365",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "626",
      "source": "387",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "627",
      "source": "387",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "628",
      "source": "388",
      "target": "207",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "629",
      "source": "388",
      "target": "334",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "630",
      "source": "389",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "631",
      "source": "389",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "632",
      "source": "390",
      "target": "419",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "633",
      "source": "390",
      "target": "125",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "634",
      "source": "391",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "635",
      "source": "391",
      "target": "201",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "636",
      "source": "392",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "637",
      "source": "392",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "638",
      "source": "394",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "639",
      "source": "394",
      "target": "107",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "640",
      "source": "396",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "641",
      "source": "396",
      "target": "330",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "642",
      "source": "397",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "643",
      "source": "397",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "644",
      "source": "398",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "645",
      "source": "398",
      "target": "342",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "646",
      "source": "399",
      "target": "66",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "647",
      "source": "399",
      "target": "372",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "648",
      "source": "399",
      "target": "324",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "649",
      "source": "400",
      "target": "64",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "650",
      "source": "400",
      "target": "181",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "651",
      "source": "402",
      "target": "209",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "652",
      "source": "402",
      "target": "136",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "653",
      "source": "403",
      "target": "64",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "654",
      "source": "403",
      "target": "175",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "655",
      "source": "404",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "656",
      "source": "404",
      "target": "68",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "657",
      "source": "405",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "658",
      "source": "405",
      "target": "461",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "659",
      "source": "407",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "660",
      "source": "407",
      "target": "385",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "661",
      "source": "408",
      "target": "408",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "662",
      "source": "410",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "663",
      "source": "410",
      "target": "164",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "664",
      "source": "412",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "665",
      "source": "412",
      "target": "107",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "666",
      "source": "414",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "667",
      "source": "414",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "668",
      "source": "415",
      "target": "147",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "669",
      "source": "416",
      "target": "336",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "670",
      "source": "416",
      "target": "321",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "671",
      "source": "417",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "672",
      "source": "417",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "673",
      "source": "418",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "674",
      "source": "418",
      "target": "369",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "675",
      "source": "420",
      "target": "177",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "676",
      "source": "420",
      "target": "196",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "677",
      "source": "420",
      "target": "364",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "678",
      "source": "420",
      "target": "208",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "679",
      "source": "420",
      "target": "348",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "680",
      "source": "420",
      "target": "201",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "681",
      "source": "420",
      "target": "188",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "682",
      "source": "420",
      "target": "180",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "683",
      "source": "421",
      "target": "367",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "684",
      "source": "423",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "685",
      "source": "423",
      "target": "195",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "686",
      "source": "425",
      "target": "211",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "687",
      "source": "425",
      "target": "307",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "688",
      "source": "426",
      "target": "9",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "689",
      "source": "427",
      "target": "87",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "690",
      "source": "428",
      "target": "65",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "691",
      "source": "428",
      "target": "179",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "692",
      "source": "430",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "693",
      "source": "430",
      "target": "100",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "694",
      "source": "431",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "695",
      "source": "431",
      "target": "23",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "696",
      "source": "433",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "697",
      "source": "433",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "698",
      "source": "434",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "699",
      "source": "434",
      "target": "429",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "700",
      "source": "435",
      "target": "176",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "701",
      "source": "435",
      "target": "432",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "702",
      "source": "435",
      "target": "166",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "703",
      "source": "437",
      "target": "406",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "704",
      "source": "437",
      "target": "292",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "705",
      "source": "438",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "706",
      "source": "438",
      "target": "208",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "707",
      "source": "439",
      "target": "115",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "708",
      "source": "440",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "709",
      "source": "440",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "710",
      "source": "442",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "711",
      "source": "442",
      "target": "149",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "712",
      "source": "443",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "713",
      "source": "443",
      "target": "59",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "714",
      "source": "444",
      "target": "424",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "715",
      "source": "446",
      "target": "441",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "716",
      "source": "447",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "717",
      "source": "447",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "718",
      "source": "448",
      "target": "452",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "719",
      "source": "449",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "720",
      "source": "449",
      "target": "184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "721",
      "source": "450",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "722",
      "source": "450",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "723",
      "source": "451",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "724",
      "source": "451",
      "target": "434",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "725",
      "source": "453",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "726",
      "source": "453",
      "target": "400",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "727",
      "source": "454",
      "target": "169",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "728",
      "source": "454",
      "target": "87",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "729",
      "source": "455",
      "target": "413",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "730",
      "source": "456",
      "target": "444",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "731",
      "source": "457",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "732",
      "source": "457",
      "target": "385",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "733",
      "source": "458",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "734",
      "source": "458",
      "target": "59",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "735",
      "source": "459",
      "target": "4",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "736",
      "source": "460",
      "target": "296",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "737",
      "source": "460",
      "target": "364",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "738",
      "source": "461",
      "target": "153",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "739",
      "source": "461",
      "target": "452",
      "edgeTitle": "a_record",
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
        "label": "3pl.daraz.pk",
        "pointTitle": "subdomain: 3pl.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "1",
      "attributes": {
        "x": 1.186633476287219,
        "y": -1.4871709261681896,
        "label": "66.231.80.0/20",
        "pointTitle": "netblock: 66.231.80.0/20",
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
        "x": -3.9790465499880603,
        "y": 3.86640567290038,
        "label": "7exgsz4qxjyg2j92zkewqzdxunjnyqwu.aliyunwaf4.com",
        "pointTitle": "subdomain: 7exgsz4qxjyg2j92zkewqzdxunjnyqwu.aliyunwaf4.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "3",
      "attributes": {
        "x": 5.100377273503827,
        "y": -4.735267818409402,
        "label": "biotime.daraz.pk",
        "pointTitle": "subdomain: biotime.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "4",
      "attributes": {
        "x": 4.794733916451225,
        "y": 5.840025780703957,
        "label": "47.246.109.141",
        "pointTitle": "address: 47.246.109.141",
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
        "x": 8.217343773040609,
        "y": -6.210056203914756,
        "label": "13.in-addr.arpa",
        "pointTitle": "domain: 13.in-addr.arpa",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "6",
      "attributes": {
        "x": -7.558114091916149,
        "y": 7.5188987924127035,
        "label": "static-01.daraz.pk",
        "pointTitle": "subdomain: static-01.daraz.pk",
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
        "x": 10.200969281588435,
        "y": -7.53901380803614,
        "label": "dev-admin-api.travel.daraz.pk",
        "pointTitle": "subdomain: dev-admin-api.travel.daraz.pk",
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
        "x": -11.732140684978246,
        "y": 8.501306209980665,
        "label": "rg-sg.daraz.wagbridge.aserver-lazada.alibaba.com",
        "pointTitle": "subdomain: rg-sg.daraz.wagbridge.aserver-lazada.alibaba.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "9",
      "attributes": {
        "x": -10.221067416302551,
        "y": -15.206000270100638,
        "label": "aliyunwaf2.com",
        "pointTitle": "domain: aliyunwaf2.com",
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
        "x": -10.89803658368091,
        "y": 17.452446187300428,
        "label": "2607:f8b0:400e:c00::1a",
        "pointTitle": "address: 2607:f8b0:400e:c00::1a",
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
        "x": 18.878445731830944,
        "y": -14.012328557214202,
        "label": "pdpdesc-p.daraz.pk",
        "pointTitle": "subdomain: pdpdesc-p.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "12",
      "attributes": {
        "x": -17.777232777104597,
        "y": 20.347820560541397,
        "label": "68.232.192.0/20",
        "pointTitle": "netblock: 68.232.192.0/20",
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
        "x": -24.45804838171685,
        "y": -17.484690486704835,
        "label": "a13-65.akam.net",
        "pointTitle": "ns: a13-65.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "14",
      "attributes": {
        "x": -27.98909304422169,
        "y": 24.18143327603326,
        "label": "static-origin.daraz.pk",
        "pointTitle": "subdomain: static-origin.daraz.pk",
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
        "x": -29.44837563846557,
        "y": -17.268911213671615,
        "label": "alibaba.com",
        "pointTitle": "domain: alibaba.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "16",
      "attributes": {
        "x": 29.965794909019543,
        "y": 24.069403875476837,
        "label": "m.sellercenter.daraz.pk",
        "pointTitle": "subdomain: m.sellercenter.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "17",
      "attributes": {
        "x": 27.360256623024995,
        "y": -31.661903168584203,
        "label": "161.117.235.50",
        "pointTitle": "address: 161.117.235.50",
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
        "x": 34.76788371568998,
        "y": 21.778280007498907,
        "label": "170.33.96.0/22",
        "pointTitle": "netblock: 170.33.96.0/22",
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
        "x": -27.444468706403818,
        "y": -20.53023653646776,
        "label": "22606",
        "pointTitle": "as: 22606, Desc: EXACT-7",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "20",
      "attributes": {
        "x": 27.69604981283677,
        "y": 39.12641583677721,
        "label": "dev-admin.travel.daraz.pk",
        "pointTitle": "subdomain: dev-admin.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "21",
      "attributes": {
        "x": -41.62974695574455,
        "y": -29.5380345665666,
        "label": "qa-frontend.travel.daraz.pk",
        "pointTitle": "subdomain: qa-frontend.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "22",
      "attributes": {
        "x": -30.25396895601141,
        "y": 41.20537804246952,
        "label": "nyxcosmetics.daraz.pk",
        "pointTitle": "subdomain: nyxcosmetics.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "23",
      "attributes": {
        "x": 28.693227217691152,
        "y": -33.789458242479014,
        "label": "msgacs-lazada-sg.m.taobao.com",
        "pointTitle": "subdomain: msgacs-lazada-sg.m.taobao.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "24",
      "attributes": {
        "x": 36.91347116900709,
        "y": 36.08642911837454,
        "label": "ns2.exacttarget.com",
        "pointTitle": "ns: ns2.exacttarget.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "25",
      "attributes": {
        "x": 39.11854528948728,
        "y": -37.01991336684347,
        "label": "ponds.daraz.pk",
        "pointTitle": "subdomain: ponds.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": 37.955638482698205,
        "y": 38.852693844293384,
        "label": "console-staging.daraz.pk",
        "pointTitle": "subdomain: console-staging.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "27",
      "attributes": {
        "x": -44.54373385589443,
        "y": -29.309693222355985,
        "label": "member.daraz.pk",
        "pointTitle": "subdomain: member.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Bing",
        "size": 15
      }
    },
    {
      "key": "28",
      "attributes": {
        "x": -49.938419049967095,
        "y": 47.39219756450129,
        "label": "fairandlovely.daraz.pk",
        "pointTitle": "subdomain: fairandlovely.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "29",
      "attributes": {
        "x": -30.137171696829064,
        "y": -31.19616058977306,
        "label": "vendor.university-stage.daraz.pk",
        "pointTitle": "subdomain: vendor.university-stage.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "30",
      "attributes": {
        "x": -51.12503623208285,
        "y": 46.821422259660196,
        "label": "pantene.daraz.pk",
        "pointTitle": "subdomain: pantene.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "31",
      "attributes": {
        "x": -50.153547938460264,
        "y": -40.92373479265924,
        "label": "cart-p.daraz.pk",
        "pointTitle": "subdomain: cart-p.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "32",
      "attributes": {
        "x": -38.04135761493122,
        "y": 51.887665420327245,
        "label": "na61-na62.wagbridge.alibaba-work.daraz.alibaba.com",
        "pointTitle": "subdomain: na61-na62.wagbridge.alibaba-work.daraz.alibaba.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "33",
      "attributes": {
        "x": 45.18662788386139,
        "y": -46.50295523669526,
        "label": "veet.daraz.pk",
        "pointTitle": "subdomain: veet.daraz.pk",
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
        "x": -36.44314330958851,
        "y": 38.701390462538455,
        "label": "45102",
        "pointTitle": "as: 45102, Desc: CNNIC-ALIBABA-US-NET-AP Alibaba (US) Technology Co., Ltd.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "35",
      "attributes": {
        "x": -43.89855019533954,
        "y": -60.192202929266855,
        "label": "2.19.112.0/20",
        "pointTitle": "netblock: 2.19.112.0/20",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "36",
      "attributes": {
        "x": 66.95078032406525,
        "y": 42.769479449318,
        "label": "47.74.246.227",
        "pointTitle": "address: 47.74.246.227",
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
        "x": 68.7903922089298,
        "y": -58.25371165788877,
        "label": "staging-frontend.travel.daraz.pk",
        "pointTitle": "subdomain: staging-frontend.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "38",
      "attributes": {
        "x": -59.437576251170036,
        "y": 59.885469967453105,
        "label": "assembler.daraz.pk",
        "pointTitle": "subdomain: assembler.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "39",
      "attributes": {
        "x": -69.28117661936348,
        "y": -42.700152865959765,
        "label": "insignia.daraz.pk",
        "pointTitle": "subdomain: insignia.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "40",
      "attributes": {
        "x": 40.61918042949815,
        "y": 71.56909559928636,
        "label": "72.246.46.67",
        "pointTitle": "address: 72.246.46.67",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "41",
      "attributes": {
        "x": -56.579261889455715,
        "y": -76.17335922542895,
        "label": "msgacs-m.daraz.pk",
        "pointTitle": "subdomain: msgacs-m.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "42",
      "attributes": {
        "x": 56.38310568372495,
        "y": 54.115313875604336,
        "label": "2600:1401:1::/48",
        "pointTitle": "netblock: 2600:1401:1::/48",
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
        "x": -44.2975372619235,
        "y": -81.25845102088013,
        "label": "daraz-sg.alibaba.com.gds.alibabadns.com",
        "pointTitle": "subdomain: daraz-sg.alibaba.com.gds.alibabadns.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "44",
      "attributes": {
        "x": 56.20338437261992,
        "y": 51.674028962247164,
        "label": "ego.daraz.pk",
        "pointTitle": "subdomain: ego.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "45",
      "attributes": {
        "x": -51.85033603863373,
        "y": -48.90562241402896,
        "label": "aip-proxy-inside.alibaba-inc.com.gds.alibabadns.com",
        "pointTitle": "subdomain: aip-proxy-inside.alibaba-inc.com.gds.alibabadns.com",
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
        "x": 63.04507495630001,
        "y": 63.414101637585766,
        "label": "124.29.202.0/24",
        "pointTitle": "netblock: 124.29.202.0/24",
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
        "x": 89.84700139667177,
        "y": -47.283449030129944,
        "label": "medc-lwh.daraz.pk",
        "pointTitle": "subdomain: medc-lwh.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "48",
      "attributes": {
        "x": 54.13968197348532,
        "y": 91.23926349310186,
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
      "key": "49",
      "attributes": {
        "x": -92.53285516361855,
        "y": -49.50186455318534,
        "label": "travel.daraz.pk",
        "pointTitle": "subdomain: travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "50",
      "attributes": {
        "x": -98.94603408443884,
        "y": 61.09329174879569,
        "label": "20940",
        "pointTitle": "as: 20940, Desc: AKAMAI-ASN1",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "51",
      "attributes": {
        "x": 99.48923316716397,
        "y": -78.25722089921427,
        "label": "172.253.0.0/16",
        "pointTitle": "netblock: 172.253.0.0/16",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "52",
      "attributes": {
        "x": 79.70089787156108,
        "y": 73.58336163629643,
        "label": "ns1.exacttarget.com",
        "pointTitle": "ns: ns1.exacttarget.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "53",
      "attributes": {
        "x": 64.29990274901375,
        "y": -94.78157525510434,
        "label": "console.daraz.pk",
        "pointTitle": "subdomain: console.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "54",
      "attributes": {
        "x": -83.23314077764667,
        "y": 84.7182932799081,
        "label": "oms.daraz.pk",
        "pointTitle": "subdomain: oms.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "55",
      "attributes": {
        "x": -87.60921404428841,
        "y": -85.03911718545584,
        "label": "pre-wormhole.daraz.pk",
        "pointTitle": "subdomain: pre-wormhole.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "56",
      "attributes": {
        "x": -110.48638495234283,
        "y": 74.64637340119154,
        "label": "2600:1480:800::/48",
        "pointTitle": "netblock: 2600:1480:800::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "57",
      "attributes": {
        "x": -71.49757790115515,
        "y": -105.07865409191842,
        "label": "junaid-jamshed.daraz.pk",
        "pointTitle": "subdomain: junaid-jamshed.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "58",
      "attributes": {
        "x": 100.50004634585373,
        "y": 113.65235705764832,
        "label": "al-karam.daraz.pk",
        "pointTitle": "subdomain: al-karam.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "59",
      "attributes": {
        "x": -67.3181598702555,
        "y": -85.86887080861499,
        "label": "161.117.188.246",
        "pointTitle": "address: 161.117.188.246",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "60",
      "attributes": {
        "x": 75.47720056321052,
        "y": 92.1049791683611,
        "label": "clone.frontend.travel.daraz.pk",
        "pointTitle": "subdomain: clone.frontend.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "61",
      "attributes": {
        "x": -90.3765156358973,
        "y": -120.059286646836,
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
      "key": "62",
      "attributes": {
        "x": 111.24157101576708,
        "y": 71.31237041377966,
        "label": "47.246.167.36",
        "pointTitle": "address: 47.246.167.36",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "63",
      "attributes": {
        "x": 124.42231714362683,
        "y": -104.25162651890781,
        "label": "203.119.128.0/19",
        "pointTitle": "netblock: 203.119.128.0/19",
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
        "x": -72.44509424399541,
        "y": 94.77654151069918,
        "label": "alibaba-inc.com",
        "pointTitle": "domain: alibaba-inc.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "65",
      "attributes": {
        "x": -121.1887717926933,
        "y": -78.38212446447251,
        "label": "edgesuite.net",
        "pointTitle": "domain: edgesuite.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "66",
      "attributes": {
        "x": 119.36750717310774,
        "y": 88.1988314287516,
        "label": "akamaiedge.net",
        "pointTitle": "domain: akamaiedge.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "67",
      "attributes": {
        "x": 104.66269284106113,
        "y": -108.11081039201713,
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
      "key": "68",
      "attributes": {
        "x": -101.1089965964677,
        "y": 131.06825548407443,
        "label": "static.daraz.io",
        "pointTitle": "subdomain: static.daraz.io",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "69",
      "attributes": {
        "x": 99.27027994946513,
        "y": -104.64531061591535,
        "label": "bachaa-party.daraz.pk",
        "pointTitle": "subdomain: bachaa-party.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "70",
      "attributes": {
        "x": 139.93641091637267,
        "y": 126.19107999859848,
        "label": "pkuniversity.wpengine.com",
        "pointTitle": "subdomain: pkuniversity.wpengine.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "71",
      "attributes": {
        "x": 88.79064186297376,
        "y": -117.90107253326295,
        "label": "jade.daraz.pk",
        "pointTitle": "subdomain: jade.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "72",
      "attributes": {
        "x": -117.92754504618091,
        "y": 94.50419449058356,
        "label": "mail.daraz.pk",
        "pointTitle": "subdomain: mail.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "73",
      "attributes": {
        "x": -93.7139860281044,
        "y": -126.77148765954999,
        "label": "www.university-qa.daraz.pk",
        "pointTitle": "subdomain: www.university-qa.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "74",
      "attributes": {
        "x": -108.68481765094393,
        "y": 106.1172465552222,
        "label": "13.111.18.32",
        "pointTitle": "address: 13.111.18.32",
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
        "x": -89.7075682119299,
        "y": -122.71957137243238,
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
      "key": "76",
      "attributes": {
        "x": -111.09183014367561,
        "y": 124.31378948651471,
        "label": "edgekey.net",
        "pointTitle": "domain: edgekey.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "77",
      "attributes": {
        "x": -131.33935745416258,
        "y": -113.10964417600218,
        "label": "staging-api.travel.daraz.pk",
        "pointTitle": "subdomain: staging-api.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "78",
      "attributes": {
        "x": -103.27482603081359,
        "y": 81.15937820945832,
        "label": "136.147.129.27",
        "pointTitle": "address: 136.147.129.27",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "79",
      "attributes": {
        "x": 134.9436597897918,
        "y": -86.66638215371125,
        "label": "13.111.18.27",
        "pointTitle": "address: 13.111.18.27",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "80",
      "attributes": {
        "x": 122.13718849998924,
        "y": 127.11982210953244,
        "label": "3.120.0.0/13",
        "pointTitle": "netblock: 3.120.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "81",
      "attributes": {
        "x": -141.2683745394396,
        "y": -140.77307546321765,
        "label": "2607:f8b0::/32",
        "pointTitle": "netblock: 2607:f8b0::/32",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "82",
      "attributes": {
        "x": 144.00164315884132,
        "y": 84.24754133521556,
        "label": "sug.daraz.pk",
        "pointTitle": "subdomain: sug.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "83",
      "attributes": {
        "x": -132.97056923668774,
        "y": -120.66931920300013,
        "label": "deubpa1fdyxfowqg19bxc6cxclrj477w.aliyunwaf1.com",
        "pointTitle": "subdomain: deubpa1fdyxfowqg19bxc6cxclrj477w.aliyunwaf1.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "84",
      "attributes": {
        "x": -153.81050279304782,
        "y": 164.0458277966572,
        "label": "40f2n861h9wqe3te.aliyunddos0014.com",
        "pointTitle": "subdomain: 40f2n861h9wqe3te.aliyunddos0014.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "85",
      "attributes": {
        "x": -145.16891457231304,
        "y": -121.05154727069907,
        "label": "stage-scheduling.daraz.pk",
        "pointTitle": "subdomain: stage-scheduling.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "86",
      "attributes": {
        "x": -109.75062158091912,
        "y": 86.07863806023326,
        "label": "tarzz.daraz.pk",
        "pointTitle": "subdomain: tarzz.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "87",
      "attributes": {
        "x": -131.27870978158052,
        "y": -171.59469036661272,
        "label": "108.177.15.27",
        "pointTitle": "address: 108.177.15.27",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "88",
      "attributes": {
        "x": -133.23728218891162,
        "y": 144.65024724788722,
        "label": "makeup-revolution.daraz.pk",
        "pointTitle": "subdomain: makeup-revolution.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "89",
      "attributes": {
        "x": 128.87341471888573,
        "y": -103.30327476524722,
        "label": "47.74.128.0/18",
        "pointTitle": "netblock: 47.74.128.0/18",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "90",
      "attributes": {
        "x": 141.44151217080747,
        "y": 102.98598204845297,
        "label": "filebroker.daraz.pk",
        "pointTitle": "subdomain: filebroker.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "91",
      "attributes": {
        "x": -174.24871508954823,
        "y": -158.65076538811536,
        "label": "education.daraz.pk",
        "pointTitle": "subdomain: education.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "92",
      "attributes": {
        "x": 142.49656621069113,
        "y": 167.9093712309321,
        "label": "pre-xform.daraz.pk",
        "pointTitle": "subdomain: pre-xform.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "93",
      "attributes": {
        "x": 150.81380556280962,
        "y": -176.1957778361273,
        "label": "72.246.46.0/24",
        "pointTitle": "netblock: 72.246.46.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "94",
      "attributes": {
        "x": -124.38238817939333,
        "y": 128.97079229894163,
        "label": "47.246.165.120",
        "pointTitle": "address: 47.246.165.120",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "95",
      "attributes": {
        "x": -126.48833731828567,
        "y": -110.18037644317276,
        "label": "23.61.199.65",
        "pointTitle": "address: 23.61.199.65",
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
        "x": -130.38935592835742,
        "y": 104.61718439975272,
        "label": "ns4.exacttarget.com",
        "pointTitle": "ns: ns4.exacttarget.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "97",
      "attributes": {
        "x": -138.093917666746,
        "y": -108.50399630582874,
        "label": "university.daraz.pk",
        "pointTitle": "subdomain: university.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "98",
      "attributes": {
        "x": 153.33638118653866,
        "y": 194.30971323973836,
        "label": "gsmgiruoubri8tknyozzchvengsfdlim.aliyunwaf2.com",
        "pointTitle": "subdomain: gsmgiruoubri8tknyozzchvengsfdlim.aliyunwaf2.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "99",
      "attributes": {
        "x": -130.37487564644047,
        "y": -182.4846934463217,
        "label": "124.29.202.23",
        "pointTitle": "address: 124.29.202.23",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "100",
      "attributes": {
        "x": 140.5797143443994,
        "y": 103.26423371255336,
        "label": "161.117.235.250",
        "pointTitle": "address: 161.117.235.250",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "101",
      "attributes": {
        "x": 144.4569910797487,
        "y": -181.40370804330502,
        "label": "reply.s10.exacttarget.com",
        "pointTitle": "mx: reply.s10.exacttarget.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "102",
      "attributes": {
        "x": 112.3920396757187,
        "y": 140.25658708342988,
        "label": "clear.daraz.pk",
        "pointTitle": "subdomain: clear.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "103",
      "attributes": {
        "x": -123.32798895797181,
        "y": -170.58191793973776,
        "label": "news.daraz.pk",
        "pointTitle": "subdomain: news.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "104",
      "attributes": {
        "x": 160.1396477468037,
        "y": 107.48317347808948,
        "label": "esahulat.daraz.pk",
        "pointTitle": "subdomain: esahulat.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "105",
      "attributes": {
        "x": -194.21472531878956,
        "y": -179.45672269897162,
        "label": "m.sellercenter-staging.daraz.pk",
        "pointTitle": "subdomain: m.sellercenter-staging.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "106",
      "attributes": {
        "x": 110.35637044402878,
        "y": 142.98872026655135,
        "label": "gul-ahmed.daraz.pk",
        "pointTitle": "subdomain: gul-ahmed.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "107",
      "attributes": {
        "x": 188.7091404501563,
        "y": -122.42472190331515,
        "label": "161.117.185.142",
        "pointTitle": "address: 161.117.185.142",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "108",
      "attributes": {
        "x": 179.0459276400192,
        "y": 117.0912756077681,
        "label": "dfresh.daraz.pk",
        "pointTitle": "subdomain: dfresh.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "109",
      "attributes": {
        "x": 131.3733523326145,
        "y": -165.9273929451399,
        "label": "13.111.0.0/16",
        "pointTitle": "netblock: 13.111.0.0/16",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "110",
      "attributes": {
        "x": -158.8465983950225,
        "y": 149.39349853609872,
        "label": "stage.university-admin.daraz.pk",
        "pointTitle": "subdomain: stage.university-admin.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "111",
      "attributes": {
        "x": -204.82682971357087,
        "y": -133.5159717536118,
        "label": "23.211.132.0/23",
        "pointTitle": "netblock: 23.211.132.0/23",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "112",
      "attributes": {
        "x": 216.38746434926895,
        "y": 184.92521043204445,
        "label": "admin.staging-api.travel.daraz.pk",
        "pointTitle": "subdomain: admin.staging-api.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "113",
      "attributes": {
        "x": -211.8039815416934,
        "y": -140.15927397564204,
        "label": "pre-helpcenter.daraz.pk",
        "pointTitle": "subdomain: pre-helpcenter.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "114",
      "attributes": {
        "x": 143.88537991757875,
        "y": 217.6343733713765,
        "label": "8.219.134.9",
        "pointTitle": "address: 8.219.134.9",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "115",
      "attributes": {
        "x": 217.2686630685753,
        "y": -152.1660134421268,
        "label": "13.74.29.26",
        "pointTitle": "address: 13.74.29.26",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "116",
      "attributes": {
        "x": 219.3652782257563,
        "y": 191.587119169755,
        "label": "13.111.18.35",
        "pointTitle": "address: 13.111.18.35",
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
        "x": -230.53213743056173,
        "y": -172.959667815514,
        "label": "pm.daraz.pk",
        "pointTitle": "subdomain: pm.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "118",
      "attributes": {
        "x": 220.98761489907258,
        "y": 234.71605157126015,
        "label": "pepsi.daraz.pk",
        "pointTitle": "subdomain: pepsi.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "119",
      "attributes": {
        "x": 120.88441060312275,
        "y": -198.95454438538536,
        "label": "frontend.travel.daraz.pk",
        "pointTitle": "subdomain: frontend.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "120",
      "attributes": {
        "x": -142.8099637471129,
        "y": 177.77618139574759,
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
      "key": "121",
      "attributes": {
        "x": -160.8745344031099,
        "y": -207.15413076751895,
        "label": "ns3.exacttarget.com",
        "pointTitle": "ns: ns3.exacttarget.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "122",
      "attributes": {
        "x": -149.50565647564972,
        "y": 127.42891983330502,
        "label": "shahzeb-saeed.daraz.pk",
        "pointTitle": "subdomain: shahzeb-saeed.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "123",
      "attributes": {
        "x": 180.42896824676833,
        "y": -171.10345694227027,
        "label": "52.28.218.234",
        "pointTitle": "address: 52.28.218.234",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "124",
      "attributes": {
        "x": 150.15195714512743,
        "y": 191.9187704227449,
        "label": "cart.daraz.pk",
        "pointTitle": "subdomain: cart.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "125",
      "attributes": {
        "x": 137.49150620863523,
        "y": -125.2304482999273,
        "label": "13.111.18.25",
        "pointTitle": "address: 13.111.18.25",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "126",
      "attributes": {
        "x": -176.85823798624244,
        "y": 157.69169610206092,
        "label": "outfitters.daraz.pk",
        "pointTitle": "subdomain: outfitters.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "127",
      "attributes": {
        "x": 159.50667348057422,
        "y": -140.24020891636417,
        "label": "136.147.176.0/20",
        "pointTitle": "netblock: 136.147.176.0/20",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "128",
      "attributes": {
        "x": 255.9928298443434,
        "y": 236.49575644448038,
        "label": "pre-click.daraz.pk",
        "pointTitle": "subdomain: pre-click.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "129",
      "attributes": {
        "x": -143.82555837984054,
        "y": -153.14537892348383,
        "label": "admin.sellercenter.daraz.pk",
        "pointTitle": "subdomain: admin.sellercenter.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "130",
      "attributes": {
        "x": -175.7752140652654,
        "y": 174.31750770391886,
        "label": "134963",
        "pointTitle": "as: 134963, Desc: ASEPL-AS-AP Alibaba.com Singapore E-Commerce Private Limited",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "131",
      "attributes": {
        "x": 172.28977967865168,
        "y": -240.57014605953685,
        "label": "demogamea.daraz.pk",
        "pointTitle": "subdomain: demogamea.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "132",
      "attributes": {
        "x": -227.35363762477255,
        "y": 166.61174655322705,
        "label": "203.119.212.20",
        "pointTitle": "address: 203.119.212.20",
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
        "x": 174.22326011671447,
        "y": -170.98036405787934,
        "label": "edenrobe.daraz.pk",
        "pointTitle": "subdomain: edenrobe.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "134",
      "attributes": {
        "x": -173.4967988490809,
        "y": 189.99187975968087,
        "label": "checkout-m.daraz.pk",
        "pointTitle": "subdomain: checkout-m.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "135",
      "attributes": {
        "x": 140.65453598316896,
        "y": -249.43873107052798,
        "label": "aliyunddos0014.com",
        "pointTitle": "domain: aliyunddos0014.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "136",
      "attributes": {
        "x": -176.01789412945695,
        "y": 191.34340863082286,
        "label": "tls.secure-traffic.com",
        "pointTitle": "subdomain: tls.secure-traffic.com",
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
        "x": 184.7742000454253,
        "y": -264.3968949199558,
        "label": "click.virt.s10.exacttarget.com",
        "pointTitle": "subdomain: click.virt.s10.exacttarget.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "138",
      "attributes": {
        "x": 169.01223773513357,
        "y": 149.75962029640584,
        "label": "maybelline.daraz.pk",
        "pointTitle": "subdomain: maybelline.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "139",
      "attributes": {
        "x": -227.8884475636114,
        "y": -201.3477501237637,
        "label": "lmxmypfo3qrfnfzjyg7fvhjmtua5wqwz.aliyunwaf4.com",
        "pointTitle": "subdomain: lmxmypfo3qrfnfzjyg7fvhjmtua5wqwz.aliyunwaf4.com",
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
        "x": -245.4087868913756,
        "y": 225.43301244372762,
        "label": "api.university-qa.daraz.pk",
        "pointTitle": "subdomain: api.university-qa.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "141",
      "attributes": {
        "x": -211.06985494885927,
        "y": -263.278716690033,
        "label": "medc-kho.daraz.pk",
        "pointTitle": "subdomain: medc-kho.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "142",
      "attributes": {
        "x": 146.48209320175505,
        "y": 194.78928476982318,
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
      "key": "143",
      "attributes": {
        "x": -270.3472949417607,
        "y": -146.05431890198008,
        "label": "sellercenter.daraz.pk",
        "pointTitle": "subdomain: sellercenter.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "144",
      "attributes": {
        "x": 191.02391776872074,
        "y": 279.0684986142461,
        "label": "yeewobvwdrq5nx0mjgalki3h8z5ywz6g.aliyunwaf4.com",
        "pointTitle": "subdomain: yeewobvwdrq5nx0mjgalki3h8z5ywz6g.aliyunwaf4.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "145",
      "attributes": {
        "x": -205.7855561094012,
        "y": -286.9502158237435,
        "label": "142.250.0.0/15",
        "pointTitle": "netblock: 142.250.0.0/15",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "146",
      "attributes": {
        "x": -177.34010016794335,
        "y": 162.78264815658315,
        "label": "2600:1406:32::41",
        "pointTitle": "address: 2600:1406:32::41",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "147",
      "attributes": {
        "x": -184.8464895063403,
        "y": -266.96047963664137,
        "label": "64.233.171.26",
        "pointTitle": "address: 64.233.171.26",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "148",
      "attributes": {
        "x": -273.18463633213537,
        "y": 276.5271178241345,
        "label": "mta.news.daraz.pk",
        "pointTitle": "subdomain: mta.news.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "149",
      "attributes": {
        "x": -172.61454578872906,
        "y": -149.6657609625458,
        "label": "doykqaadx6fxzjx5z3zptqdz3ax2snmv.aliyunwaf4.com",
        "pointTitle": "subdomain: doykqaadx6fxzjx5z3zptqdz3ax2snmv.aliyunwaf4.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "150",
      "attributes": {
        "x": -208.64518860844152,
        "y": 150.41270833065934,
        "label": "142.250.147.26",
        "pointTitle": "address: 142.250.147.26",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "151",
      "attributes": {
        "x": 183.9371482615846,
        "y": -214.86656079527353,
        "label": "170.33.96.99",
        "pointTitle": "address: 170.33.96.99",
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
        "x": -233.07218853255876,
        "y": 202.80574500959682,
        "label": "136.147.128.0/20",
        "pointTitle": "netblock: 136.147.128.0/20",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "153",
      "attributes": {
        "x": 219.97760174662028,
        "y": -181.17746912753657,
        "label": "aliyunwaf4.com",
        "pointTitle": "domain: aliyunwaf4.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "154",
      "attributes": {
        "x": 222.72633865844395,
        "y": 281.5816523079259,
        "label": "api.daraz.pk",
        "pointTitle": "subdomain: api.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "155",
      "attributes": {
        "x": 213.8895569201175,
        "y": -208.11209132946075,
        "label": "medc-ho.daraz.pk",
        "pointTitle": "subdomain: medc-ho.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "156",
      "attributes": {
        "x": 189.1090878497341,
        "y": 299.7454499778876,
        "label": "scheduling.daraz.pk",
        "pointTitle": "subdomain: scheduling.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DuckDuckGo",
        "size": 15
      }
    },
    {
      "key": "157",
      "attributes": {
        "x": 261.58969156930135,
        "y": -287.0060218743063,
        "label": "q2obzrayad8wobmghzaui7edm1pe0ogd.aliyunwaf1.com",
        "pointTitle": "subdomain: q2obzrayad8wobmghzaui7edm1pe0ogd.aliyunwaf1.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "158",
      "attributes": {
        "x": 188.73973177669023,
        "y": 271.9191186468389,
        "label": "pre-clickinfo.daraz.pk",
        "pointTitle": "subdomain: pre-clickinfo.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "159",
      "attributes": {
        "x": 283.71314873450666,
        "y": -163.74948913823,
        "label": "medc-whkhi.daraz.pk",
        "pointTitle": "subdomain: medc-whkhi.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "160",
      "attributes": {
        "x": -228.16548918249106,
        "y": 182.5102890392974,
        "label": "2600:1406:32::/48",
        "pointTitle": "netblock: 2600:1406:32::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "161",
      "attributes": {
        "x": 201.96792303564797,
        "y": -211.1327899326455,
        "label": "rjel5cabu3dc0rnpooi43vcuoffa0umg.aliyunwaf1.com",
        "pointTitle": "subdomain: rjel5cabu3dc0rnpooi43vcuoffa0umg.aliyunwaf1.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "162",
      "attributes": {
        "x": -163.84399097114368,
        "y": 178.6843197127648,
        "label": "qmobile.daraz.pk",
        "pointTitle": "subdomain: qmobile.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "163",
      "attributes": {
        "x": -223.14681419933203,
        "y": -294.3669096799464,
        "label": "33ij3u2xq82ehkrodguebay3dztlypsa.aliyunwaf4.com",
        "pointTitle": "subdomain: 33ij3u2xq82ehkrodguebay3dztlypsa.aliyunwaf4.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "164",
      "attributes": {
        "x": 205.90481759533424,
        "y": 208.76227533257781,
        "label": "127.0.0.1",
        "pointTitle": "address: 127.0.0.1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "165",
      "attributes": {
        "x": -166.6776822806851,
        "y": -186.5747355377155,
        "label": "110.37.211.211",
        "pointTitle": "address: 110.37.211.211",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "166",
      "attributes": {
        "x": -318.278717458518,
        "y": 192.26291936141178,
        "label": "2600:1401:1::40",
        "pointTitle": "address: 2600:1401:1::40",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "167",
      "attributes": {
        "x": -186.8599826073882,
        "y": -234.88228842714634,
        "label": "na61-na62.wagbridge.alibaba-work.daraz.alibaba.com.gds.alibabadns.com",
        "pointTitle": "subdomain: na61-na62.wagbridge.alibaba-work.daraz.alibaba.com.gds.alibabadns.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "168",
      "attributes": {
        "x": -210.68588548214476,
        "y": 287.14791277174174,
        "label": "ems.daraz.pk",
        "pointTitle": "subdomain: ems.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "169",
      "attributes": {
        "x": -204.0050691075907,
        "y": -244.4319614800508,
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
      "key": "170",
      "attributes": {
        "x": -283.3252742880154,
        "y": 229.87306118383702,
        "label": "sapphire.daraz.pk",
        "pointTitle": "subdomain: sapphire.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "171",
      "attributes": {
        "x": -207.96969088963917,
        "y": -325.0268024151982,
        "label": "lux.daraz.pk",
        "pointTitle": "subdomain: lux.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "172",
      "attributes": {
        "x": -326.77171789710223,
        "y": 246.79199418128277,
        "label": "static.daraz.edgekey.net",
        "pointTitle": "subdomain: static.daraz.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "173",
      "attributes": {
        "x": -309.6185696974046,
        "y": -268.9404764075588,
        "label": "new.sellercenter.daraz.pk",
        "pointTitle": "subdomain: new.sellercenter.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "174",
      "attributes": {
        "x": -285.16399723840726,
        "y": 196.8063958701288,
        "label": "admin.education.daraz.pk",
        "pointTitle": "subdomain: admin.education.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "175",
      "attributes": {
        "x": 178.01238928097712,
        "y": -234.04871022785244,
        "label": "aip-proxy-inside-zb.alibaba-inc.com.gds.alibabadns.com",
        "pointTitle": "subdomain: aip-proxy-inside-zb.alibaba-inc.com.gds.alibabadns.com",
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
        "x": -341.46151896625855,
        "y": 246.98550634841047,
        "label": "akam.net",
        "pointTitle": "domain: akam.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "177",
      "attributes": {
        "x": -322.95669755974905,
        "y": -283.782635426597,
        "label": "47.241.2.66",
        "pointTitle": "address: 47.241.2.66",
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
        "x": 328.3692576816059,
        "y": 203.64823506293217,
        "label": "23.61.199.0/24",
        "pointTitle": "netblock: 23.61.199.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "179",
      "attributes": {
        "x": 194.8079434336985,
        "y": -349.7712366119495,
        "label": "a1951.b.akamai.net",
        "pointTitle": "subdomain: a1951.b.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "180",
      "attributes": {
        "x": 266.14385324072913,
        "y": 225.8056561360443,
        "label": "47.241.31.236",
        "pointTitle": "address: 47.241.31.236",
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
        "x": -301.073325057525,
        "y": -305.7584625954926,
        "label": "daraz.wagbridge.alibaba-inc.com.gds.alibabadns.com",
        "pointTitle": "subdomain: daraz.wagbridge.alibaba-inc.com.gds.alibabadns.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "182",
      "attributes": {
        "x": -330.4341342157024,
        "y": 322.1503879586156,
        "label": "admin-staging.sellercenter.daraz.pk",
        "pointTitle": "subdomain: admin-staging.sellercenter.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "183",
      "attributes": {
        "x": 186.43016034166624,
        "y": -199.87679225045125,
        "label": "136.147.129.78",
        "pointTitle": "address: 136.147.129.78",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "184",
      "attributes": {
        "x": -279.01806240355734,
        "y": 215.60205023177025,
        "label": "pre-daraz.wagbridge.alibaba-inc.com",
        "pointTitle": "subdomain: pre-daraz.wagbridge.alibaba-inc.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "185",
      "attributes": {
        "x": 364.0629553464109,
        "y": -362.4700967093586,
        "label": "secure-traffic.com",
        "pointTitle": "domain: secure-traffic.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "186",
      "attributes": {
        "x": 294.64697857727424,
        "y": 205.1812222016386,
        "label": "s.daraz.pk",
        "pointTitle": "subdomain: s.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "187",
      "attributes": {
        "x": -215.78801121042915,
        "y": -303.92192072299684,
        "label": "pre-psc-alimebot.daraz.pk",
        "pointTitle": "subdomain: pre-psc-alimebot.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "188",
      "attributes": {
        "x": -188.55842535507315,
        "y": 215.3050481726659,
        "label": "47.241.3.71",
        "pointTitle": "address: 47.241.3.71",
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
        "x": 300.94138594626395,
        "y": -333.1534389961324,
        "label": "amydsisrouifgvo1oiowaai23ifrqvks.aliyunwaf2.com",
        "pointTitle": "subdomain: amydsisrouifgvo1oiowaai23ifrqvks.aliyunwaf2.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "190",
      "attributes": {
        "x": 298.9474217701734,
        "y": 336.8872613395146,
        "label": "pub.s10.exacttarget.com",
        "pointTitle": "subdomain: pub.s10.exacttarget.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "191",
      "attributes": {
        "x": 201.3126609005114,
        "y": -373.4421726451578,
        "label": "du-stage.daraz.pk",
        "pointTitle": "subdomain: du-stage.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "192",
      "attributes": {
        "x": 330.00257569382563,
        "y": 255.9153629368563,
        "label": "dove.daraz.pk",
        "pointTitle": "subdomain: dove.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "193",
      "attributes": {
        "x": 263.7833302804712,
        "y": -319.9508785126809,
        "label": "34.240.0.0/12",
        "pointTitle": "netblock: 34.240.0.0/12",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "194",
      "attributes": {
        "x": -308.5288113734355,
        "y": 373.5228224314866,
        "label": "sju.mmstat.com",
        "pointTitle": "subdomain: sju.mmstat.com",
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
        "x": 195.9203329420604,
        "y": -323.62371414067275,
        "label": "gala-daraz-pk-1066852493.eu-west-1.elb.amazonaws.com",
        "pointTitle": "domain: gala-daraz-pk-1066852493.eu-west-1.elb.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "196",
      "attributes": {
        "x": -238.4807897658646,
        "y": 267.19222776507473,
        "label": "47.241.30.197",
        "pointTitle": "address: 47.241.30.197",
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
        "x": 233.21147122963268,
        "y": -334.7752538945318,
        "label": "click.news.daraz.pk",
        "pointTitle": "subdomain: click.news.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "198",
      "attributes": {
        "x": -378.3406454074859,
        "y": 249.74807784048983,
        "label": "bata.daraz.pk",
        "pointTitle": "subdomain: bata.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "199",
      "attributes": {
        "x": 262.5278110057528,
        "y": -324.6349715816421,
        "label": "generation.daraz.pk",
        "pointTitle": "subdomain: generation.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "200",
      "attributes": {
        "x": 280.53670418575666,
        "y": 275.662675348088,
        "label": "acs-lazada.m.taobao.com",
        "pointTitle": "subdomain: acs-lazada.m.taobao.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "201",
      "attributes": {
        "x": 316.18700032292713,
        "y": -400.7904460747269,
        "label": "47.241.9.87",
        "pointTitle": "address: 47.241.9.87",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "202",
      "attributes": {
        "x": 251.37380544669264,
        "y": 262.2513366331094,
        "label": "unilever.daraz.pk",
        "pointTitle": "subdomain: unilever.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "203",
      "attributes": {
        "x": 266.030563992104,
        "y": -373.06353959438604,
        "label": "sunsilk.daraz.pk",
        "pointTitle": "subdomain: sunsilk.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "204",
      "attributes": {
        "x": 364.33444629791325,
        "y": 250.89364978932176,
        "label": "uhcmtleu13jex3un26tltbs132aa9din.aliyunwaf2.com",
        "pointTitle": "subdomain: uhcmtleu13jex3un26tltbs132aa9din.aliyunwaf2.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "205",
      "attributes": {
        "x": 325.27529146700647,
        "y": -329.88583773444736,
        "label": "www.university.daraz.pk",
        "pointTitle": "subdomain: www.university.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "206",
      "attributes": {
        "x": -387.723784857395,
        "y": 313.5044381674826,
        "label": "wpengine.com",
        "pointTitle": "domain: wpengine.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "207",
      "attributes": {
        "x": 311.3312432340809,
        "y": -268.0819431361164,
        "label": "alibabadns.com",
        "pointTitle": "domain: alibabadns.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "208",
      "attributes": {
        "x": 266.6370793938827,
        "y": 361.4984757473403,
        "label": "47.241.69.77",
        "pointTitle": "address: 47.241.69.77",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "209",
      "attributes": {
        "x": -290.3757102125797,
        "y": -302.297685074198,
        "label": "affex.org",
        "pointTitle": "domain: affex.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "210",
      "attributes": {
        "x": 331.8717671438026,
        "y": 239.06494777841783,
        "label": "view.virt.s10.exacttarget.com",
        "pointTitle": "subdomain: view.virt.s10.exacttarget.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "211",
      "attributes": {
        "x": 361.4923317540999,
        "y": -341.2170328252826,
        "label": "47.246.75.99",
        "pointTitle": "address: 47.246.75.99",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "212",
      "attributes": {
        "x": 391.341175762779,
        "y": 381.98610881960565,
        "label": "admin.daraz.pk",
        "pointTitle": "subdomain: admin.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "213",
      "attributes": {
        "x": -400.57826704888475,
        "y": -375.0337182986532,
        "label": "37963",
        "pointTitle": "as: 37963, Desc: CNNIC-ALIBABA-CN-NET-AP Hangzhou Alibaba Advertising Co.,Ltd.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "214",
      "attributes": {
        "x": 336.13649260426337,
        "y": 400.71951123759976,
        "label": "kovqpmwk8boe80aa7obi9lxs89mjqsix.aliyunwaf4.com",
        "pointTitle": "subdomain: kovqpmwk8boe80aa7obi9lxs89mjqsix.aliyunwaf4.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "215",
      "attributes": {
        "x": 226.61012721224964,
        "y": -307.2608766675827,
        "label": "ethnic-outfitters.daraz.pk",
        "pointTitle": "subdomain: ethnic-outfitters.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "216",
      "attributes": {
        "x": 267.3089993978102,
        "y": 216.22993591598046,
        "label": "image.news.daraz.pk",
        "pointTitle": "subdomain: image.news.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "217",
      "attributes": {
        "x": 321.7228889582077,
        "y": -263.59997752335124,
        "label": "admin-staging.education.daraz.pk",
        "pointTitle": "subdomain: admin-staging.education.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "218",
      "attributes": {
        "x": 420.8090491793946,
        "y": 431.0112433815912,
        "label": "openapi.daraz.pk",
        "pointTitle": "subdomain: openapi.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "219",
      "attributes": {
        "x": 371.6396911544184,
        "y": -319.0939406706972,
        "label": "pre-topup.daraz.pk",
        "pointTitle": "subdomain: pre-topup.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "220",
      "attributes": {
        "x": -228.26959920911136,
        "y": 246.11896657548564,
        "label": "view.news.daraz.pk",
        "pointTitle": "subdomain: view.news.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "221",
      "attributes": {
        "x": 319.5927632387577,
        "y": -394.5622675237802,
        "label": "dya3qslanifrbeh6ipgm2ko6jgbk6vjm.aliyunwaf3.com",
        "pointTitle": "subdomain: dya3qslanifrbeh6ipgm2ko6jgbk6vjm.aliyunwaf3.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "222",
      "attributes": {
        "x": -292.99310655192613,
        "y": 271.10991189361164,
        "label": "moltyfoam.daraz.pk",
        "pointTitle": "subdomain: moltyfoam.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "223",
      "attributes": {
        "x": -397.4251912376185,
        "y": -277.5411401508149,
        "label": "a4-67.akam.net",
        "pointTitle": "ns: a4-67.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "224",
      "attributes": {
        "x": -422.31052426819286,
        "y": 372.00734012806606,
        "label": "47.246.167.33",
        "pointTitle": "address: 47.246.167.33",
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
        "x": 357.80615788214425,
        "y": -374.71083010049864,
        "label": "cotton-cotton.daraz.pk",
        "pointTitle": "subdomain: cotton-cotton.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "226",
      "attributes": {
        "x": 378.024436677476,
        "y": 313.18076626325615,
        "label": "lipton.daraz.pk",
        "pointTitle": "subdomain: lipton.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "227",
      "attributes": {
        "x": 421.9251027360866,
        "y": -447.5710512226385,
        "label": "invoice-api.staging.daraz.pk",
        "pointTitle": "subdomain: invoice-api.staging.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "228",
      "attributes": {
        "x": -408.8039392922331,
        "y": 316.85994293404235,
        "label": "110.37.208.0/22",
        "pointTitle": "netblock: 110.37.208.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "229",
      "attributes": {
        "x": -445.4418236686014,
        "y": -397.31100633565563,
        "label": "amir-adnan.daraz.pk",
        "pointTitle": "subdomain: amir-adnan.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "230",
      "attributes": {
        "x": 361.4464922363234,
        "y": 283.3737841275658,
        "label": "biotime1.daraz.pk",
        "pointTitle": "subdomain: biotime1.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "231",
      "attributes": {
        "x": -456.81728468056497,
        "y": -381.02263128965103,
        "label": "sellercenter-api.daraz.pk",
        "pointTitle": "subdomain: sellercenter-api.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "232",
      "attributes": {
        "x": 308.5253162809905,
        "y": 364.5631331883035,
        "label": "d7h83vsuv1wlznwwqjvfcuzodivigqbi.aliyunwaf2.com",
        "pointTitle": "subdomain: d7h83vsuv1wlznwwqjvfcuzodivigqbi.aliyunwaf2.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "233",
      "attributes": {
        "x": -438.57476052353934,
        "y": -463.5795754167036,
        "label": "my-p.daraz.pk",
        "pointTitle": "subdomain: my-p.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "234",
      "attributes": {
        "x": -407.79956559083746,
        "y": 283.1754039442429,
        "label": "ju.daraz.pk",
        "pointTitle": "subdomain: ju.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "235",
      "attributes": {
        "x": 436.4392302034217,
        "y": -307.20784813622646,
        "label": "rg-sg.daraz.wagbridge.aserver-lazada.alibaba.com.gds.alibabadns.com",
        "pointTitle": "subdomain: rg-sg.daraz.wagbridge.aserver-lazada.alibaba.com.gds.alibabadns.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "236",
      "attributes": {
        "x": -347.85898955259484,
        "y": 247.9945021955044,
        "label": "atn1qvtqqk4ek4m8nctpdjgk9uvivtbi.aliyunwaf3.com",
        "pointTitle": "subdomain: atn1qvtqqk4ek4m8nctpdjgk9uvivtbi.aliyunwaf3.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "237",
      "attributes": {
        "x": 270.2855745850761,
        "y": -324.49896288023405,
        "label": "68.232.203.115",
        "pointTitle": "address: 68.232.203.115",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "238",
      "attributes": {
        "x": -280.33845318420947,
        "y": 398.8407766335015,
        "label": "bob.daraz.pk",
        "pointTitle": "subdomain: bob.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "239",
      "attributes": {
        "x": 417.37002564944936,
        "y": -412.9026764304393,
        "label": "je1d84p4ilytnigcbtns0us51ux1yhcy.aliyunwaf1.com",
        "pointTitle": "subdomain: je1d84p4ilytnigcbtns0us51ux1yhcy.aliyunwaf1.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "240",
      "attributes": {
        "x": -389.13033859774026,
        "y": 376.4675850795228,
        "label": "microsoft.daraz.pk",
        "pointTitle": "subdomain: microsoft.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "241",
      "attributes": {
        "x": 466.84774845186155,
        "y": -428.78522741706956,
        "label": "blog.daraz.pk",
        "pointTitle": "subdomain: blog.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "242",
      "attributes": {
        "x": -417.0490844340834,
        "y": 348.10172181340545,
        "label": "8ofsnrkkekvpwb2qhishuu40cwgvms5q.aliyunwaf5.com",
        "pointTitle": "subdomain: 8ofsnrkkekvpwb2qhishuu40cwgvms5q.aliyunwaf5.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "243",
      "attributes": {
        "x": 463.34850083321226,
        "y": -416.55796769569145,
        "label": "api-pre.sellercenter.daraz.pk",
        "pointTitle": "subdomain: api-pre.sellercenter.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "244",
      "attributes": {
        "x": -261.435803868388,
        "y": 372.49561235664714,
        "label": "staging.travel.daraz.pk",
        "pointTitle": "subdomain: staging.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "245",
      "attributes": {
        "x": -388.7141244103064,
        "y": -455.3637553543299,
        "label": "13.111.58.71",
        "pointTitle": "address: 13.111.58.71",
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
        "x": 368.45227851879054,
        "y": 398.52204144839897,
        "label": "ai.alimebot.daraz.pk",
        "pointTitle": "subdomain: ai.alimebot.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "247",
      "attributes": {
        "x": -470.2517488722412,
        "y": -265.1976958326005,
        "label": "samsung.daraz.pk",
        "pointTitle": "subdomain: samsung.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "248",
      "attributes": {
        "x": -456.4774326900798,
        "y": 297.2550174523102,
        "label": "wake.daraz.pk",
        "pointTitle": "subdomain: wake.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "249",
      "attributes": {
        "x": 435.5184206686903,
        "y": -406.52870650037937,
        "label": "202.61.49.105",
        "pointTitle": "address: 202.61.49.105",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "250",
      "attributes": {
        "x": -443.38532384667803,
        "y": 289.44526049591207,
        "label": "aliyunwaf5.com",
        "pointTitle": "domain: aliyunwaf5.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "251",
      "attributes": {
        "x": 307.8954496509177,
        "y": -258.30784544199486,
        "label": "mi.daraz.pk",
        "pointTitle": "subdomain: mi.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "252",
      "attributes": {
        "x": -401.73894058648796,
        "y": 325.156726462756,
        "label": "member-m.daraz.pk",
        "pointTitle": "subdomain: member-m.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "253",
      "attributes": {
        "x": 460.4606568069905,
        "y": -266.6010031279577,
        "label": "24440",
        "pointTitle": "as: 24440, Desc: CYBERNET-APII Cyber Internet Services Pakistan",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "254",
      "attributes": {
        "x": -464.8383620483312,
        "y": 340.01495006265975,
        "label": "m-staging.daraz.pk",
        "pointTitle": "subdomain: m-staging.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "255",
      "attributes": {
        "x": -319.878027082998,
        "y": -378.9673359507069,
        "label": "crowded.daraz.pk",
        "pointTitle": "subdomain: crowded.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "256",
      "attributes": {
        "x": -291.16645975190124,
        "y": 428.060270541097,
        "label": "dfg-encrypt.daraz.pk",
        "pointTitle": "subdomain: dfg-encrypt.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "257",
      "attributes": {
        "x": -451.88267294101274,
        "y": -450.0340257098562,
        "label": "pre-store.daraz.pk",
        "pointTitle": "subdomain: pre-store.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "258",
      "attributes": {
        "x": -279.39244004181,
        "y": 355.89859765312804,
        "label": "api.university-stage.daraz.pk",
        "pointTitle": "subdomain: api.university-stage.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "259",
      "attributes": {
        "x": 429.40516434755955,
        "y": -508.56132475817526,
        "label": "dev-frontend.travel.daraz.pk",
        "pointTitle": "subdomain: dev-frontend.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "260",
      "attributes": {
        "x": -490.40077141566877,
        "y": 306.56662064435614,
        "label": "static-integration.daraz.pk",
        "pointTitle": "subdomain: static-integration.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "261",
      "attributes": {
        "x": 389.1996143337209,
        "y": -389.7200421349096,
        "label": "sellercenter-static-staging.daraz.pk",
        "pointTitle": "subdomain: sellercenter-static-staging.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "262",
      "attributes": {
        "x": 337.77135358212377,
        "y": 303.57805785573817,
        "label": "mediatek.daraz.pk",
        "pointTitle": "subdomain: mediatek.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "263",
      "attributes": {
        "x": -496.8225174200095,
        "y": -504.018301940123,
        "label": "admin.university.daraz.pk",
        "pointTitle": "subdomain: admin.university.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "264",
      "attributes": {
        "x": 365.659557467527,
        "y": 356.08006239707595,
        "label": "jb-saeed-home.daraz.pk",
        "pointTitle": "subdomain: jb-saeed-home.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "265",
      "attributes": {
        "x": 492.49059978610893,
        "y": -293.09759373694885,
        "label": "daraz-pk.affex.org",
        "pointTitle": "subdomain: daraz-pk.affex.org",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "266",
      "attributes": {
        "x": 292.89931093265784,
        "y": 390.8539624979416,
        "label": "qa-admin-api.travel.daraz.pk",
        "pointTitle": "subdomain: qa-admin-api.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "267",
      "attributes": {
        "x": 297.66052659226807,
        "y": -338.4944254159885,
        "label": "pages.daraz.pk",
        "pointTitle": "subdomain: pages.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Bing",
        "size": 15
      }
    },
    {
      "key": "268",
      "attributes": {
        "x": -473.4594284066696,
        "y": 378.38660552038914,
        "label": "old.sellercenter-staging.daraz.pk",
        "pointTitle": "subdomain: old.sellercenter-staging.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "269",
      "attributes": {
        "x": -360.9514717772382,
        "y": -458.9734361189767,
        "label": "21342",
        "pointTitle": "as: 21342, Desc: AKAMAI-ASN2",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "270",
      "attributes": {
        "x": -384.8800360707322,
        "y": 389.050091168475,
        "label": "2.22.230.65",
        "pointTitle": "address: 2.22.230.65",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "271",
      "attributes": {
        "x": -423.2562442634752,
        "y": -458.85058132228676,
        "label": "106.11.208.0/21",
        "pointTitle": "netblock: 106.11.208.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "272",
      "attributes": {
        "x": -307.830586993834,
        "y": 459.2352415195769,
        "label": "university-qa-front.daraz.pk",
        "pointTitle": "subdomain: university-qa-front.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "273",
      "attributes": {
        "x": -500.26011100575306,
        "y": -278.6318527631605,
        "label": "71.58.111.13.in-addr.arpa",
        "pointTitle": "ptr: 71.58.111.13.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "274",
      "attributes": {
        "x": 410.9365667987087,
        "y": 474.04890112496247,
        "label": "23.199.65.0/24",
        "pointTitle": "netblock: 23.199.65.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "275",
      "attributes": {
        "x": 470.4973658362238,
        "y": -400.26346422162527,
        "label": "jenkins.daraz.pk",
        "pointTitle": "subdomain: jenkins.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "276",
      "attributes": {
        "x": 288.9015240052729,
        "y": 394.13119389694214,
        "label": "aliyunwaf1.com",
        "pointTitle": "domain: aliyunwaf1.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "277",
      "attributes": {
        "x": 282.4671363259321,
        "y": -359.8855355307594,
        "label": "pre-ai.alimebot.daraz.pk",
        "pointTitle": "subdomain: pre-ai.alimebot.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "278",
      "attributes": {
        "x": -443.9513625252439,
        "y": 302.18197459081046,
        "label": "zong.daraz.pk",
        "pointTitle": "subdomain: zong.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "279",
      "attributes": {
        "x": 469.4614811580497,
        "y": -516.4138109338986,
        "label": "sellercenter-static.daraz.pk",
        "pointTitle": "subdomain: sellercenter-static.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "280",
      "attributes": {
        "x": -514.9838430910611,
        "y": 304.29079509063814,
        "label": "vendor.university.daraz.pk",
        "pointTitle": "subdomain: vendor.university.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "281",
      "attributes": {
        "x": 546.081724987015,
        "y": -416.2280020421632,
        "label": "2600:1480:800::41",
        "pointTitle": "address: 2600:1480:800::41",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "282",
      "attributes": {
        "x": 530.8473927029771,
        "y": 417.8984726348941,
        "label": "2.22.230.0/24",
        "pointTitle": "netblock: 2.22.230.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "283",
      "attributes": {
        "x": -314.89347995899914,
        "y": -304.7758657135126,
        "label": "38264",
        "pointTitle": "as: 38264, Desc: WATEEN-IMS-PK-AS-AP National WiMAXIMS environment, PK",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "284",
      "attributes": {
        "x": -565.2611742387706,
        "y": 401.54594487714667,
        "label": "172.253.122.121",
        "pointTitle": "address: 172.253.122.121",
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
        "x": 443.2662924855709,
        "y": -435.31767095474345,
        "label": "lala.daraz.pk",
        "pointTitle": "subdomain: lala.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "286",
      "attributes": {
        "x": -431.5096876478862,
        "y": 426.3362545350304,
        "label": "admin.api.travel.daraz.pk",
        "pointTitle": "subdomain: admin.api.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "287",
      "attributes": {
        "x": -397.980420053812,
        "y": -307.4043324640307,
        "label": "8.218.0.0/15",
        "pointTitle": "netblock: 8.218.0.0/15",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "288",
      "attributes": {
        "x": -378.3027252154711,
        "y": 568.9545953532516,
        "label": "ghs.google.com",
        "pointTitle": "subdomain: ghs.google.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "289",
      "attributes": {
        "x": -300.2664922003837,
        "y": -511.6180339176266,
        "label": "203.119.192.0/19",
        "pointTitle": "netblock: 203.119.192.0/19",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "290",
      "attributes": {
        "x": 519.2725362440497,
        "y": 332.163546704294,
        "label": "aip-proxy-inside.alibaba-inc.com",
        "pointTitle": "subdomain: aip-proxy-inside.alibaba-inc.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "291",
      "attributes": {
        "x": -433.79010240310515,
        "y": -531.4618182853528,
        "label": "47.74.192.0/18",
        "pointTitle": "netblock: 47.74.192.0/18",
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
        "x": -456.7186012012635,
        "y": 457.1419654600804,
        "label": "acs-lazada-sg.m.taobao.com.gds.alibabadns.com",
        "pointTitle": "subdomain: acs-lazada-sg.m.taobao.com.gds.alibabadns.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "293",
      "attributes": {
        "x": -488.9992410608005,
        "y": -355.43683167982795,
        "label": "23966",
        "pointTitle": "as: 23966, Desc: LDN-AS-PK LINKdotNET Telecom Limited, PK",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "294",
      "attributes": {
        "x": -500.8242790456209,
        "y": 407.66838099889804,
        "label": "23.211.61.0/24",
        "pointTitle": "netblock: 23.211.61.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "295",
      "attributes": {
        "x": 565.70707130649,
        "y": -546.1997733892013,
        "label": "202.61.49.0/24",
        "pointTitle": "netblock: 202.61.49.0/24",
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
        "x": 545.4128953457711,
        "y": 571.9951667799091,
        "label": "daraz.pk",
        "pointTitle": "domain: daraz.pk",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "297",
      "attributes": {
        "x": 404.9129710420773,
        "y": -550.4367489372956,
        "label": "202.61.49.82",
        "pointTitle": "address: 202.61.49.82",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "298",
      "attributes": {
        "x": 327.2884208397705,
        "y": 492.6846839288785,
        "label": "helpcenter.daraz.pk",
        "pointTitle": "subdomain: helpcenter.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DuckDuckGo",
        "size": 15
      }
    },
    {
      "key": "299",
      "attributes": {
        "x": -548.7097039301195,
        "y": -347.3250009729569,
        "label": "52.24.0.0/13",
        "pointTitle": "netblock: 52.24.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "300",
      "attributes": {
        "x": 505.8094056755703,
        "y": 303.3172073809879,
        "label": "api.university.daraz.pk",
        "pointTitle": "subdomain: api.university.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "301",
      "attributes": {
        "x": 571.8855177085425,
        "y": -438.0520571650108,
        "label": "uapi-xspace.daraz.pk",
        "pointTitle": "subdomain: uapi-xspace.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "302",
      "attributes": {
        "x": -388.6136183822502,
        "y": 308.9277226908698,
        "label": "chase.daraz.pk",
        "pointTitle": "subdomain: chase.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "303",
      "attributes": {
        "x": 576.583044786455,
        "y": -373.3228174483994,
        "label": "referral.daraz.pk",
        "pointTitle": "subdomain: referral.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "304",
      "attributes": {
        "x": 427.502079083979,
        "y": 566.2317449179221,
        "label": "acs-m.daraz.pk",
        "pointTitle": "subdomain: acs-m.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "305",
      "attributes": {
        "x": -533.8339893434038,
        "y": -326.3134599771353,
        "label": "knorr.daraz.pk",
        "pointTitle": "subdomain: knorr.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "306",
      "attributes": {
        "x": -381.4680509234538,
        "y": 602.4909465264475,
        "label": "dev-api.travel.daraz.pk",
        "pointTitle": "subdomain: dev-api.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "307",
      "attributes": {
        "x": -529.4262253985479,
        "y": -568.1736706168961,
        "label": "47.246.75.98",
        "pointTitle": "address: 47.246.75.98",
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
        "x": 608.4936992041607,
        "y": 386.8000365698408,
        "label": "cloud.news.daraz.pk",
        "pointTitle": "subdomain: cloud.news.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "309",
      "attributes": {
        "x": 368.34371939499374,
        "y": -537.8925601873009,
        "label": "medc-cs.daraz.pk",
        "pointTitle": "subdomain: medc-cs.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "310",
      "attributes": {
        "x": -512.8669469834016,
        "y": 345.61361242752605,
        "label": "pre-c.daraz.pk",
        "pointTitle": "subdomain: pre-c.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "311",
      "attributes": {
        "x": -551.6648447990863,
        "y": -411.7586161192607,
        "label": "recon-staging.daraz.pk",
        "pointTitle": "subdomain: recon-staging.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "312",
      "attributes": {
        "x": -543.0527476861378,
        "y": 383.575799010684,
        "label": "daraz-sg.alibaba.com",
        "pointTitle": "subdomain: daraz-sg.alibaba.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "313",
      "attributes": {
        "x": -592.3288429279582,
        "y": -333.815305510792,
        "label": "142.250.153.26",
        "pointTitle": "address: 142.250.153.26",
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
        "x": -336.0714079208431,
        "y": 369.4555511486375,
        "label": "142.250.146.0/23",
        "pointTitle": "netblock: 142.250.146.0/23",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "315",
      "attributes": {
        "x": -443.07198384554613,
        "y": -483.5623502465391,
        "label": "store.daraz.pk",
        "pointTitle": "subdomain: store.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "316",
      "attributes": {
        "x": 477.5918814949345,
        "y": 609.1007195196964,
        "label": "clone.api.travel.daraz.pk",
        "pointTitle": "subdomain: clone.api.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "317",
      "attributes": {
        "x": 355.63166573970284,
        "y": -404.19031911065315,
        "label": "2607:f8b0:4023:1004::1a",
        "pointTitle": "address: 2607:f8b0:4023:1004::1a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "318",
      "attributes": {
        "x": 580.111830251597,
        "y": 592.3572425757684,
        "label": "47.246.164.0/22",
        "pointTitle": "netblock: 47.246.164.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "319",
      "attributes": {
        "x": -552.3483873318157,
        "y": -433.87086031364817,
        "label": "net.daraz.pk",
        "pointTitle": "subdomain: net.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "320",
      "attributes": {
        "x": -462.60361720394275,
        "y": 514.4828665175929,
        "label": "aliyunwaf3.com",
        "pointTitle": "domain: aliyunwaf3.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "321",
      "attributes": {
        "x": -346.29303017292193,
        "y": -400.5743958610683,
        "label": "34.241.235.178",
        "pointTitle": "address: 34.241.235.178",
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
        "x": -608.3794392378097,
        "y": 592.3291917918423,
        "label": "a7-65.akam.net",
        "pointTitle": "ns: a7-65.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "323",
      "attributes": {
        "x": 569.3204492453101,
        "y": -614.0018183396235,
        "label": "staging.3pl.daraz.pk",
        "pointTitle": "subdomain: staging.3pl.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "324",
      "attributes": {
        "x": 591.0668880077175,
        "y": 393.68206837863954,
        "label": "2.19.124.218",
        "pointTitle": "address: 2.19.124.218",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "325",
      "attributes": {
        "x": 449.55743187518726,
        "y": -545.0423809268932,
        "label": "2607:f8b0:4003::/48",
        "pointTitle": "netblock: 2607:f8b0:4003::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "326",
      "attributes": {
        "x": -443.8572958240693,
        "y": 494.92352402014524,
        "label": "daraz.com",
        "pointTitle": "domain: daraz.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "327",
      "attributes": {
        "x": 539.734771026024,
        "y": -376.2972811652217,
        "label": "education-staging.daraz.pk",
        "pointTitle": "subdomain: education-staging.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "328",
      "attributes": {
        "x": 481.4277504327015,
        "y": 581.4884845627505,
        "label": "23.199.65.171",
        "pointTitle": "address: 23.199.65.171",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "329",
      "attributes": {
        "x": 581.0508837695331,
        "y": -635.548922019239,
        "label": "admin.travel.daraz.pk",
        "pointTitle": "subdomain: admin.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "330",
      "attributes": {
        "x": -520.7234546880281,
        "y": 570.0981806434728,
        "label": "47.74.190.215",
        "pointTitle": "address: 47.74.190.215",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "331",
      "attributes": {
        "x": -539.6774860256093,
        "y": -557.252318249518,
        "label": "66.231.91.222",
        "pointTitle": "address: 66.231.91.222",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "332",
      "attributes": {
        "x": -512.8094486454388,
        "y": 375.59453696491346,
        "label": "akamai.net",
        "pointTitle": "domain: akamai.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "333",
      "attributes": {
        "x": 356.4030026344519,
        "y": -583.9574662749988,
        "label": "rest.daraz.pk",
        "pointTitle": "subdomain: rest.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "334",
      "attributes": {
        "x": 490.0306121990434,
        "y": 479.826525023988,
        "label": "47.246.167.94",
        "pointTitle": "address: 47.246.167.94",
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
        "x": -425.94806739276567,
        "y": -615.2511799115819,
        "label": "a22-66.akam.net",
        "pointTitle": "ns: a22-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "336",
      "attributes": {
        "x": -409.5331869177099,
        "y": 387.53561383885744,
        "label": "daraz.io",
        "pointTitle": "domain: daraz.io",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "337",
      "attributes": {
        "x": 667.4798885918194,
        "y": -560.058193850394,
        "label": "qa-admin.travel.daraz.pk",
        "pointTitle": "subdomain: qa-admin.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "338",
      "attributes": {
        "x": 472.5485831027696,
        "y": 462.35834696727864,
        "label": "api.sellercenter.daraz.pk",
        "pointTitle": "subdomain: api.sellercenter.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "339",
      "attributes": {
        "x": -439.218755821924,
        "y": -524.5434224675253,
        "label": "e77kzzqekgniktw7vxdo4xxi7jmat8mm.aliyunwaf5.com",
        "pointTitle": "subdomain: e77kzzqekgniktw7vxdo4xxi7jmat8mm.aliyunwaf5.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "340",
      "attributes": {
        "x": -467.12806602138176,
        "y": 631.5064011307318,
        "label": "mission12pk.daraz.pk",
        "pointTitle": "subdomain: mission12pk.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "341",
      "attributes": {
        "x": 449.0987064360048,
        "y": -612.8678002026938,
        "label": "eff6e04l0jdj1ebbuwxfu5zqghevzymd.aliyunwaf2.com",
        "pointTitle": "subdomain: eff6e04l0jdj1ebbuwxfu5zqghevzymd.aliyunwaf2.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "342",
      "attributes": {
        "x": -667.9137920756585,
        "y": 609.4559113287471,
        "label": "pre.wagbridge.alibaba-inc.com",
        "pointTitle": "subdomain: pre.wagbridge.alibaba-inc.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "343",
      "attributes": {
        "x": 553.0969262223382,
        "y": -613.0280520172764,
        "label": "click.daraz.pk",
        "pointTitle": "subdomain: click.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "344",
      "attributes": {
        "x": -648.4652452048351,
        "y": 373.3510921430057,
        "label": "xjx8qz9gvxaimb7ni5iryxkxrjprdx9i.aliyunwaf3.com",
        "pointTitle": "subdomain: xjx8qz9gvxaimb7ni5iryxkxrjprdx9i.aliyunwaf3.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "345",
      "attributes": {
        "x": -507.492348902122,
        "y": -424.0678106130667,
        "label": "pk-20180118134011447800000024-862908457.eu-central-1.elb.amazonaws.com",
        "pointTitle": "domain: pk-20180118134011447800000024-862908457.eu-central-1.elb.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "346",
      "attributes": {
        "x": 680.8278574427281,
        "y": 627.1946843992988,
        "label": "landingpages-1910895167.eu-central-1.elb.amazonaws.com",
        "pointTitle": "domain: landingpages-1910895167.eu-central-1.elb.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "347",
      "attributes": {
        "x": -431.4086360655578,
        "y": -378.6884437657765,
        "label": "161.117.128.0/17",
        "pointTitle": "netblock: 161.117.128.0/17",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "348",
      "attributes": {
        "x": 560.7108345834106,
        "y": 684.0856557989061,
        "label": "47.241.111.175",
        "pointTitle": "address: 47.241.111.175",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "349",
      "attributes": {
        "x": 494.74285015801263,
        "y": -571.2819533704668,
        "label": "old-university.daraz.pk",
        "pointTitle": "subdomain: old-university.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "350",
      "attributes": {
        "x": 409.8840473440871,
        "y": 633.2897815397462,
        "label": "psc-alimebot.daraz.pk",
        "pointTitle": "subdomain: psc-alimebot.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "351",
      "attributes": {
        "x": 459.83550349939213,
        "y": -469.49383432520904,
        "label": "inbound-reply.s7.exacttarget.com",
        "pointTitle": "mx: inbound-reply.s7.exacttarget.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "352",
      "attributes": {
        "x": 497.08951377347614,
        "y": 663.2201530666148,
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
      "key": "353",
      "attributes": {
        "x": 380.48663915324767,
        "y": -486.0180555079452,
        "label": "apple.daraz.pk",
        "pointTitle": "subdomain: apple.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "354",
      "attributes": {
        "x": -475.52918875212157,
        "y": 513.2253273852417,
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
      "key": "355",
      "attributes": {
        "x": -518.3092422326542,
        "y": -634.2253274111317,
        "label": "pdpdesc-m.daraz.pk",
        "pointTitle": "subdomain: pdpdesc-m.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "356",
      "attributes": {
        "x": 405.45178224889503,
        "y": 552.6200751794189,
        "label": "testesahulat.daraz.pk",
        "pointTitle": "subdomain: testesahulat.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "357",
      "attributes": {
        "x": -682.1058688663161,
        "y": -660.2031074235217,
        "label": "23.211.61.66",
        "pointTitle": "address: 23.211.61.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "358",
      "attributes": {
        "x": 567.6360196093801,
        "y": 529.8425511820994,
        "label": "e19.a.akamaiedge.net",
        "pointTitle": "subdomain: e19.a.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "359",
      "attributes": {
        "x": 700.672944598107,
        "y": -387.02594477163507,
        "label": "static.daraz.io.edgekey.net",
        "pointTitle": "subdomain: static.daraz.io.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "360",
      "attributes": {
        "x": 564.2717304378167,
        "y": 684.2794379488512,
        "label": "acs-wapa.daraz.pk",
        "pointTitle": "subdomain: acs-wapa.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "361",
      "attributes": {
        "x": 581.9168544332609,
        "y": -442.32813394203725,
        "label": "pages.news.daraz.pk",
        "pointTitle": "subdomain: pages.news.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "362",
      "attributes": {
        "x": -662.1963967882832,
        "y": 405.15397808965844,
        "label": "bonanza-satrangi.daraz.pk",
        "pointTitle": "subdomain: bonanza-satrangi.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "363",
      "attributes": {
        "x": -456.61663843702513,
        "y": -705.2451148377871,
        "label": "127.0.0.0/8",
        "pointTitle": "netblock: 127.0.0.0/8",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "364",
      "attributes": {
        "x": 385.1296393321351,
        "y": 375.65242537246274,
        "label": "47.241.117.243",
        "pointTitle": "address: 47.241.117.243",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "365",
      "attributes": {
        "x": -655.893527263322,
        "y": -401.1730836170534,
        "label": "95.101.200.0/22",
        "pointTitle": "netblock: 95.101.200.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "366",
      "attributes": {
        "x": -456.1648955425584,
        "y": 626.2335713394507,
        "label": "checkout.daraz.pk",
        "pointTitle": "subdomain: checkout.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Bing",
        "size": 15
      }
    },
    {
      "key": "367",
      "attributes": {
        "x": -680.1166053593948,
        "y": -527.8118190602654,
        "label": "2a00:1450:4002:404::2013",
        "pointTitle": "address: 2a00:1450:4002:404::2013",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "368",
      "attributes": {
        "x": -430.4683299260423,
        "y": 447.6968147830569,
        "label": "mission11pk.daraz.pk",
        "pointTitle": "subdomain: mission11pk.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "369",
      "attributes": {
        "x": 704.0811326235614,
        "y": -444.97989393961586,
        "label": "www.daraz.pk",
        "pointTitle": "subdomain: www.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "370",
      "attributes": {
        "x": -670.3869927988028,
        "y": 408.8604379154494,
        "label": "voice.daraz.pk",
        "pointTitle": "subdomain: voice.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "371",
      "attributes": {
        "x": 492.3208053758051,
        "y": -480.03075106264674,
        "label": "localhost.trans.daraz.pk",
        "pointTitle": "subdomain: localhost.trans.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "372",
      "attributes": {
        "x": 701.7302287577611,
        "y": 427.00306512499947,
        "label": "2.19.124.222",
        "pointTitle": "address: 2.19.124.222",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "373",
      "attributes": {
        "x": -595.4291668026991,
        "y": -633.3937245653236,
        "label": "161.117.251.192",
        "pointTitle": "address: 161.117.251.192",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "374",
      "attributes": {
        "x": -718.9436703119484,
        "y": 739.3165020807776,
        "label": "marketing.net.daraz.pk",
        "pointTitle": "subdomain: marketing.net.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "375",
      "attributes": {
        "x": 482.3557809270592,
        "y": -451.3488326686983,
        "label": "47.246.167.215",
        "pointTitle": "address: 47.246.167.215",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "376",
      "attributes": {
        "x": 582.9308168594537,
        "y": 438.53029337791605,
        "label": "1omxnvkhfgkg80gtpbrzvjj36gtrmihl.aliyunwaf4.com",
        "pointTitle": "subdomain: 1omxnvkhfgkg80gtpbrzvjj36gtrmihl.aliyunwaf4.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "377",
      "attributes": {
        "x": -644.4511679008818,
        "y": -568.4782463536892,
        "label": "pre-uapi-xspace.daraz.pk",
        "pointTitle": "subdomain: pre-uapi-xspace.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "378",
      "attributes": {
        "x": 629.8461278650243,
        "y": 382.2402157257792,
        "label": "136.147.189.244",
        "pointTitle": "address: 136.147.189.244",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "379",
      "attributes": {
        "x": -715.7978631478866,
        "y": -682.2571910727384,
        "label": "cart-m.daraz.pk",
        "pointTitle": "subdomain: cart-m.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "380",
      "attributes": {
        "x": -561.7231567340447,
        "y": 613.7287759570434,
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
      "key": "381",
      "attributes": {
        "x": 560.5694794377735,
        "y": -470.04125200684825,
        "label": "trans.daraz.pk",
        "pointTitle": "subdomain: trans.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "382",
      "attributes": {
        "x": -461.6596203442442,
        "y": 498.47418173437944,
        "label": "qa-api.travel.daraz.pk",
        "pointTitle": "subdomain: qa-api.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "383",
      "attributes": {
        "x": 442.1838777940407,
        "y": -470.6852503731651,
        "label": "staging.ems.daraz.pk",
        "pointTitle": "subdomain: staging.ems.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "384",
      "attributes": {
        "x": -696.7086217652205,
        "y": 395.00818740045986,
        "label": "medc-kwh.daraz.pk",
        "pointTitle": "subdomain: medc-kwh.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "385",
      "attributes": {
        "x": 419.039243985898,
        "y": -541.0679088574879,
        "label": "3.121.79.24",
        "pointTitle": "address: 3.121.79.24",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "386",
      "attributes": {
        "x": 402.9480655322675,
        "y": 528.0198870870984,
        "label": "16625",
        "pointTitle": "as: 16625, Desc: AKAMAI-AS - Akamai Technologies, Inc.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "387",
      "attributes": {
        "x": 488.6547543923957,
        "y": -735.4253766700084,
        "label": "member-p.daraz.pk",
        "pointTitle": "subdomain: member-p.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "388",
      "attributes": {
        "x": -538.9500212172886,
        "y": 557.7290199601305,
        "label": "pre-daraz.wagbridge.alibaba-inc.com.gds.alibabadns.com",
        "pointTitle": "subdomain: pre-daraz.wagbridge.alibaba-inc.com.gds.alibabadns.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "389",
      "attributes": {
        "x": 419.6679388907604,
        "y": -703.0205971821731,
        "label": "checkout-p.daraz.pk",
        "pointTitle": "subdomain: checkout-p.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "390",
      "attributes": {
        "x": -646.9874486804242,
        "y": 454.19104554173987,
        "label": "pages.virt.s10.exacttarget.com",
        "pointTitle": "subdomain: pages.virt.s10.exacttarget.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "391",
      "attributes": {
        "x": -501.02700587635115,
        "y": -626.9058708949627,
        "label": "staging-dfg-encrypt.daraz.pk",
        "pointTitle": "subdomain: staging-dfg-encrypt.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "392",
      "attributes": {
        "x": -713.0524521686647,
        "y": 403.262133365209,
        "label": "shoebox.daraz.pk",
        "pointTitle": "subdomain: shoebox.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "393",
      "attributes": {
        "x": 427.29146800520044,
        "y": -423.23445996988414,
        "label": "mmstat.com",
        "pointTitle": "domain: mmstat.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "394",
      "attributes": {
        "x": -663.8996610531362,
        "y": 768.6356570719336,
        "label": "missionpk.daraz.pk",
        "pointTitle": "subdomain: missionpk.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "395",
      "attributes": {
        "x": 705.2312526936994,
        "y": -485.59618512913784,
        "label": "2607:f8b0:4003:c15::1a",
        "pointTitle": "address: 2607:f8b0:4003:c15::1a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "396",
      "attributes": {
        "x": -430.1679666578972,
        "y": 657.4530182012334,
        "label": "seller.university-stage.daraz.pk",
        "pointTitle": "subdomain: seller.university-stage.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "397",
      "attributes": {
        "x": -721.9050870079379,
        "y": -783.5367942318135,
        "label": "my-m.daraz.pk",
        "pointTitle": "subdomain: my-m.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "398",
      "attributes": {
        "x": 703.4846596707257,
        "y": 424.85198224780237,
        "label": "sellercenter-global-staging.daraz.pk",
        "pointTitle": "subdomain: sellercenter-global-staging.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "399",
      "attributes": {
        "x": 692.5370404970895,
        "y": -574.4238808894986,
        "label": "e29438.e27.akamaiedge.net",
        "pointTitle": "subdomain: e29438.e27.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "400",
      "attributes": {
        "x": -679.4955646660935,
        "y": 660.6255849628891,
        "label": "daraz.wagbridge.alibaba-inc.com",
        "pointTitle": "subdomain: daraz.wagbridge.alibaba-inc.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "401",
      "attributes": {
        "x": -424.99010007519655,
        "y": -575.0812586193756,
        "label": "23.199.65.218",
        "pointTitle": "address: 23.199.65.218",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "402",
      "attributes": {
        "x": -727.1912960946454,
        "y": 694.1198161848911,
        "label": "tr-daraz-pk.affex.org",
        "pointTitle": "subdomain: tr-daraz-pk.affex.org",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "403",
      "attributes": {
        "x": -734.3890147298118,
        "y": -726.3991440213356,
        "label": "aip-proxy-inside-zb.alibaba-inc.com",
        "pointTitle": "subdomain: aip-proxy-inside-zb.alibaba-inc.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "404",
      "attributes": {
        "x": -633.9200411475833,
        "y": 529.6146505942158,
        "label": "static.daraz.pk",
        "pointTitle": "subdomain: static.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "405",
      "attributes": {
        "x": 551.8653751042012,
        "y": -602.2776969746964,
        "label": "recon.daraz.pk",
        "pointTitle": "subdomain: recon.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "406",
      "attributes": {
        "x": 574.4946847011488,
        "y": 536.355126577334,
        "label": "taobao.com",
        "pointTitle": "domain: taobao.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "407",
      "attributes": {
        "x": 555.834475929727,
        "y": -616.2967631874112,
        "label": "university-qa.daraz.pk",
        "pointTitle": "subdomain: university-qa.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "408",
      "attributes": {
        "x": 468.98825389097385,
        "y": 472.1386692433342,
        "label": "daraz-alice-staging-1690918886.ap-southeast-1.elb.amazonaws.com",
        "pointTitle": "domain: daraz-alice-staging-1690918886.ap-southeast-1.elb.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "409",
      "attributes": {
        "x": 511.1713203098939,
        "y": -559.010685530084,
        "label": "203.119.128.16",
        "pointTitle": "address: 203.119.128.16",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "410",
      "attributes": {
        "x": -783.9244282712093,
        "y": 673.2223683004859,
        "label": "localhost.news.daraz.pk",
        "pointTitle": "subdomain: localhost.news.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "411",
      "attributes": {
        "x": 492.8965193318712,
        "y": -820.8148498527692,
        "label": "95.101.200.5",
        "pointTitle": "address: 95.101.200.5",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "412",
      "attributes": {
        "x": 685.1907965446264,
        "y": 753.233669755256,
        "label": "oms-staging.daraz.pk",
        "pointTitle": "subdomain: oms-staging.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "413",
      "attributes": {
        "x": 769.7715179183003,
        "y": -641.2921313909987,
        "label": "2a00:1450:400c:c0b::1a",
        "pointTitle": "address: 2a00:1450:400c:c0b::1a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "414",
      "attributes": {
        "x": -780.3523692424535,
        "y": 723.2097128538818,
        "label": "pre-wake.daraz.pk",
        "pointTitle": "subdomain: pre-wake.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "415",
      "attributes": {
        "x": -627.2768767027269,
        "y": -454.7226601420462,
        "label": "64.233.160.0/19",
        "pointTitle": "netblock: 64.233.160.0/19",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "416",
      "attributes": {
        "x": 539.8108091784853,
        "y": 519.0784575087296,
        "label": "static-staging.daraz.io",
        "pointTitle": "subdomain: static-staging.daraz.io",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "417",
      "attributes": {
        "x": -651.151502453566,
        "y": -655.5952697890392,
        "label": "clickinfo.daraz.pk",
        "pointTitle": "subdomain: clickinfo.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "418",
      "attributes": {
        "x": -489.9493033653615,
        "y": 580.3085119143536,
        "label": "garnier.daraz.pk",
        "pointTitle": "subdomain: garnier.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "419",
      "attributes": {
        "x": -637.8582959622591,
        "y": -526.0229509554255,
        "label": "exacttarget.com",
        "pointTitle": "domain: exacttarget.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "420",
      "attributes": {
        "x": -632.3487679253736,
        "y": 782.0720799153713,
        "label": "47.241.0.0/16",
        "pointTitle": "netblock: 47.241.0.0/16",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "421",
      "attributes": {
        "x": -805.760054200648,
        "y": -599.7377120413851,
        "label": "2a00:1450:4002::/48",
        "pointTitle": "netblock: 2a00:1450:4002::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "422",
      "attributes": {
        "x": 633.8354062565506,
        "y": 726.3172120710292,
        "label": "47.246.167.149",
        "pointTitle": "address: 47.246.167.149",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "423",
      "attributes": {
        "x": -576.1219408838468,
        "y": -667.2528675419667,
        "label": "gala.daraz.pk",
        "pointTitle": "subdomain: gala.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "424",
      "attributes": {
        "x": -635.0477025086378,
        "y": 455.12787227514866,
        "label": "61.5.158.49",
        "pointTitle": "address: 61.5.158.49",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "425",
      "attributes": {
        "x": 843.1370493828247,
        "y": -517.9823958181628,
        "label": "47.246.72.0/21",
        "pointTitle": "netblock: 47.246.72.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "426",
      "attributes": {
        "x": -800.0656578446137,
        "y": 733.5232344109354,
        "label": "zg6jvcxjahktv9woioc37xltukthyboq.aliyunwaf2.com",
        "pointTitle": "subdomain: zg6jvcxjahktv9woioc37xltukthyboq.aliyunwaf2.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "427",
      "attributes": {
        "x": -736.1825901942993,
        "y": -744.5297511009951,
        "label": "108.177.0.0/18",
        "pointTitle": "netblock: 108.177.0.0/18",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "428",
      "attributes": {
        "x": -827.1692210760215,
        "y": 571.1952105167056,
        "label": "images.s10.exacttarget.com.edgesuite.net",
        "pointTitle": "subdomain: images.s10.exacttarget.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "429",
      "attributes": {
        "x": -598.8382862368763,
        "y": -526.2221235259564,
        "label": "161.117.251.168",
        "pointTitle": "address: 161.117.251.168",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "430",
      "attributes": {
        "x": -529.5118133456556,
        "y": 576.3399494041425,
        "label": "admin.staging.travel.daraz.pk",
        "pointTitle": "subdomain: admin.staging.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "431",
      "attributes": {
        "x": 643.5160013117354,
        "y": -776.8915377035569,
        "label": "jmacs-m.daraz.pk",
        "pointTitle": "subdomain: jmacs-m.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "432",
      "attributes": {
        "x": 840.6775755890766,
        "y": 591.3098341509235,
        "label": "23.211.133.64",
        "pointTitle": "address: 23.211.133.64",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "433",
      "attributes": {
        "x": -594.0032537766442,
        "y": -761.9062939930815,
        "label": "my.daraz.pk",
        "pointTitle": "subdomain: my.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "434",
      "attributes": {
        "x": -740.6568022746961,
        "y": 484.82326497607755,
        "label": "university-stage.daraz.pk",
        "pointTitle": "subdomain: university-stage.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "435",
      "attributes": {
        "x": -657.2233403567426,
        "y": -855.9138525413811,
        "label": "a6-64.akam.net",
        "pointTitle": "ns: a6-64.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "436",
      "attributes": {
        "x": 624.3663081990694,
        "y": 859.7550472706712,
        "label": "66.231.94.222",
        "pointTitle": "address: 66.231.94.222",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "437",
      "attributes": {
        "x": -569.1868408731925,
        "y": -729.7417611561156,
        "label": "acs-lazada-sg.m.taobao.com",
        "pointTitle": "subdomain: acs-lazada-sg.m.taobao.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "438",
      "attributes": {
        "x": -770.1426643694025,
        "y": 685.6013706017861,
        "label": "order.daraz.pk",
        "pointTitle": "subdomain: order.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "439",
      "attributes": {
        "x": -703.4772676344646,
        "y": -485.62568125026485,
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
      "key": "440",
      "attributes": {
        "x": -647.7078836720705,
        "y": 798.51362871015,
        "label": "pre-adstream.daraz.pk",
        "pointTitle": "subdomain: pre-adstream.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "441",
      "attributes": {
        "x": 825.6845886721569,
        "y": -686.0714063777671,
        "label": "35.187.21.229",
        "pointTitle": "address: 35.187.21.229",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "442",
      "attributes": {
        "x": -578.3186102447296,
        "y": 865.8628316233237,
        "label": "api.travel.daraz.pk",
        "pointTitle": "subdomain: api.travel.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "443",
      "attributes": {
        "x": 845.7398923085707,
        "y": -806.8251568328045,
        "label": "du.university.daraz.pk",
        "pointTitle": "subdomain: du.university.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "444",
      "attributes": {
        "x": -870.8632612153443,
        "y": 488.4732649280131,
        "label": "61.5.128.0/19",
        "pointTitle": "netblock: 61.5.128.0/19",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "445",
      "attributes": {
        "x": 706.1144186771276,
        "y": -603.6749914331106,
        "label": "106.11.210.231",
        "pointTitle": "address: 106.11.210.231",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "446",
      "attributes": {
        "x": 621.2176998974244,
        "y": 828.6717600631594,
        "label": "35.184.0.0/13",
        "pointTitle": "netblock: 35.184.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "447",
      "attributes": {
        "x": 763.3972216349445,
        "y": -509.08465465414963,
        "label": "topup.daraz.pk",
        "pointTitle": "subdomain: topup.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "448",
      "attributes": {
        "x": -721.2475577346581,
        "y": 603.4926975030489,
        "label": "47.88.128.0/18",
        "pointTitle": "netblock: 47.88.128.0/18",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "449",
      "attributes": {
        "x": 552.5965414240078,
        "y": -621.3533018678914,
        "label": "sellercenter-staging.daraz.pk",
        "pointTitle": "subdomain: sellercenter-staging.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "450",
      "attributes": {
        "x": 550.6300774846328,
        "y": 863.4156784930908,
        "label": "xform.daraz.pk",
        "pointTitle": "subdomain: xform.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "451",
      "attributes": {
        "x": -528.3840868593984,
        "y": -744.0806267513008,
        "label": "www.university-stage.daraz.pk",
        "pointTitle": "subdomain: www.university-stage.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "452",
      "attributes": {
        "x": 815.6183184903173,
        "y": 903.469797209533,
        "label": "47.88.146.183",
        "pointTitle": "address: 47.88.146.183",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "453",
      "attributes": {
        "x": 904.8812976825386,
        "y": -609.6858970436906,
        "label": "adstream.daraz.pk",
        "pointTitle": "subdomain: adstream.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "454",
      "attributes": {
        "x": -633.0150082917385,
        "y": 697.8098734629405,
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
      "key": "455",
      "attributes": {
        "x": -685.0062015681234,
        "y": -842.6667129297313,
        "label": "2a00:1450:400c::/48",
        "pointTitle": "netblock: 2a00:1450:400c::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "456",
      "attributes": {
        "x": -742.652523695526,
        "y": 879.704543373809,
        "label": "9541",
        "pointTitle": "as: 9541, Desc: CYBERNET-AP Cyber Internet Services (Pvt) Ltd.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "457",
      "attributes": {
        "x": 546.9693532498825,
        "y": -898.2080553091107,
        "label": "university-qa-admin.daraz.pk",
        "pointTitle": "subdomain: university-qa-admin.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "458",
      "attributes": {
        "x": -663.1585712850776,
        "y": 721.6011337176012,
        "label": "seller.university.daraz.pk",
        "pointTitle": "subdomain: seller.university.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "459",
      "attributes": {
        "x": -866.8775539026822,
        "y": -906.4633883233175,
        "label": "47.246.108.0/22",
        "pointTitle": "netblock: 47.246.108.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "460",
      "attributes": {
        "x": 812.0731072891881,
        "y": 592.8590427244221,
        "label": "stayhome.daraz.pk",
        "pointTitle": "subdomain: stayhome.daraz.pk",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "461",
      "attributes": {
        "x": -587.3263500155168,
        "y": -812.7260389171447,
        "label": "sbyvyparti3ecfw9gf6ph1pomkmt4ngf.aliyunwaf4.com",
        "pointTitle": "subdomain: sbyvyparti3ecfw9gf6ph1pomkmt4ngf.aliyunwaf4.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    }
  ]
}
