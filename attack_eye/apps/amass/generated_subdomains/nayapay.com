{
  "edges": [
    {
      "key": "0",
      "source": "1",
      "target": "33",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "1",
      "target": "2",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "1",
      "target": "126",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "1",
      "target": "107",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "1",
      "target": "114",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "1",
      "target": "5",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "1",
      "target": "16",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "1",
      "target": "37",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "1",
      "target": "21",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "1",
      "target": "13",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "2",
      "target": "46",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "2",
      "target": "98",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "3",
      "target": "75",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "5",
      "target": "42",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "9",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "9",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "9",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "9",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "9",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "9",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "9",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "11",
      "target": "57",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "11",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "13",
      "target": "123",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "14",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "14",
      "target": "85",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "15",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "15",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "15",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "15",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "15",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "15",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "15",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "16",
      "target": "4",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "34",
      "source": "16",
      "target": "139",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "35",
      "source": "17",
      "target": "69",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "36",
      "source": "17",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "37",
      "source": "20",
      "target": "101",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "38",
      "source": "20",
      "target": "73",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "39",
      "source": "20",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "40",
      "source": "20",
      "target": "72",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "20",
      "target": "23",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "42",
      "source": "20",
      "target": "129",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "43",
      "source": "20",
      "target": "139",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "21",
      "target": "84",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "21",
      "target": "71",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "22",
      "target": "97",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "47",
      "source": "24",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "48",
      "source": "24",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "49",
      "source": "24",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "50",
      "source": "24",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "51",
      "source": "25",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "52",
      "source": "25",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "53",
      "source": "25",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "54",
      "source": "25",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "55",
      "source": "25",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "56",
      "source": "25",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "57",
      "source": "25",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "58",
      "source": "26",
      "target": "65",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "59",
      "source": "27",
      "target": "8",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "60",
      "source": "27",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "61",
      "source": "28",
      "target": "61",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "62",
      "source": "29",
      "target": "67",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "63",
      "source": "29",
      "target": "41",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "64",
      "source": "29",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "65",
      "source": "29",
      "target": "61",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "66",
      "source": "29",
      "target": "123",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "67",
      "source": "32",
      "target": "38",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "68",
      "source": "33",
      "target": "55",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "69",
      "source": "33",
      "target": "101",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "70",
      "source": "34",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "71",
      "source": "34",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "72",
      "source": "34",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "73",
      "source": "34",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "74",
      "source": "34",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "75",
      "source": "34",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "76",
      "source": "34",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "77",
      "source": "35",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "78",
      "source": "35",
      "target": "61",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "79",
      "source": "35",
      "target": "123",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "80",
      "source": "36",
      "target": "66",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "81",
      "source": "36",
      "target": "140",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "82",
      "source": "37",
      "target": "6",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "83",
      "source": "37",
      "target": "86",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "84",
      "source": "37",
      "target": "59",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "85",
      "source": "38",
      "target": "49",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "86",
      "source": "38",
      "target": "83",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "87",
      "source": "38",
      "target": "127",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "88",
      "source": "38",
      "target": "68",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "89",
      "source": "39",
      "target": "18",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "90",
      "source": "39",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "91",
      "source": "40",
      "target": "135",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "92",
      "source": "40",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "93",
      "source": "44",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "94",
      "source": "44",
      "target": "138",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "95",
      "source": "45",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "96",
      "source": "45",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "97",
      "source": "45",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "98",
      "source": "45",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "99",
      "source": "45",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "100",
      "source": "45",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "101",
      "source": "45",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "102",
      "source": "47",
      "target": "135",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "103",
      "source": "47",
      "target": "58",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "104",
      "source": "51",
      "target": "46",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "105",
      "source": "51",
      "target": "115",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "106",
      "source": "51",
      "target": "55",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "107",
      "source": "51",
      "target": "72",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "108",
      "source": "51",
      "target": "4",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "109",
      "source": "51",
      "target": "88",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "110",
      "source": "51",
      "target": "50",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "111",
      "source": "52",
      "target": "142",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "112",
      "source": "52",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "113",
      "source": "53",
      "target": "10",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "114",
      "source": "53",
      "target": "70",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "115",
      "source": "54",
      "target": "60",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "116",
      "source": "60",
      "target": "113",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "117",
      "source": "60",
      "target": "56",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "118",
      "source": "60",
      "target": "31",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "119",
      "source": "60",
      "target": "48",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "120",
      "source": "60",
      "target": "124",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "121",
      "source": "60",
      "target": "43",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "122",
      "source": "60",
      "target": "30",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "123",
      "source": "60",
      "target": "0",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "124",
      "source": "60",
      "target": "132",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "125",
      "source": "60",
      "target": "12",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "126",
      "source": "60",
      "target": "108",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "127",
      "source": "60",
      "target": "142",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "128",
      "source": "60",
      "target": "57",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "129",
      "source": "60",
      "target": "143",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "130",
      "source": "60",
      "target": "69",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "131",
      "source": "62",
      "target": "8",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "132",
      "source": "62",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "133",
      "source": "63",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "134",
      "source": "63",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "135",
      "source": "63",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "136",
      "source": "63",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "137",
      "source": "63",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "138",
      "source": "63",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "139",
      "source": "63",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "140",
      "source": "64",
      "target": "104",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "141",
      "source": "64",
      "target": "53",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "142",
      "source": "65",
      "target": "7",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "143",
      "source": "66",
      "target": "8",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "144",
      "source": "74",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "145",
      "source": "74",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "146",
      "source": "74",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "147",
      "source": "74",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "148",
      "source": "74",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "149",
      "source": "74",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "150",
      "source": "74",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "151",
      "source": "75",
      "target": "67",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "152",
      "source": "75",
      "target": "41",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "153",
      "source": "77",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "154",
      "source": "77",
      "target": "125",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "155",
      "source": "78",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "156",
      "source": "78",
      "target": "125",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "157",
      "source": "79",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "158",
      "source": "79",
      "target": "125",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "159",
      "source": "80",
      "target": "131",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "160",
      "source": "80",
      "target": "106",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "161",
      "source": "81",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "162",
      "source": "81",
      "target": "125",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "163",
      "source": "85",
      "target": "19",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "164",
      "source": "85",
      "target": "64",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "165",
      "source": "87",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "166",
      "source": "87",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "167",
      "source": "87",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "168",
      "source": "87",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "169",
      "source": "87",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "170",
      "source": "87",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "171",
      "source": "87",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "172",
      "source": "89",
      "target": "121",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "173",
      "source": "89",
      "target": "136",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "174",
      "source": "89",
      "target": "22",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "175",
      "source": "89",
      "target": "47",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "176",
      "source": "90",
      "target": "92",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "177",
      "source": "91",
      "target": "58",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "178",
      "source": "91",
      "target": "103",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "179",
      "source": "91",
      "target": "97",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "180",
      "source": "92",
      "target": "102",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "181",
      "source": "93",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "182",
      "source": "93",
      "target": "125",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "183",
      "source": "94",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "184",
      "source": "94",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "185",
      "source": "94",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "186",
      "source": "94",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "187",
      "source": "95",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "188",
      "source": "95",
      "target": "125",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "189",
      "source": "99",
      "target": "49",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "190",
      "source": "99",
      "target": "83",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "191",
      "source": "99",
      "target": "127",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "192",
      "source": "99",
      "target": "68",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "193",
      "source": "99",
      "target": "112",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "194",
      "source": "100",
      "target": "108",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "195",
      "source": "100",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "196",
      "source": "105",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "197",
      "source": "105",
      "target": "27",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "198",
      "source": "106",
      "target": "76",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "199",
      "source": "106",
      "target": "104",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "200",
      "source": "107",
      "target": "88",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "201",
      "source": "107",
      "target": "129",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "202",
      "source": "109",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "203",
      "source": "109",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "204",
      "source": "109",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "205",
      "source": "109",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "206",
      "source": "109",
      "target": "61",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "207",
      "source": "109",
      "target": "123",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "208",
      "source": "110",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "209",
      "source": "110",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "210",
      "source": "110",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "211",
      "source": "110",
      "target": "141",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "212",
      "source": "110",
      "target": "99",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "213",
      "source": "110",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "214",
      "source": "110",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "215",
      "source": "110",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "216",
      "source": "110",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "217",
      "source": "110",
      "target": "20",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "218",
      "source": "110",
      "target": "51",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "219",
      "source": "111",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "220",
      "source": "111",
      "target": "27",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "221",
      "source": "114",
      "target": "115",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "222",
      "source": "114",
      "target": "73",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "223",
      "source": "116",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "224",
      "source": "116",
      "target": "125",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "225",
      "source": "117",
      "target": "8",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "226",
      "source": "117",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "227",
      "source": "118",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "228",
      "source": "118",
      "target": "91",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "229",
      "source": "119",
      "target": "113",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "230",
      "source": "119",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "231",
      "source": "120",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "232",
      "source": "120",
      "target": "125",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "233",
      "source": "121",
      "target": "10",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "234",
      "source": "122",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "235",
      "source": "122",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "236",
      "source": "122",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "237",
      "source": "122",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "238",
      "source": "122",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "239",
      "source": "122",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "240",
      "source": "122",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "241",
      "source": "125",
      "target": "31",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "242",
      "source": "125",
      "target": "48",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "243",
      "source": "125",
      "target": "43",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "244",
      "source": "125",
      "target": "132",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "245",
      "source": "125",
      "target": "30",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "246",
      "source": "125",
      "target": "124",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "247",
      "source": "125",
      "target": "12",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "248",
      "source": "125",
      "target": "0",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "249",
      "source": "125",
      "target": "56",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "250",
      "source": "125",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "251",
      "source": "126",
      "target": "50",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "252",
      "source": "126",
      "target": "23",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "253",
      "source": "128",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "254",
      "source": "128",
      "target": "125",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "255",
      "source": "130",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "256",
      "source": "130",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "257",
      "source": "130",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "258",
      "source": "130",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "259",
      "source": "130",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "260",
      "source": "130",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "261",
      "source": "130",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "262",
      "source": "133",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "263",
      "source": "133",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "264",
      "source": "133",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "265",
      "source": "133",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "266",
      "source": "133",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "267",
      "source": "133",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "268",
      "source": "133",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "269",
      "source": "134",
      "target": "28",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "270",
      "source": "136",
      "target": "76",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "271",
      "source": "137",
      "target": "7",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "272",
      "source": "137",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "273",
      "source": "138",
      "target": "82",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "274",
      "source": "138",
      "target": "80",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "275",
      "source": "140",
      "target": "18",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "276",
      "source": "141",
      "target": "102",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "277",
      "source": "141",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "278",
      "source": "144",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "279",
      "source": "144",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "280",
      "source": "144",
      "target": "42",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "281",
      "source": "144",
      "target": "110",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "282",
      "source": "144",
      "target": "59",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "283",
      "source": "144",
      "target": "86",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "284",
      "source": "144",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "285",
      "source": "145",
      "target": "96",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "286",
      "source": "145",
      "target": "125",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "287",
      "source": "146",
      "target": "143",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "288",
      "source": "146",
      "target": "110",
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
        "label": "103.139.62.178",
        "pointTitle": "address: 103.139.62.178",
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
        "x": 1.0585147004427053,
        "y": -1.0758805027581673,
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
      "key": "2",
      "attributes": {
        "x": 3.0229134865215403,
        "y": 2.083920352116725,
        "label": "172.64.0.0/18",
        "pointTitle": "netblock: 172.64.0.0/18",
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
        "x": 5.853708694090249,
        "y": -4.351189601165945,
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
      "key": "4",
      "attributes": {
        "x": 7.949980455222591,
        "y": 6.570032872777077,
        "label": "2606:4700:50::adf5:3a62",
        "pointTitle": "address: 2606:4700:50::adf5:3a62",
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
        "x": -8.610308158337876,
        "y": -7.487046629154573,
        "label": "172.67.0.0/16",
        "pointTitle": "netblock: 172.67.0.0/16",
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
        "x": 11.967447510407103,
        "y": 10.965314788407316,
        "label": "2606:4700:10::ac43:2bc7",
        "pointTitle": "address: 2606:4700:10::ac43:2bc7",
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
        "x": -13.110233163151438,
        "y": -7.53972765391831,
        "label": "54.144.128.85",
        "pointTitle": "address: 54.144.128.85",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "8",
      "attributes": {
        "x": 15.601461595284263,
        "y": 12.316279877490228,
        "label": "175.107.198.82",
        "pointTitle": "address: 175.107.198.82",
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
        "x": 10.723415259758216,
        "y": -14.764819095970802,
        "label": "img.nayapay.com",
        "pointTitle": "subdomain: img.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "10",
      "attributes": {
        "x": -15.154662190023693,
        "y": 12.775520957518076,
        "label": "20.91.147.72",
        "pointTitle": "address: 20.91.147.72",
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
        "x": 11.246457382539749,
        "y": -19.90778991175638,
        "label": "pay-dev.nayapay.com",
        "pointTitle": "subdomain: pay-dev.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "12",
      "attributes": {
        "x": -23.35195764562858,
        "y": 18.938609251592354,
        "label": "103.139.62.181",
        "pointTitle": "address: 103.139.62.181",
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
        "x": 16.900563878914582,
        "y": -24.453662826485008,
        "label": "2a06:98c1:3122::/48",
        "pointTitle": "netblock: 2a06:98c1:3122::/48",
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
        "x": 20.907641234682576,
        "y": 18.672807825515136,
        "label": "enterpriseenrollment.nayapay.com",
        "pointTitle": "subdomain: enterpriseenrollment.nayapay.com",
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
        "x": -16.387695672969386,
        "y": -25.786504426223793,
        "label": "redmine.nayapay.com",
        "pointTitle": "subdomain: redmine.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "16",
      "attributes": {
        "x": -26.485183958859125,
        "y": 17.464292044691863,
        "label": "2606:4700:50::/44",
        "pointTitle": "netblock: 2606:4700:50::/44",
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
        "x": -18.809240378636314,
        "y": -20.368766219965043,
        "label": "attachment-test.nayapay.com",
        "pointTitle": "subdomain: attachment-test.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "18",
      "attributes": {
        "x": -20.307274273462774,
        "y": 21.327724422661362,
        "label": "175.107.240.71",
        "pointTitle": "address: 175.107.240.71",
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
        "x": -32.54318923095752,
        "y": -28.82397262657387,
        "label": "microsoft.com",
        "pointTitle": "domain: microsoft.com",
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
        "x": -33.57348664865809,
        "y": 22.161291246147222,
        "label": "terry.ns.cloudflare.com",
        "pointTitle": "ns: terry.ns.cloudflare.com",
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
        "x": -41.28907307780995,
        "y": -37.55062677827469,
        "label": "104.16.0.0/12",
        "pointTitle": "netblock: 104.16.0.0/12",
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
        "x": -23.792115547547922,
        "y": 28.108245339244892,
        "label": "2603:1000::/26",
        "pointTitle": "netblock: 2603:1000::/26",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "23",
      "attributes": {
        "x": 33.670108324367774,
        "y": -25.84215128084946,
        "label": "2a06:98c1:50::ac40:21ed",
        "pointTitle": "address: 2a06:98c1:50::ac40:21ed",
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
        "x": -34.9927523027568,
        "y": 31.874201944617408,
        "label": "mail1.nayapay.com",
        "pointTitle": "subdomain: mail1.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Ask",
        "size": 15
      }
    },
    {
      "key": "25",
      "attributes": {
        "x": -48.40321351962275,
        "y": -32.33350918343478,
        "label": "stickers-dev.nayapay.com",
        "pointTitle": "subdomain: stickers-dev.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": -34.11941328714124,
        "y": 26.172753119410853,
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
      "key": "27",
      "attributes": {
        "x": 48.40105077400345,
        "y": -49.02180756347883,
        "label": "mail.nayapay.com",
        "pointTitle": "subdomain: mail.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "28",
      "attributes": {
        "x": -45.18430424728313,
        "y": 43.16221483193709,
        "label": "2000::/3",
        "pointTitle": "netblock: 2000::/3",
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
        "x": -53.67132392847989,
        "y": -53.755807455943966,
        "label": "attachment.nayapay.com",
        "pointTitle": "subdomain: attachment.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "30",
      "attributes": {
        "x": 38.23741114827071,
        "y": 48.11085418424198,
        "label": "103.139.62.165",
        "pointTitle": "address: 103.139.62.165",
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
        "x": 41.89071488740346,
        "y": -43.48411173285197,
        "label": "103.139.62.163",
        "pointTitle": "address: 103.139.62.163",
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
        "x": 32.66470985885841,
        "y": 46.564232977565666,
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
      "key": "33",
      "attributes": {
        "x": -37.30918533700325,
        "y": -46.493411458949154,
        "label": "173.245.58.0/23",
        "pointTitle": "netblock: 173.245.58.0/23",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "34",
      "attributes": {
        "x": 43.162913427155274,
        "y": 55.191683533143674,
        "label": "api-middleware-sit.nayapay.com",
        "pointTitle": "subdomain: api-middleware-sit.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "35",
      "attributes": {
        "x": 64.29759917504487,
        "y": -63.39380587934029,
        "label": "img-livelike.nayapay.com",
        "pointTitle": "subdomain: img-livelike.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "36",
      "attributes": {
        "x": -48.04637569063761,
        "y": 37.602447297398164,
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
      "key": "37",
      "attributes": {
        "x": 70.8574790442443,
        "y": -68.33680695943733,
        "label": "2606:4700:10::/44",
        "pointTitle": "netblock: 2606:4700:10::/44",
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
        "x": 45.528582934532245,
        "y": 64.5237034710253,
        "label": "18.208.22.64/26",
        "pointTitle": "netblock: 18.208.22.64/26",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "39",
      "attributes": {
        "x": -72.43190299255129,
        "y": -73.98339251016202,
        "label": "uat.nayapay.com",
        "pointTitle": "subdomain: uat.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "40",
      "attributes": {
        "x": 60.88446623151188,
        "y": 54.39627548185835,
        "label": "sip.nayapay.com",
        "pointTitle": "subdomain: sip.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "41",
      "attributes": {
        "x": 51.68451851553666,
        "y": -67.47356327969982,
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
      "key": "42",
      "attributes": {
        "x": -83.42493216117937,
        "y": 60.55187492744494,
        "label": "172.67.43.199",
        "pointTitle": "address: 172.67.43.199",
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
        "x": -73.35548916913602,
        "y": -51.78669658987554,
        "label": "103.139.62.182",
        "pointTitle": "address: 103.139.62.182",
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
        "x": 63.68557107942652,
        "y": 51.66648851367179,
        "label": "enterpriseregistration.nayapay.com",
        "pointTitle": "subdomain: enterpriseregistration.nayapay.com",
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
        "x": 76.48286125836367,
        "y": -89.87175272178234,
        "label": "api-middleware-dev.nayapay.com",
        "pointTitle": "subdomain: api-middleware-dev.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "46",
      "attributes": {
        "x": 80.60454136726781,
        "y": 64.08593505759693,
        "label": "172.64.32.98",
        "pointTitle": "address: 172.64.32.98",
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
        "x": 58.3734188150589,
        "y": -68.07252694612515,
        "label": "52.112.0.0/14",
        "pointTitle": "netblock: 52.112.0.0/14",
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
        "x": -91.42730554496558,
        "y": 91.37086783538518,
        "label": "103.139.62.180",
        "pointTitle": "address: 103.139.62.180",
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
        "x": 73.71388899897752,
        "y": -77.11841941734335,
        "label": "18.208.22.79",
        "pointTitle": "address: 18.208.22.79",
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
        "x": 54.87350706282715,
        "y": 83.07200677801261,
        "label": "2a06:98c1:50::ac40:2062",
        "pointTitle": "address: 2a06:98c1:50::ac40:2062",
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
        "x": 76.01062940626827,
        "y": -81.60892032036675,
        "label": "dolly.ns.cloudflare.com",
        "pointTitle": "ns: dolly.ns.cloudflare.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "52",
      "attributes": {
        "x": -73.9661513767561,
        "y": 83.49797405763337,
        "label": "chat-dev.nayapay.com",
        "pointTitle": "subdomain: chat-dev.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "53",
      "attributes": {
        "x": -64.88874834511478,
        "y": -80.95618184842898,
        "label": "pexsucpeu03.swedencentral.cloudapp.azure.com",
        "pointTitle": "subdomain: pexsucpeu03.swedencentral.cloudapp.azure.com",
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
        "x": -56.1147020543004,
        "y": 86.57950569301762,
        "label": "139067",
        "pointTitle": "as: 139067, Desc: AS139067",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "55",
      "attributes": {
        "x": -102.73574355118357,
        "y": -84.15550057747963,
        "label": "173.245.58.98",
        "pointTitle": "address: 173.245.58.98",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "56",
      "attributes": {
        "x": 83.57372640731941,
        "y": 94.59336947265376,
        "label": "103.139.62.176",
        "pointTitle": "address: 103.139.62.176",
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
        "x": 73.4112920928988,
        "y": -105.83974184360781,
        "label": "103.139.62.138",
        "pointTitle": "address: 103.139.62.138",
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
        "x": -110.29626464084527,
        "y": 98.86285647493271,
        "label": "52.113.64.150",
        "pointTitle": "address: 52.113.64.150",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "59",
      "attributes": {
        "x": 61.545102417812394,
        "y": -86.60157067087438,
        "label": "2606:4700:10::6816:2fee",
        "pointTitle": "address: 2606:4700:10::6816:2fee",
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
        "x": 103.62511156737705,
        "y": 100.02442380332668,
        "label": "103.139.62.0/24",
        "pointTitle": "netblock: 103.139.62.0/24",
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
        "x": -95.57193204479188,
        "y": -75.83345954498515,
        "label": "2a06:98c1:3123:e000::",
        "pointTitle": "address: 2a06:98c1:3123:e000::",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "62",
      "attributes": {
        "x": -113.50649564304327,
        "y": 71.93218368257116,
        "label": "webmail.nayapay.com",
        "pointTitle": "subdomain: webmail.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "63",
      "attributes": {
        "x": -94.59872792102084,
        "y": -66.88142161188182,
        "label": "stickers.nayapay.com",
        "pointTitle": "subdomain: stickers.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "64",
      "attributes": {
        "x": -114.6549616213988,
        "y": 97.75542006062909,
        "label": "manage-pe.trafficmanager.net",
        "pointTitle": "subdomain: manage-pe.trafficmanager.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "65",
      "attributes": {
        "x": 96.32093837402529,
        "y": -86.16464751475579,
        "label": "54.144.0.0/14",
        "pointTitle": "netblock: 54.144.0.0/14",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "66",
      "attributes": {
        "x": -115.86427081436085,
        "y": 112.16567348850676,
        "label": "175.107.192.0/21",
        "pointTitle": "netblock: 175.107.192.0/21",
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
        "x": -129.1945178199678,
        "y": -98.40280599881321,
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
      "key": "68",
      "attributes": {
        "x": -101.53039651776743,
        "y": 71.63261440130636,
        "label": "18.208.22.80",
        "pointTitle": "address: 18.208.22.80",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "69",
      "attributes": {
        "x": -99.40048473470642,
        "y": -89.34212212203994,
        "label": "103.139.62.51",
        "pointTitle": "address: 103.139.62.51",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "70",
      "attributes": {
        "x": -128.23131623094676,
        "y": 80.1522689233879,
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
      "key": "71",
      "attributes": {
        "x": -138.23702623694157,
        "y": -100.84290535207883,
        "label": "104.22.47.238",
        "pointTitle": "address: 104.22.47.238",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "72",
      "attributes": {
        "x": 84.89572107514722,
        "y": 76.51056508081398,
        "label": "cloudflare.com",
        "pointTitle": "domain: cloudflare.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "73",
      "attributes": {
        "x": -139.4955414832485,
        "y": -110.83088376108105,
        "label": "108.162.193.237",
        "pointTitle": "address: 108.162.193.237",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "74",
      "attributes": {
        "x": 114.79859810406012,
        "y": 106.42997811495079,
        "label": "pay-uat.nayapay.com",
        "pointTitle": "subdomain: pay-uat.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "75",
      "attributes": {
        "x": 87.94094537630679,
        "y": -87.04240406774372,
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
      "key": "76",
      "attributes": {
        "x": -111.30926458845609,
        "y": 139.3918045525264,
        "label": "20.190.140.104",
        "pointTitle": "address: 20.190.140.104",
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
        "x": -119.89931833335169,
        "y": -125.20082487171126,
        "label": "163.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 163.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "78",
      "attributes": {
        "x": 98.00087094900613,
        "y": 99.03982655605488,
        "label": "165.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 165.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "79",
      "attributes": {
        "x": -139.06775809771275,
        "y": -115.49277470427086,
        "label": "164.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 164.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "80",
      "attributes": {
        "x": -146.44153348421975,
        "y": 88.79916276843115,
        "label": "adrs.privatelink.msidentity.com",
        "pointTitle": "subdomain: adrs.privatelink.msidentity.com",
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
        "x": -116.08526770913889,
        "y": -149.95081514273113,
        "label": "179.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 179.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "82",
      "attributes": {
        "x": -93.50265766185031,
        "y": 119.34333422667629,
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
      "key": "83",
      "attributes": {
        "x": -157.1826550849721,
        "y": -155.71868530678756,
        "label": "18.208.22.77",
        "pointTitle": "address: 18.208.22.77",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "84",
      "attributes": {
        "x": -153.1343057974595,
        "y": 137.4729929241993,
        "label": "104.22.46.238",
        "pointTitle": "address: 104.22.46.238",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "85",
      "attributes": {
        "x": -104.26391924661442,
        "y": -127.08019715487006,
        "label": "enterpriseenrollment.manage.microsoft.com",
        "pointTitle": "subdomain: enterpriseenrollment.manage.microsoft.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "86",
      "attributes": {
        "x": 92.16943450292992,
        "y": 166.8688139346939,
        "label": "2606:4700:10::6816:2eee",
        "pointTitle": "address: 2606:4700:10::6816:2eee",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "87",
      "attributes": {
        "x": 106.42299805812681,
        "y": -90.63914379465047,
        "label": "dev.nayapay.com",
        "pointTitle": "subdomain: dev.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Ask",
        "size": 15
      }
    },
    {
      "key": "88",
      "attributes": {
        "x": 173.4764724300744,
        "y": 157.93554189099066,
        "label": "2803:f800:50::6ca2:c062",
        "pointTitle": "address: 2803:f800:50::6ca2:c062",
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
        "x": 141.2761249088126,
        "y": -173.24194631379862,
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
      "key": "90",
      "attributes": {
        "x": 142.78025014381464,
        "y": 105.34486687382204,
        "label": "9541",
        "pointTitle": "as: 9541, Desc: CYBERNET-AP Cyber Internet Services Pvt Ltd., PK",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "91",
      "attributes": {
        "x": 114.46553753902229,
        "y": -135.9308303033879,
        "label": "webdir.online.lync.com",
        "pointTitle": "subdomain: webdir.online.lync.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "92",
      "attributes": {
        "x": -173.88329967769752,
        "y": 175.1975192386383,
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
      "key": "93",
      "attributes": {
        "x": -117.34037236083104,
        "y": -185.07230153087698,
        "label": "173.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 173.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "94",
      "attributes": {
        "x": 178.59209188808717,
        "y": 142.8999510392889,
        "label": "img-dev.nayapay.com",
        "pointTitle": "subdomain: img-dev.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "95",
      "attributes": {
        "x": 116.72703573445365,
        "y": -178.8837300532457,
        "label": "182.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 182.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "96",
      "attributes": {
        "x": 185.87961720520286,
        "y": 162.47192385412342,
        "label": "103.in-addr.arpa",
        "pointTitle": "domain: 103.in-addr.arpa",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "97",
      "attributes": {
        "x": -135.16024976205793,
        "y": -171.73935525178305,
        "label": "2603:1027:0:48::d",
        "pointTitle": "address: 2603:1027:0:48::d",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "98",
      "attributes": {
        "x": 108.09834656611905,
        "y": 104.98785473312822,
        "label": "172.64.33.237",
        "pointTitle": "address: 172.64.33.237",
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
        "x": 126.0289001661001,
        "y": -166.53932964577984,
        "label": "nayapay.in.tmes.trendmicro.com",
        "pointTitle": "mx: nayapay.in.tmes.trendmicro.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "100",
      "attributes": {
        "x": 127.61860209443391,
        "y": 174.79250981877024,
        "label": "chat-uat.nayapay.com",
        "pointTitle": "subdomain: chat-uat.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "101",
      "attributes": {
        "x": -115.0846434391949,
        "y": -144.87475909187313,
        "label": "173.245.59.237",
        "pointTitle": "address: 173.245.59.237",
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
        "x": 117.85797844313026,
        "y": 184.60531750075302,
        "label": "61.5.158.179",
        "pointTitle": "address: 61.5.158.179",
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
        "x": 191.763765272347,
        "y": -122.26327985547884,
        "label": "lync.com",
        "pointTitle": "domain: lync.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "104",
      "attributes": {
        "x": 135.33711233362362,
        "y": 164.0420667083116,
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
      "key": "105",
      "attributes": {
        "x": -206.10786953323466,
        "y": -161.10991492524138,
        "label": "152.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 152.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "106",
      "attributes": {
        "x": -144.74880824646303,
        "y": 130.29559112492478,
        "label": "www.tm.prd.adrs.trafficmanager.net",
        "pointTitle": "subdomain: www.tm.prd.adrs.trafficmanager.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "107",
      "attributes": {
        "x": -188.4890246980094,
        "y": -140.83809287066808,
        "label": "2803:f800:50::/45",
        "pointTitle": "netblock: 2803:f800:50::/45",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "108",
      "attributes": {
        "x": 118.64828883951098,
        "y": 181.95935302374266,
        "label": "103.139.62.11",
        "pointTitle": "address: 103.139.62.11",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "109",
      "attributes": {
        "x": 116.49709773125294,
        "y": -112.21970400529743,
        "label": "ftp.nayapay.com",
        "pointTitle": "subdomain: ftp.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DuckDuckGo",
        "size": 15
      }
    },
    {
      "key": "110",
      "attributes": {
        "x": 146.75552572963105,
        "y": 134.85582057990638,
        "label": "nayapay.com",
        "pointTitle": "domain: nayapay.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "111",
      "attributes": {
        "x": -119.5935113438822,
        "y": -136.645901097405,
        "label": "149.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 149.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "112",
      "attributes": {
        "x": 187.60538634335518,
        "y": 125.55200359080672,
        "label": "trendmicro.com",
        "pointTitle": "domain: trendmicro.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "113",
      "attributes": {
        "x": -222.66035197351863,
        "y": -127.30848130884387,
        "label": "103.139.62.13",
        "pointTitle": "address: 103.139.62.13",
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
        "x": 171.08812972114387,
        "y": 171.82926822028554,
        "label": "108.162.192.0/20",
        "pointTitle": "netblock: 108.162.192.0/20",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "115",
      "attributes": {
        "x": 122.48050579513352,
        "y": -220.9566358729279,
        "label": "108.162.192.98",
        "pointTitle": "address: 108.162.192.98",
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
        "x": 207.26861210900358,
        "y": 194.5477680352683,
        "label": "180.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 180.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "117",
      "attributes": {
        "x": 140.90416514643738,
        "y": -132.22067997521677,
        "label": "mail2.nayapay.com",
        "pointTitle": "subdomain: mail2.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "118",
      "attributes": {
        "x": 212.70349669123658,
        "y": 225.40557969105924,
        "label": "lyncdiscover.nayapay.com",
        "pointTitle": "subdomain: lyncdiscover.nayapay.com",
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
        "x": -151.60497172939625,
        "y": -166.5135387649907,
        "label": "chat.nayapay.com",
        "pointTitle": "subdomain: chat.nayapay.com",
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
        "x": 124.58169133411835,
        "y": 228.80142433071825,
        "label": "176.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 176.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "121",
      "attributes": {
        "x": -224.12471552660224,
        "y": -228.14491181274704,
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
      "key": "122",
      "attributes": {
        "x": -174.0315605110348,
        "y": 189.2939352921129,
        "label": "help.nayapay.com",
        "pointTitle": "subdomain: help.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "123",
      "attributes": {
        "x": 129.467536995281,
        "y": -225.85490724879867,
        "label": "2a06:98c1:3122:e000::",
        "pointTitle": "address: 2a06:98c1:3122:e000::",
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
        "x": -142.04589393410959,
        "y": 186.13058647279155,
        "label": "103.139.62.164",
        "pointTitle": "address: 103.139.62.164",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "125",
      "attributes": {
        "x": 153.29656838846623,
        "y": -239.50732288999222,
        "label": "smtp-gw.nayapay.com",
        "pointTitle": "subdomain: smtp-gw.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "126",
      "attributes": {
        "x": -216.8152662345718,
        "y": 170.2265582062571,
        "label": "2a06:98c1:50::/46",
        "pointTitle": "netblock: 2a06:98c1:50::/46",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "127",
      "attributes": {
        "x": -219.65378221232987,
        "y": -223.6988030520861,
        "label": "18.208.22.78",
        "pointTitle": "address: 18.208.22.78",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "128",
      "attributes": {
        "x": -213.0942241379552,
        "y": 253.19191980722735,
        "label": "181.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 181.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "129",
      "attributes": {
        "x": 244.6431151141653,
        "y": -213.1912513469233,
        "label": "2803:f800:50::6ca2:c1ed",
        "pointTitle": "address: 2803:f800:50::6ca2:c1ed",
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
        "x": 233.0729322663376,
        "y": 154.2765247934599,
        "label": "middleware-fwd.nayapay.com",
        "pointTitle": "subdomain: middleware-fwd.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "131",
      "attributes": {
        "x": -256.59529407030266,
        "y": -234.38561685741428,
        "label": "msidentity.com",
        "pointTitle": "domain: msidentity.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "132",
      "attributes": {
        "x": 182.64941128703148,
        "y": 165.16280204764877,
        "label": "103.139.62.179",
        "pointTitle": "address: 103.139.62.179",
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
        "x": 156.6976593204175,
        "y": -197.204273762397,
        "label": "www.nayapay.com",
        "pointTitle": "subdomain: www.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "134",
      "attributes": {
        "x": 224.42664225010475,
        "y": 168.08977449203917,
        "label": "12874",
        "pointTitle": "as: 12874, Desc:  - CLOUDFLARENET-AS Cloudflare, Inc.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "135",
      "attributes": {
        "x": 197.99208301009438,
        "y": -262.3859133929189,
        "label": "52.112.67.51",
        "pointTitle": "address: 52.112.67.51",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "136",
      "attributes": {
        "x": 154.09223527542736,
        "y": 260.1278151888399,
        "label": "20.184.0.0/13",
        "pointTitle": "netblock: 20.184.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "137",
      "attributes": {
        "x": 203.1310289775015,
        "y": -186.79948789126448,
        "label": "www18.nayapay.com",
        "pointTitle": "subdomain: www18.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "138",
      "attributes": {
        "x": 246.82769799900163,
        "y": 232.5494018606551,
        "label": "enterpriseregistration.windows.net",
        "pointTitle": "subdomain: enterpriseregistration.windows.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "139",
      "attributes": {
        "x": 250.03858549499517,
        "y": -156.7486530889533,
        "label": "2606:4700:58::adf5:3bed",
        "pointTitle": "address: 2606:4700:58::adf5:3bed",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "140",
      "attributes": {
        "x": 242.3652380848273,
        "y": 231.4712863155227,
        "label": "175.107.240.0/22",
        "pointTitle": "netblock: 175.107.240.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "141",
      "attributes": {
        "x": 237.6344432908441,
        "y": -265.1048160944597,
        "label": "av6.nayapay.com",
        "pointTitle": "mx: av6.nayapay.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "142",
      "attributes": {
        "x": -279.48408668953596,
        "y": 276.8473654366925,
        "label": "103.139.62.19",
        "pointTitle": "address: 103.139.62.19",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "143",
      "attributes": {
        "x": 215.8870788545705,
        "y": -262.2373702816914,
        "label": "103.139.62.17",
        "pointTitle": "address: 103.139.62.17",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "144",
      "attributes": {
        "x": -222.22729199734866,
        "y": 271.63333703428356,
        "label": "livelike.nayapay.com",
        "pointTitle": "subdomain: livelike.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "145",
      "attributes": {
        "x": 192.44689145712925,
        "y": -199.93438633149088,
        "label": "178.62.139.103.in-addr.arpa",
        "pointTitle": "ptr: 178.62.139.103.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "146",
      "attributes": {
        "x": 165.75542461197603,
        "y": 191.88822541295218,
        "label": "attachment-dev.nayapay.com",
        "pointTitle": "subdomain: attachment-dev.nayapay.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    }
  ]
}
