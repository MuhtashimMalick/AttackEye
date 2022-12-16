{
  "edges": [
    {
      "key": "0",
      "source": "0",
      "target": "37",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "0",
      "target": "151",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "0",
      "target": "141",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "0",
      "target": "47",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "3",
      "target": "106",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "4",
      "target": "109",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "5",
      "target": "84",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "5",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "7",
      "target": "46",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "8",
      "target": "133",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "8",
      "target": "53",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "8",
      "target": "70",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "8",
      "target": "59",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "9",
      "target": "161",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "9",
      "target": "160",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "10",
      "target": "150",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "10",
      "target": "174",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "12",
      "target": "176",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "12",
      "target": "53",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "12",
      "target": "151",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "14",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "14",
      "target": "2",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "14",
      "target": "129",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "16",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "16",
      "target": "49",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "17",
      "target": "40",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "18",
      "target": "158",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "18",
      "target": "170",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "18",
      "target": "61",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "18",
      "target": "110",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "18",
      "target": "135",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "18",
      "target": "94",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "19",
      "target": "20",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "19",
      "target": "143",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "34",
      "source": "23",
      "target": "92",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "35",
      "source": "24",
      "target": "175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "36",
      "source": "24",
      "target": "70",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "37",
      "source": "24",
      "target": "141",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "38",
      "source": "25",
      "target": "41",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "39",
      "source": "25",
      "target": "59",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "40",
      "source": "25",
      "target": "47",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "26",
      "target": "97",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "42",
      "source": "26",
      "target": "29",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "43",
      "source": "27",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "27",
      "target": "87",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "28",
      "target": "52",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "30",
      "target": "21",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "47",
      "source": "30",
      "target": "147",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "48",
      "source": "30",
      "target": "15",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "49",
      "source": "31",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "50",
      "source": "31",
      "target": "164",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "51",
      "source": "34",
      "target": "174",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "52",
      "source": "35",
      "target": "11",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "53",
      "source": "36",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "54",
      "source": "36",
      "target": "178",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "55",
      "source": "36",
      "target": "111",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "56",
      "source": "38",
      "target": "20",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "57",
      "source": "38",
      "target": "143",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "58",
      "source": "39",
      "target": "63",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "59",
      "source": "39",
      "target": "149",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "60",
      "source": "40",
      "target": "179",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "61",
      "source": "40",
      "target": "22",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "62",
      "source": "40",
      "target": "137",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "63",
      "source": "40",
      "target": "128",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "64",
      "source": "40",
      "target": "93",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "65",
      "source": "40",
      "target": "91",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "66",
      "source": "40",
      "target": "134",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "67",
      "source": "42",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "68",
      "source": "42",
      "target": "121",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "69",
      "source": "43",
      "target": "55",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "70",
      "source": "43",
      "target": "7",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "71",
      "source": "44",
      "target": "138",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "72",
      "source": "44",
      "target": "5",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "73",
      "source": "45",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "74",
      "source": "45",
      "target": "87",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "75",
      "source": "49",
      "target": "69",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "76",
      "source": "49",
      "target": "54",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "77",
      "source": "51",
      "target": "20",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "78",
      "source": "51",
      "target": "36",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "79",
      "source": "55",
      "target": "156",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "80",
      "source": "56",
      "target": "138",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "81",
      "source": "56",
      "target": "5",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "82",
      "source": "57",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "83",
      "source": "57",
      "target": "114",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "84",
      "source": "58",
      "target": "99",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "85",
      "source": "61",
      "target": "117",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "86",
      "source": "62",
      "target": "20",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "87",
      "source": "62",
      "target": "14",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "88",
      "source": "64",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "89",
      "source": "64",
      "target": "105",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "90",
      "source": "65",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "91",
      "source": "65",
      "target": "1",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "92",
      "source": "65",
      "target": "126",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "93",
      "source": "66",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "94",
      "source": "66",
      "target": "166",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "95",
      "source": "67",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "96",
      "source": "67",
      "target": "156",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "97",
      "source": "71",
      "target": "108",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "98",
      "source": "71",
      "target": "131",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "99",
      "source": "72",
      "target": "20",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "100",
      "source": "72",
      "target": "65",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "101",
      "source": "73",
      "target": "138",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "102",
      "source": "73",
      "target": "44",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "103",
      "source": "74",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "104",
      "source": "74",
      "target": "39",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "105",
      "source": "75",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "106",
      "source": "75",
      "target": "112",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "107",
      "source": "76",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "108",
      "source": "76",
      "target": "100",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "109",
      "source": "77",
      "target": "4",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "110",
      "source": "77",
      "target": "104",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "111",
      "source": "77",
      "target": "90",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "112",
      "source": "78",
      "target": "20",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "113",
      "source": "78",
      "target": "65",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "114",
      "source": "79",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "115",
      "source": "79",
      "target": "172",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "116",
      "source": "80",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "117",
      "source": "80",
      "target": "87",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "118",
      "source": "81",
      "target": "20",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "119",
      "source": "81",
      "target": "36",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "120",
      "source": "83",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "121",
      "source": "83",
      "target": "100",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "122",
      "source": "85",
      "target": "157",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "123",
      "source": "86",
      "target": "63",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "124",
      "source": "86",
      "target": "50",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "125",
      "source": "86",
      "target": "68",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "126",
      "source": "86",
      "target": "142",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "127",
      "source": "87",
      "target": "138",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "128",
      "source": "87",
      "target": "118",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "129",
      "source": "88",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "130",
      "source": "88",
      "target": "52",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "131",
      "source": "89",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "132",
      "source": "89",
      "target": "166",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "133",
      "source": "90",
      "target": "15",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "134",
      "source": "94",
      "target": "82",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "135",
      "source": "95",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "136",
      "source": "95",
      "target": "100",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "137",
      "source": "96",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "138",
      "source": "96",
      "target": "121",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "139",
      "source": "98",
      "target": "29",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "140",
      "source": "101",
      "target": "32",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "141",
      "source": "101",
      "target": "120",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "142",
      "source": "102",
      "target": "167",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "143",
      "source": "104",
      "target": "147",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "144",
      "source": "105",
      "target": "97",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "145",
      "source": "105",
      "target": "26",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "146",
      "source": "107",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "147",
      "source": "107",
      "target": "46",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "148",
      "source": "110",
      "target": "60",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "149",
      "source": "112",
      "target": "138",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "150",
      "source": "112",
      "target": "146",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "151",
      "source": "113",
      "target": "154",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "152",
      "source": "114",
      "target": "138",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "153",
      "source": "114",
      "target": "56",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "154",
      "source": "115",
      "target": "25",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "155",
      "source": "115",
      "target": "12",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "156",
      "source": "115",
      "target": "123",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "157",
      "source": "115",
      "target": "24",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "158",
      "source": "115",
      "target": "65",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "159",
      "source": "115",
      "target": "14",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "160",
      "source": "115",
      "target": "180",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "161",
      "source": "115",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "162",
      "source": "115",
      "target": "154",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "163",
      "source": "116",
      "target": "159",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "164",
      "source": "116",
      "target": "10",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "165",
      "source": "116",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "166",
      "source": "118",
      "target": "138",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "167",
      "source": "118",
      "target": "5",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "168",
      "source": "119",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "169",
      "source": "119",
      "target": "52",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "170",
      "source": "120",
      "target": "32",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "171",
      "source": "120",
      "target": "147",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "172",
      "source": "120",
      "target": "109",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "173",
      "source": "121",
      "target": "177",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "174",
      "source": "121",
      "target": "169",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "175",
      "source": "123",
      "target": "122",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "176",
      "source": "123",
      "target": "133",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "177",
      "source": "123",
      "target": "37",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "178",
      "source": "124",
      "target": "21",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "179",
      "source": "124",
      "target": "30",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "180",
      "source": "125",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "181",
      "source": "125",
      "target": "154",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "182",
      "source": "127",
      "target": "20",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "183",
      "source": "127",
      "target": "14",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "184",
      "source": "130",
      "target": "0",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "185",
      "source": "130",
      "target": "8",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "186",
      "source": "131",
      "target": "108",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "187",
      "source": "131",
      "target": "167",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "188",
      "source": "131",
      "target": "106",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "189",
      "source": "131",
      "target": "92",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "190",
      "source": "131",
      "target": "33",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "191",
      "source": "132",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "192",
      "source": "132",
      "target": "171",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "193",
      "source": "135",
      "target": "68",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "194",
      "source": "136",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "195",
      "source": "136",
      "target": "100",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "196",
      "source": "139",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "197",
      "source": "139",
      "target": "46",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "198",
      "source": "143",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "199",
      "source": "143",
      "target": "140",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "200",
      "source": "143",
      "target": "6",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "201",
      "source": "144",
      "target": "138",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "202",
      "source": "144",
      "target": "124",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "203",
      "source": "145",
      "target": "163",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "204",
      "source": "145",
      "target": "9",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "205",
      "source": "145",
      "target": "98",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "206",
      "source": "145",
      "target": "28",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "207",
      "source": "145",
      "target": "113",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "208",
      "source": "145",
      "target": "155",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "209",
      "source": "145",
      "target": "35",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "210",
      "source": "145",
      "target": "152",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "211",
      "source": "146",
      "target": "138",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "212",
      "source": "146",
      "target": "101",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "213",
      "source": "148",
      "target": "138",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "214",
      "source": "149",
      "target": "63",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "215",
      "source": "149",
      "target": "82",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "216",
      "source": "149",
      "target": "117",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "217",
      "source": "149",
      "target": "60",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "218",
      "source": "150",
      "target": "150",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "219",
      "source": "152",
      "target": "33",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "220",
      "source": "153",
      "target": "102",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "221",
      "source": "153",
      "target": "3",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "222",
      "source": "153",
      "target": "23",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "223",
      "source": "155",
      "target": "1",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "224",
      "source": "155",
      "target": "126",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "225",
      "source": "155",
      "target": "129",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "226",
      "source": "155",
      "target": "2",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "227",
      "source": "155",
      "target": "178",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "228",
      "source": "155",
      "target": "111",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "229",
      "source": "155",
      "target": "140",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "230",
      "source": "155",
      "target": "6",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "231",
      "source": "157",
      "target": "54",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "232",
      "source": "158",
      "target": "50",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "233",
      "source": "159",
      "target": "150",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "234",
      "source": "159",
      "target": "174",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "235",
      "source": "162",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "236",
      "source": "162",
      "target": "115",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "237",
      "source": "163",
      "target": "100",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "238",
      "source": "164",
      "target": "63",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "239",
      "source": "164",
      "target": "86",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "240",
      "source": "165",
      "target": "58",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "241",
      "source": "165",
      "target": "34",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "242",
      "source": "166",
      "target": "84",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "243",
      "source": "166",
      "target": "11",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "244",
      "source": "168",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "245",
      "source": "168",
      "target": "148",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "246",
      "source": "169",
      "target": "13",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "247",
      "source": "169",
      "target": "179",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "248",
      "source": "169",
      "target": "22",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "249",
      "source": "169",
      "target": "137",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "250",
      "source": "169",
      "target": "128",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "251",
      "source": "169",
      "target": "93",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "252",
      "source": "170",
      "target": "142",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "253",
      "source": "171",
      "target": "150",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "254",
      "source": "171",
      "target": "99",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "255",
      "source": "172",
      "target": "48",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "256",
      "source": "172",
      "target": "134",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "257",
      "source": "172",
      "target": "91",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "258",
      "source": "173",
      "target": "138",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "259",
      "source": "173",
      "target": "144",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "260",
      "source": "180",
      "target": "103",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "261",
      "source": "180",
      "target": "161",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "262",
      "source": "180",
      "target": "160",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "263",
      "source": "181",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "264",
      "source": "181",
      "target": "173",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "265",
      "source": "182",
      "target": "115",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "266",
      "source": "182",
      "target": "73",
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
      "key": "1",
      "attributes": {
        "x": 1.898643115672495,
        "y": -1.3992942286765864,
        "label": "20.50.183.146",
        "pointTitle": "address: 20.50.183.146",
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
        "x": -2.0255854826896007,
        "y": 3.4427579411062865,
        "label": "20.50.183.145",
        "pointTitle": "address: 20.50.183.145",
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
        "x": 4.194574827443235,
        "y": -5.157714990806849,
        "label": "13.107.246.0/24",
        "pointTitle": "netblock: 13.107.246.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "4",
      "attributes": {
        "x": 7.521755336788948,
        "y": 6.73333247972633,
        "label": "2606:2800:11f::/48",
        "pointTitle": "netblock: 2606:2800:11f::/48",
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
        "x": -6.4615864936619865,
        "y": -9.83983475999289,
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
      "key": "6",
      "attributes": {
        "x": 8.418525196050613,
        "y": 11.499752769609184,
        "label": "20.50.183.150",
        "pointTitle": "address: 20.50.183.150",
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
        "x": -13.940476975980514,
        "y": -8.148895929479734,
        "label": "178.62.128.0/18",
        "pointTitle": "netblock: 178.62.128.0/18",
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
        "x": 10.349053806549357,
        "y": 14.367022376679454,
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
      "key": "9",
      "attributes": {
        "x": 12.619694107160742,
        "y": -11.702094870832022,
        "label": "104.40.0.0/13",
        "pointTitle": "netblock: 104.40.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "10",
      "attributes": {
        "x": 19.084236492611865,
        "y": 17.575174821428334,
        "label": "mxb.eu.mailgun.org",
        "pointTitle": "mx: mxb.eu.mailgun.org",
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
        "x": 21.049358396713664,
        "y": -18.995263098865344,
        "label": "40.114.223.57",
        "pointTitle": "address: 40.114.223.57",
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
        "x": 15.070385660330048,
        "y": 14.772347764788675,
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
      "key": "13",
      "attributes": {
        "x": -16.654885322932305,
        "y": -21.928816888014325,
        "label": "mktossl.com",
        "pointTitle": "domain: mktossl.com",
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
        "x": 26.343026807777605,
        "y": 23.13286560121203,
        "label": "eu-esec-02.heimdalsecurity.com",
        "pointTitle": "mx: eu-esec-02.heimdalsecurity.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "15",
      "attributes": {
        "x": 28.57190988465103,
        "y": -21.812476889993807,
        "label": "2606:2800:247:1cb7:261b:1f9c:2074:3c",
        "pointTitle": "address: 2606:2800:247:1cb7:261b:1f9c:2074:3c",
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
        "x": 22.429651529340273,
        "y": 24.146817600951962,
        "label": "trail.heimdalsecurity.com",
        "pointTitle": "subdomain: trail.heimdalsecurity.com",
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
        "x": -33.40668883717035,
        "y": -27.526593713466475,
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
      "key": "18",
      "attributes": {
        "x": 33.19790357604961,
        "y": 18.599278357706375,
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
      "key": "19",
      "attributes": {
        "x": -20.51296443219116,
        "y": -25.930765954623382,
        "label": "151.183.50.20.in-addr.arpa",
        "pointTitle": "ptr: 151.183.50.20.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "20",
      "attributes": {
        "x": 31.954657971475655,
        "y": 27.0298330727696,
        "label": "20.in-addr.arpa",
        "pointTitle": "domain: 20.in-addr.arpa",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "21",
      "attributes": {
        "x": -32.2151548097652,
        "y": -30.24247727041199,
        "label": "upsiloncdn.net",
        "pointTitle": "domain: upsiloncdn.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "22",
      "attributes": {
        "x": 38.55411742882733,
        "y": 28.62320236911975,
        "label": "104.17.70.206",
        "pointTitle": "address: 104.17.70.206",
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
        "x": 28.565273647381517,
        "y": -44.54027717043445,
        "label": "2620:1ec:bdf::/48",
        "pointTitle": "netblock: 2620:1ec:bdf::/48",
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
        "x": -26.505353852068314,
        "y": 32.219804172061345,
        "label": "ns-74.awsdns-09.com",
        "pointTitle": "ns: ns-74.awsdns-09.com",
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
        "x": -48.41059993922835,
        "y": -48.984083610781816,
        "label": "ns-1414.awsdns-48.org",
        "pointTitle": "ns: ns-1414.awsdns-48.org",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": 48.651956219334195,
        "y": 45.13193008770141,
        "label": "gateway.eloomi.com",
        "pointTitle": "subdomain: gateway.eloomi.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "27",
      "attributes": {
        "x": 31.360730342144663,
        "y": -46.115502895332746,
        "label": "prodcdn.heimdalsecurity.com",
        "pointTitle": "subdomain: prodcdn.heimdalsecurity.com",
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
        "x": -50.05034913196332,
        "y": 36.887153096697425,
        "label": "52.224.0.0/11",
        "pointTitle": "netblock: 52.224.0.0/11",
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
        "x": 38.3536839129533,
        "y": -33.4169730947542,
        "label": "40.127.228.197",
        "pointTitle": "address: 40.127.228.197",
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
        "x": 35.92723188955165,
        "y": 31.920874432523213,
        "label": "sni1gl.wpc.upsiloncdn.net",
        "pointTitle": "subdomain: sni1gl.wpc.upsiloncdn.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "31",
      "attributes": {
        "x": 48.39692777417842,
        "y": -47.448972538747086,
        "label": "hello.heimdalsecurity.com",
        "pointTitle": "subdomain: hello.heimdalsecurity.com",
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
        "x": 45.22140727310646,
        "y": 38.33790894630387,
        "label": "gammacdn.net",
        "pointTitle": "domain: gammacdn.net",
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
        "x": 54.92667425210466,
        "y": -36.57458309373587,
        "label": "2620:1ec:46::59",
        "pointTitle": "address: 2620:1ec:46::59",
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
        "x": -67.4609631584751,
        "y": 61.56846882200252,
        "label": "35.240.48.0/20",
        "pointTitle": "netblock: 35.240.48.0/20",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "35",
      "attributes": {
        "x": -40.92313248105078,
        "y": -41.466259289011745,
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
      "key": "36",
      "attributes": {
        "x": 65.2197308026362,
        "y": 39.15167514083354,
        "label": "eu-esec-outbound.heimdalsecurity.com",
        "pointTitle": "subdomain: eu-esec-outbound.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "37",
      "attributes": {
        "x": -46.67147419974128,
        "y": -52.81218694144914,
        "label": "2600:9000:5302:d100::1",
        "pointTitle": "address: 2600:9000:5302:d100::1",
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
        "x": -67.33736657302804,
        "y": 52.55986639704202,
        "label": "150.183.50.20.in-addr.arpa",
        "pointTitle": "ptr: 150.183.50.20.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "39",
      "attributes": {
        "x": 47.03959142229873,
        "y": -63.85882508766659,
        "label": "bbf6b11b-9a38-43e5-9a5e-77cdffc90277.outrch.com",
        "pointTitle": "subdomain: bbf6b11b-9a38-43e5-9a5e-77cdffc90277.outrch.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "40",
      "attributes": {
        "x": 74.63788491198171,
        "y": 57.27074326606132,
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
      "key": "41",
      "attributes": {
        "x": -54.06013810503706,
        "y": -81.1304671260697,
        "label": "awsdns-48.org",
        "pointTitle": "domain: awsdns-48.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "42",
      "attributes": {
        "x": -81.5978880166256,
        "y": 52.687730538658286,
        "label": "engage.heimdalsecurity.com",
        "pointTitle": "subdomain: engage.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "43",
      "attributes": {
        "x": 79.01696842389333,
        "y": -79.77746622713957,
        "label": "14061",
        "pointTitle": "as: 14061, Desc: DIGITALOCEAN-ASN - DigitalOcean, LLC",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "44",
      "attributes": {
        "x": 56.34111759629581,
        "y": 59.45226464556194,
        "label": "patchingprod-mcr-cdn.afd.azureedge.net",
        "pointTitle": "subdomain: patchingprod-mcr-cdn.afd.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "45",
      "attributes": {
        "x": 88.21738633476039,
        "y": -53.27636065708519,
        "label": "download.heimdalsecurity.com",
        "pointTitle": "subdomain: download.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "46",
      "attributes": {
        "x": 78.01542369195356,
        "y": 50.09117825806769,
        "label": "178.62.188.207",
        "pointTitle": "address: 178.62.188.207",
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
        "x": 91.4524338561407,
        "y": -87.03447337762964,
        "label": "2600:9000:5305:8600::1",
        "pointTitle": "address: 2600:9000:5305:8600::1",
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
        "x": -95.02586867829291,
        "y": 51.676933253667464,
        "label": "zendesk.com",
        "pointTitle": "domain: zendesk.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "49",
      "attributes": {
        "x": 82.19829268839234,
        "y": -89.0185276624363,
        "label": "custom.lemlist.com",
        "pointTitle": "subdomain: custom.lemlist.com",
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
        "x": 70.96672553983261,
        "y": 70.71281374869463,
        "label": "34.203.102.191",
        "pointTitle": "address: 34.203.102.191",
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
        "x": 60.44530989540142,
        "y": -51.11507398743837,
        "label": "149.183.50.20.in-addr.arpa",
        "pointTitle": "ptr: 149.183.50.20.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "52",
      "attributes": {
        "x": 69.0396667964626,
        "y": 94.95976520115073,
        "label": "52.236.138.33",
        "pointTitle": "address: 52.236.138.33",
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
        "x": -71.93611779387754,
        "y": -87.92880011164927,
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
      "key": "54",
      "attributes": {
        "x": 82.43347505973047,
        "y": 99.46719676862068,
        "label": "51.254.243.65",
        "pointTitle": "address: 51.254.243.65",
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
        "x": 94.33032876788718,
        "y": -83.68783975145743,
        "label": "5.101.96.0/20",
        "pointTitle": "netblock: 5.101.96.0/20",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "56",
      "attributes": {
        "x": 101.61380626988276,
        "y": 67.97857672417422,
        "label": "heimdalqastorage-mcr-cdn.afd.azureedge.net",
        "pointTitle": "subdomain: heimdalqastorage-mcr-cdn.afd.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "57",
      "attributes": {
        "x": -85.21786319051324,
        "y": -74.74012908802226,
        "label": "qacdn.heimdalsecurity.com",
        "pointTitle": "subdomain: qacdn.heimdalsecurity.com",
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
        "x": -114.76108410371035,
        "y": 78.25446186389625,
        "label": "35.187.16.0/20",
        "pointTitle": "netblock: 35.187.16.0/20",
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
        "x": -109.64421943432632,
        "y": -103.25177367438344,
        "label": "205.251.197.134",
        "pointTitle": "address: 205.251.197.134",
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
        "x": 70.1790394986851,
        "y": 110.97255929826724,
        "label": "52.21.88.61",
        "pointTitle": "address: 52.21.88.61",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "61",
      "attributes": {
        "x": 72.18815084829967,
        "y": -80.06950364123816,
        "label": "54.224.0.0/14",
        "pointTitle": "netblock: 54.224.0.0/14",
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
        "x": 106.16156162979412,
        "y": 62.60927065190611,
        "label": "145.183.50.20.in-addr.arpa",
        "pointTitle": "ptr: 145.183.50.20.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "63",
      "attributes": {
        "x": 101.21593912332672,
        "y": -69.79791564199874,
        "label": "outrch.com",
        "pointTitle": "domain: outrch.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "64",
      "attributes": {
        "x": -123.36069026708529,
        "y": 110.36698045845216,
        "label": "academy.heimdalsecurity.com",
        "pointTitle": "subdomain: academy.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "65",
      "attributes": {
        "x": -114.58387987743436,
        "y": -118.67675372334259,
        "label": "eu-esec-01.heimdalsecurity.com",
        "pointTitle": "mx: eu-esec-01.heimdalsecurity.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "66",
      "attributes": {
        "x": -116.70473642176253,
        "y": 92.86451518222503,
        "label": "rc-coreservice.heimdalsecurity.com",
        "pointTitle": "subdomain: rc-coreservice.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "67",
      "attributes": {
        "x": -72.33330018622377,
        "y": -91.25561250809405,
        "label": "blog.heimdalsecurity.com",
        "pointTitle": "subdomain: blog.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "68",
      "attributes": {
        "x": 92.14961289150446,
        "y": 111.0210665030773,
        "label": "54.164.210.43",
        "pointTitle": "address: 54.164.210.43",
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
        "x": -81.11277083010391,
        "y": -94.00548156423044,
        "label": "lemlist.com",
        "pointTitle": "domain: lemlist.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "70",
      "attributes": {
        "x": 134.0333367757748,
        "y": 129.44479098625678,
        "label": "205.251.192.74",
        "pointTitle": "address: 205.251.192.74",
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
        "x": 121.40188108271894,
        "y": -123.4203521712744,
        "label": "dual.part-0031.t-0009.t-msedge.net",
        "pointTitle": "subdomain: dual.part-0031.t-0009.t-msedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "72",
      "attributes": {
        "x": -122.83179072661748,
        "y": 91.82252593034492,
        "label": "144.183.50.20.in-addr.arpa",
        "pointTitle": "ptr: 144.183.50.20.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "73",
      "attributes": {
        "x": 135.24469326750375,
        "y": -118.55460754516571,
        "label": "patchingprod-mcr-cdn.azureedge.net",
        "pointTitle": "subdomain: patchingprod-mcr-cdn.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "74",
      "attributes": {
        "x": -108.11912078016495,
        "y": 79.73628113186822,
        "label": "outrch.heimdalsecurity.com",
        "pointTitle": "subdomain: outrch.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "75",
      "attributes": {
        "x": 80.6457399424491,
        "y": -108.62868273517651,
        "label": "devcdn.heimdalsecurity.com",
        "pointTitle": "subdomain: devcdn.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "76",
      "attributes": {
        "x": 149.39415643929857,
        "y": 102.19224344863038,
        "label": "pages.heimdalsecurity.com",
        "pointTitle": "subdomain: pages.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "77",
      "attributes": {
        "x": 98.08859919308408,
        "y": -99.38422115071855,
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
      "key": "78",
      "attributes": {
        "x": -121.79889590702004,
        "y": 81.7289906427202,
        "label": "146.183.50.20.in-addr.arpa",
        "pointTitle": "ptr: 146.183.50.20.in-addr.arpa",
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
        "x": -124.11148528421438,
        "y": -144.66295870824888,
        "label": "support.heimdalsecurity.com",
        "pointTitle": "subdomain: support.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "80",
      "attributes": {
        "x": 155.28219688922286,
        "y": 155.74916034602268,
        "label": "storage.heimdalsecurity.com",
        "pointTitle": "subdomain: storage.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "81",
      "attributes": {
        "x": 150.11501566052277,
        "y": -105.85530989263574,
        "label": "148.183.50.20.in-addr.arpa",
        "pointTitle": "ptr: 148.183.50.20.in-addr.arpa",
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
        "x": -144.64794326194863,
        "y": 100.64784434870745,
        "label": "52.204.102.150",
        "pointTitle": "address: 52.204.102.150",
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
        "x": 84.35617266279334,
        "y": -149.5514336424522,
        "label": "landingpages.heimdalsecurity.com",
        "pointTitle": "subdomain: landingpages.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "84",
      "attributes": {
        "x": 167.1656900572226,
        "y": 155.0803745293505,
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
      "key": "85",
      "attributes": {
        "x": 140.93590023832476,
        "y": -112.28848334747914,
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
      "key": "86",
      "attributes": {
        "x": 86.92484381464291,
        "y": 86.97065849215423,
        "label": "app2c.outrch.com",
        "pointTitle": "subdomain: app2c.outrch.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "87",
      "attributes": {
        "x": 93.6873012740675,
        "y": -156.3724792801167,
        "label": "heimdalprodstorage-mcr-cdn.azureedge.net",
        "pointTitle": "subdomain: heimdalprodstorage-mcr-cdn.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "88",
      "attributes": {
        "x": 92.32558134779389,
        "y": 162.8568155298656,
        "label": "rc-dashboard.heimdalsecurity.com",
        "pointTitle": "subdomain: rc-dashboard.heimdalsecurity.com",
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
        "x": 125.73614490569207,
        "y": -173.8097366692695,
        "label": "coreservice.heimdalsecurity.com",
        "pointTitle": "subdomain: coreservice.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "90",
      "attributes": {
        "x": -166.54010856980895,
        "y": 128.7961796193011,
        "label": "2606:2800:247::/48",
        "pointTitle": "netblock: 2606:2800:247::/48",
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
        "x": -111.00719565094639,
        "y": -148.54010456905866,
        "label": "104.16.53.111",
        "pointTitle": "address: 104.16.53.111",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "92",
      "attributes": {
        "x": 96.77464321580825,
        "y": 141.83254190951936,
        "label": "2620:1ec:bdf::59",
        "pointTitle": "address: 2620:1ec:bdf::59",
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
        "x": 95.14651559152004,
        "y": -175.5452509243186,
        "label": "104.17.74.206",
        "pointTitle": "address: 104.17.74.206",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "94",
      "attributes": {
        "x": 109.24802881568444,
        "y": 125.29426921689374,
        "label": "52.200.0.0/13",
        "pointTitle": "netblock: 52.200.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "95",
      "attributes": {
        "x": 132.7889707421346,
        "y": -126.05017455257067,
        "label": "goz.heimdalsecurity.com",
        "pointTitle": "subdomain: goz.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "96",
      "attributes": {
        "x": 186.9039533546695,
        "y": 167.07725926785034,
        "label": "go.heimdalsecurity.com",
        "pointTitle": "subdomain: go.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "97",
      "attributes": {
        "x": -167.44366340907908,
        "y": -149.73653641816588,
        "label": "eloomi.com",
        "pointTitle": "domain: eloomi.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "98",
      "attributes": {
        "x": 175.88989084701575,
        "y": 144.43002058970418,
        "label": "40.127.0.0/16",
        "pointTitle": "netblock: 40.127.0.0/16",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "99",
      "attributes": {
        "x": -180.6983465411575,
        "y": -114.3213600817279,
        "label": "35.187.18.239",
        "pointTitle": "address: 35.187.18.239",
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
        "x": 168.41726783017057,
        "y": 192.2627427803518,
        "label": "13.69.85.94",
        "pointTitle": "address: 13.69.85.94",
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
        "x": -151.73326953565774,
        "y": -164.3933990790876,
        "label": "scdnfe4e.wpc.a9c7b.gammacdn.net",
        "pointTitle": "subdomain: scdnfe4e.wpc.a9c7b.gammacdn.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "102",
      "attributes": {
        "x": 143.19148167852458,
        "y": 132.22154439241478,
        "label": "13.107.213.0/24",
        "pointTitle": "netblock: 13.107.213.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "103",
      "attributes": {
        "x": -169.8206384971621,
        "y": -203.98596753343767,
        "label": "outlook.com",
        "pointTitle": "domain: outlook.com",
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
        "x": 142.94366778751836,
        "y": 110.01512137274223,
        "label": "152.199.32.0/21",
        "pointTitle": "netblock: 152.199.32.0/21",
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
        "x": -167.2083190582585,
        "y": -156.58268832163685,
        "label": "heimdal-security.eloomi.com",
        "pointTitle": "subdomain: heimdal-security.eloomi.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "106",
      "attributes": {
        "x": 134.99100369034036,
        "y": 123.34936602241282,
        "label": "13.107.246.59",
        "pointTitle": "address: 13.107.246.59",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "107",
      "attributes": {
        "x": -139.83535883945092,
        "y": -150.109146088295,
        "label": "cdn.heimdalsecurity.com",
        "pointTitle": "subdomain: cdn.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "108",
      "attributes": {
        "x": -182.84851135176223,
        "y": 194.22549607463668,
        "label": "t-msedge.net",
        "pointTitle": "domain: t-msedge.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "109",
      "attributes": {
        "x": 176.8278396898088,
        "y": -113.31843392857974,
        "label": "2606:2800:11f:1cb7:261b:1f9c:2074:3c",
        "pointTitle": "address: 2606:2800:11f:1cb7:261b:1f9c:2074:3c",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "110",
      "attributes": {
        "x": -118.93602295084307,
        "y": 216.60109620599286,
        "label": "52.20.0.0/14",
        "pointTitle": "netblock: 52.20.0.0/14",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "111",
      "attributes": {
        "x": 199.7213633739716,
        "y": -202.85230435661745,
        "label": "20.50.183.149",
        "pointTitle": "address: 20.50.183.149",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "112",
      "attributes": {
        "x": 154.8244632935005,
        "y": 143.00417776453125,
        "label": "heimdaldevstorage-ep.azureedge.net",
        "pointTitle": "subdomain: heimdaldevstorage-ep.azureedge.net",
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
        "x": 197.88251809222191,
        "y": -216.55235046646516,
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
      "key": "114",
      "attributes": {
        "x": 140.48316112095642,
        "y": 188.99796900174675,
        "label": "heimdalqastorage-mcr-cdn.azureedge.net",
        "pointTitle": "subdomain: heimdalqastorage-mcr-cdn.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "115",
      "attributes": {
        "x": -145.1240348856318,
        "y": -188.44176392916432,
        "label": "heimdalsecurity.com",
        "pointTitle": "domain: heimdalsecurity.com",
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
        "x": 167.27304336757692,
        "y": 125.65435198671392,
        "label": "mg.heimdalsecurity.com",
        "pointTitle": "subdomain: mg.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "117",
      "attributes": {
        "x": -172.15547124264873,
        "y": -167.72662351113067,
        "label": "54.227.75.9",
        "pointTitle": "address: 54.227.75.9",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "118",
      "attributes": {
        "x": 187.40414776338787,
        "y": 170.97352071447125,
        "label": "heimdalprodstorage-mcr-cdn.afd.azureedge.net",
        "pointTitle": "subdomain: heimdalprodstorage-mcr-cdn.afd.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "119",
      "attributes": {
        "x": -153.90564283720585,
        "y": -205.54921133024828,
        "label": "dashboard.heimdalsecurity.com",
        "pointTitle": "subdomain: dashboard.heimdalsecurity.com",
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
        "x": -205.15423664005868,
        "y": 149.4717582666592,
        "label": "sni1gl.wpc.gammacdn.net",
        "pointTitle": "subdomain: sni1gl.wpc.gammacdn.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "121",
      "attributes": {
        "x": -168.4967071017881,
        "y": -182.40144823630533,
        "label": "heimdalsecurityas2.mktoweb.com",
        "pointTitle": "subdomain: heimdalsecurityas2.mktoweb.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "122",
      "attributes": {
        "x": -134.99604004059276,
        "y": 164.89154183065884,
        "label": "awsdns-26.net",
        "pointTitle": "domain: awsdns-26.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "123",
      "attributes": {
        "x": 212.83880942240555,
        "y": -204.70061928372874,
        "label": "ns-721.awsdns-26.net",
        "pointTitle": "ns: ns-721.awsdns-26.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "124",
      "attributes": {
        "x": 234.3172689694889,
        "y": 188.79414717340393,
        "label": "scdn1.wpc.43b3f.upsiloncdn.net",
        "pointTitle": "subdomain: scdn1.wpc.43b3f.upsiloncdn.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "125",
      "attributes": {
        "x": -176.78081252500135,
        "y": -212.02268214140125,
        "label": "shop.heimdalsecurity.com",
        "pointTitle": "subdomain: shop.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "126",
      "attributes": {
        "x": 134.8687690707699,
        "y": 196.17744336355779,
        "label": "20.50.183.144",
        "pointTitle": "address: 20.50.183.144",
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
        "x": -221.10727553164168,
        "y": -160.1567713704678,
        "label": "147.183.50.20.in-addr.arpa",
        "pointTitle": "ptr: 147.183.50.20.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "128",
      "attributes": {
        "x": -152.97887984549976,
        "y": 234.3385458824485,
        "label": "104.17.71.206",
        "pointTitle": "address: 104.17.71.206",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "129",
      "attributes": {
        "x": 191.23581854423432,
        "y": -182.94074299480724,
        "label": "20.50.183.147",
        "pointTitle": "address: 20.50.183.147",
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
        "x": 202.1064169207297,
        "y": 223.93369762941265,
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
      "key": "131",
      "attributes": {
        "x": 260.7727236613729,
        "y": -134.26523509021496,
        "label": "part-0031.t-0009.t-msedge.net",
        "pointTitle": "subdomain: part-0031.t-0009.t-msedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "132",
      "attributes": {
        "x": 158.41473314194022,
        "y": 162.21542486830168,
        "label": "email.mg.heimdalsecurity.com",
        "pointTitle": "subdomain: email.mg.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "133",
      "attributes": {
        "x": -196.28204725224344,
        "y": -191.54579429692006,
        "label": "205.251.194.209",
        "pointTitle": "address: 205.251.194.209",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "134",
      "attributes": {
        "x": 137.04548113504606,
        "y": 237.8080278913843,
        "label": "104.16.51.111",
        "pointTitle": "address: 104.16.51.111",
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
        "x": 158.46101673396734,
        "y": -256.9592337108942,
        "label": "54.164.0.0/15",
        "pointTitle": "netblock: 54.164.0.0/15",
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
        "x": -185.12892850124516,
        "y": 211.4837768445095,
        "label": "nagscreens.heimdalsecurity.com",
        "pointTitle": "subdomain: nagscreens.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "137",
      "attributes": {
        "x": 201.19615444773672,
        "y": -178.80081124042582,
        "label": "104.17.73.206",
        "pointTitle": "address: 104.17.73.206",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "138",
      "attributes": {
        "x": -209.85060230979795,
        "y": 221.44151613525156,
        "label": "azureedge.net",
        "pointTitle": "domain: azureedge.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "139",
      "attributes": {
        "x": -168.52472528408802,
        "y": -196.68439379711523,
        "label": "api.heimdalsecurity.com",
        "pointTitle": "subdomain: api.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "140",
      "attributes": {
        "x": -197.44326161139654,
        "y": 246.45440035999098,
        "label": "20.50.183.151",
        "pointTitle": "address: 20.50.183.151",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "141",
      "attributes": {
        "x": 270.7496649687736,
        "y": -182.0864039579978,
        "label": "2600:9000:5300:4a00::1",
        "pointTitle": "address: 2600:9000:5300:4a00::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "142",
      "attributes": {
        "x": -274.994121862171,
        "y": 170.27689715371585,
        "label": "54.87.197.60",
        "pointTitle": "address: 54.87.197.60",
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
        "x": -265.58120974998883,
        "y": -161.452916652828,
        "label": "eu-esec-backup.heimdalsecurity.com",
        "pointTitle": "subdomain: eu-esec-backup.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "144",
      "attributes": {
        "x": -282.0459892981188,
        "y": 155.5062153828835,
        "label": "heimdalprodstorage-cdn.ec.azureedge.net",
        "pointTitle": "subdomain: heimdalprodstorage-cdn.ec.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "145",
      "attributes": {
        "x": 282.57670159517284,
        "y": -194.47738476357733,
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
      "key": "146",
      "attributes": {
        "x": -248.98400035108352,
        "y": 277.2002758958472,
        "label": "heimdaldevstorage-ep.ec.azureedge.net",
        "pointTitle": "subdomain: heimdaldevstorage-ep.ec.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "147",
      "attributes": {
        "x": -186.07591710106288,
        "y": -168.05064089285358,
        "label": "152.199.39.108",
        "pointTitle": "address: 152.199.39.108",
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
        "x": 230.97684772518633,
        "y": 233.5243301496456,
        "label": "heimdalstagingcdn.azureedge.net",
        "pointTitle": "subdomain: heimdalstagingcdn.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "149",
      "attributes": {
        "x": -225.5916319546685,
        "y": -193.88881954904292,
        "label": "app2b.outrch.com",
        "pointTitle": "subdomain: app2b.outrch.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "150",
      "attributes": {
        "x": 206.1384020985446,
        "y": 277.44852868059644,
        "label": "mailgun.org",
        "pointTitle": "domain: mailgun.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "151",
      "attributes": {
        "x": 265.4028134319428,
        "y": -277.01411144100405,
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
      "key": "152",
      "attributes": {
        "x": -173.7558029535548,
        "y": 242.9767438100381,
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
      "key": "153",
      "attributes": {
        "x": -290.9584669573071,
        "y": -160.41726396432503,
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
      "key": "154",
      "attributes": {
        "x": -201.07297873344817,
        "y": 248.88938491273214,
        "label": "52.157.161.254",
        "pointTitle": "address: 52.157.161.254",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "155",
      "attributes": {
        "x": 283.7132610799846,
        "y": -283.738081506963,
        "label": "20.48.0.0/12",
        "pointTitle": "netblock: 20.48.0.0/12",
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
        "x": -308.19359488145,
        "y": 187.52064653792286,
        "label": "5.101.97.70",
        "pointTitle": "address: 5.101.97.70",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "157",
      "attributes": {
        "x": -303.2272344426601,
        "y": -173.93286066696027,
        "label": "51.254.0.0/16",
        "pointTitle": "netblock: 51.254.0.0/16",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "158",
      "attributes": {
        "x": -272.45580511828666,
        "y": 308.4313211743005,
        "label": "34.192.0.0/12",
        "pointTitle": "netblock: 34.192.0.0/12",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "159",
      "attributes": {
        "x": -234.2168664167247,
        "y": -277.88823818250387,
        "label": "mxa.eu.mailgun.org",
        "pointTitle": "mx: mxa.eu.mailgun.org",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "160",
      "attributes": {
        "x": 311.3691783143198,
        "y": 162.90507243381748,
        "label": "104.47.14.36",
        "pointTitle": "address: 104.47.14.36",
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
        "x": 184.65447942225268,
        "y": -257.13997355295754,
        "label": "104.47.12.36",
        "pointTitle": "address: 104.47.12.36",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "162",
      "attributes": {
        "x": 269.88675111254133,
        "y": 221.59726888422796,
        "label": "www.heimdalsecurity.com",
        "pointTitle": "subdomain: www.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Riddler",
        "size": 15
      }
    },
    {
      "key": "163",
      "attributes": {
        "x": -218.79567502885925,
        "y": -235.638556137198,
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
      "key": "164",
      "attributes": {
        "x": 254.2628152100078,
        "y": 242.15549252067683,
        "label": "f5e7ec23-64c5-4f64-ac7a-3b3c826ccd5a.outrch.com",
        "pointTitle": "subdomain: f5e7ec23-64c5-4f64-ac7a-3b3c826ccd5a.outrch.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "165",
      "attributes": {
        "x": -310.7744779453436,
        "y": -189.8277629034963,
        "label": "396982",
        "pointTitle": "as: 396982, Desc: GOOGLE-CLOUD-PLATFORM, US",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "166",
      "attributes": {
        "x": -229.8697534801923,
        "y": 319.7160993666232,
        "label": "heimdal-cs-tm.trafficmanager.net",
        "pointTitle": "subdomain: heimdal-cs-tm.trafficmanager.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "167",
      "attributes": {
        "x": 311.0211729832356,
        "y": -221.39040544524994,
        "label": "13.107.213.59",
        "pointTitle": "address: 13.107.213.59",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "168",
      "attributes": {
        "x": -197.18241507007406,
        "y": 190.5413607312241,
        "label": "stagingcdn.heimdalsecurity.com",
        "pointTitle": "subdomain: stagingcdn.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "169",
      "attributes": {
        "x": 216.72799150377924,
        "y": -244.82812286481138,
        "label": "nld102.mktossl.com",
        "pointTitle": "subdomain: nld102.mktossl.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "170",
      "attributes": {
        "x": 179.48487836000768,
        "y": 294.42108453859134,
        "label": "54.80.0.0/13",
        "pointTitle": "netblock: 54.80.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "171",
      "attributes": {
        "x": -270.8501227918899,
        "y": -262.47801940183683,
        "label": "eu.mailgun.org",
        "pointTitle": "subdomain: eu.mailgun.org",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "172",
      "attributes": {
        "x": -334.52552102435334,
        "y": 245.56768832939537,
        "label": "heimdal.zendesk.com",
        "pointTitle": "subdomain: heimdal.zendesk.com",
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
        "x": -300.8982895550156,
        "y": -214.62538306359644,
        "label": "heimdalprodstorage-cdn.azureedge.net",
        "pointTitle": "subdomain: heimdalprodstorage-cdn.azureedge.net",
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
        "x": 302.0451802383256,
        "y": 304.8122979235294,
        "label": "35.240.62.197",
        "pointTitle": "address: 35.240.62.197",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "175",
      "attributes": {
        "x": -187.2406620358323,
        "y": -235.54772861327353,
        "label": "awsdns-09.com",
        "pointTitle": "domain: awsdns-09.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "176",
      "attributes": {
        "x": -327.45803219291327,
        "y": 196.4378327401901,
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
      "key": "177",
      "attributes": {
        "x": 259.4009058317331,
        "y": -326.33038522964216,
        "label": "mktoweb.com",
        "pointTitle": "domain: mktoweb.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "178",
      "attributes": {
        "x": -323.91607963614797,
        "y": 308.4167054117197,
        "label": "20.50.183.148",
        "pointTitle": "address: 20.50.183.148",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "179",
      "attributes": {
        "x": 350.22814731011715,
        "y": -214.83381759919638,
        "label": "104.17.72.206",
        "pointTitle": "address: 104.17.72.206",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "180",
      "attributes": {
        "x": -315.5401252852211,
        "y": 312.3263394530717,
        "label": "heimdalsecurity-com.mail.protection.outlook.com",
        "pointTitle": "mx: heimdalsecurity-com.mail.protection.outlook.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "181",
      "attributes": {
        "x": -205.55138475673772,
        "y": -352.04203362017245,
        "label": "acdn.heimdalsecurity.com",
        "pointTitle": "subdomain: acdn.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "182",
      "attributes": {
        "x": 348.5758643530158,
        "y": 189.2944571598093,
        "label": "patchingprodcdn.heimdalsecurity.com",
        "pointTitle": "subdomain: patchingprodcdn.heimdalsecurity.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    }
  ]
}
