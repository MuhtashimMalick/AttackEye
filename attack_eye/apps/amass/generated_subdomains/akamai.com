{
  "edges": [
    {
      "key": "0",
      "source": "0",
      "target": "52",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
      "source": "0",
      "target": "480",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "1",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "3",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
      "source": "3",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
      "source": "4",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
      "source": "4",
      "target": "1233",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "4",
      "target": "358",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
      "source": "4",
      "target": "575",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "4",
      "target": "2",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "5",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
      "source": "7",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "8",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
      "source": "10",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
      "source": "10",
      "target": "1380",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
      "source": "11",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
      "source": "11",
      "target": "971",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
      "source": "11",
      "target": "30",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
      "source": "11",
      "target": "67",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "12",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "12",
      "target": "1343",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "14",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "14",
      "target": "437",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "15",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "15",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "16",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "16",
      "target": "261",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "17",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "19",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "19",
      "target": "141",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "20",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "20",
      "target": "396",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "21",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "22",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "34",
      "source": "22",
      "target": "1001",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "35",
      "source": "22",
      "target": "883",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "36",
      "source": "23",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "37",
      "source": "23",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "38",
      "source": "24",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "39",
      "source": "24",
      "target": "438",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "40",
      "source": "25",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "25",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "42",
      "source": "26",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "43",
      "source": "27",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "28",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "28",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "31",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "47",
      "source": "31",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "48",
      "source": "32",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "49",
      "source": "32",
      "target": "686",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "50",
      "source": "33",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "51",
      "source": "35",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "52",
      "source": "35",
      "target": "390",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "53",
      "source": "35",
      "target": "1328",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "54",
      "source": "35",
      "target": "1282",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "55",
      "source": "35",
      "target": "932",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "56",
      "source": "36",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "57",
      "source": "38",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "58",
      "source": "39",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "59",
      "source": "39",
      "target": "460",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "60",
      "source": "41",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "61",
      "source": "41",
      "target": "264",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "62",
      "source": "42",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "63",
      "source": "42",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "64",
      "source": "44",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "65",
      "source": "44",
      "target": "411",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "66",
      "source": "45",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "67",
      "source": "45",
      "target": "440",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "68",
      "source": "46",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "69",
      "source": "46",
      "target": "907",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "70",
      "source": "47",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "71",
      "source": "47",
      "target": "959",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "72",
      "source": "48",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "73",
      "source": "48",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "74",
      "source": "49",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "75",
      "source": "53",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "76",
      "source": "53",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "77",
      "source": "54",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "78",
      "source": "56",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "79",
      "source": "56",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "80",
      "source": "57",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "81",
      "source": "58",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "82",
      "source": "58",
      "target": "454",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "83",
      "source": "59",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "84",
      "source": "59",
      "target": "362",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "85",
      "source": "60",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "86",
      "source": "60",
      "target": "113",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "87",
      "source": "61",
      "target": "706",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "88",
      "source": "61",
      "target": "1011",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "89",
      "source": "62",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "90",
      "source": "62",
      "target": "988",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "91",
      "source": "63",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "92",
      "source": "63",
      "target": "1208",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "93",
      "source": "64",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "94",
      "source": "64",
      "target": "1285",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "95",
      "source": "65",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "96",
      "source": "65",
      "target": "1182",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "97",
      "source": "66",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "98",
      "source": "66",
      "target": "1025",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "99",
      "source": "68",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "100",
      "source": "68",
      "target": "675",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "101",
      "source": "69",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "102",
      "source": "69",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "103",
      "source": "70",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "104",
      "source": "71",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "105",
      "source": "72",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "106",
      "source": "72",
      "target": "1118",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "107",
      "source": "73",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "108",
      "source": "73",
      "target": "352",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "109",
      "source": "74",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "110",
      "source": "74",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "111",
      "source": "75",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "112",
      "source": "75",
      "target": "0",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "113",
      "source": "76",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "114",
      "source": "76",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "115",
      "source": "77",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "116",
      "source": "77",
      "target": "976",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "117",
      "source": "78",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "118",
      "source": "78",
      "target": "794",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "119",
      "source": "78",
      "target": "43",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "120",
      "source": "78",
      "target": "722",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "121",
      "source": "79",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "122",
      "source": "79",
      "target": "86",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "123",
      "source": "80",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "124",
      "source": "81",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "125",
      "source": "82",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "126",
      "source": "82",
      "target": "637",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "127",
      "source": "83",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "128",
      "source": "83",
      "target": "1277",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "129",
      "source": "84",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "130",
      "source": "85",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "131",
      "source": "85",
      "target": "1042",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "132",
      "source": "86",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "133",
      "source": "86",
      "target": "1119",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "134",
      "source": "87",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "135",
      "source": "88",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "136",
      "source": "89",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "137",
      "source": "89",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "138",
      "source": "90",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "139",
      "source": "90",
      "target": "5",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "140",
      "source": "92",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "141",
      "source": "92",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "142",
      "source": "93",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "143",
      "source": "93",
      "target": "141",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "144",
      "source": "95",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "145",
      "source": "95",
      "target": "560",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "146",
      "source": "96",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "147",
      "source": "98",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "148",
      "source": "98",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "149",
      "source": "99",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "150",
      "source": "99",
      "target": "1360",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "151",
      "source": "99",
      "target": "125",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "152",
      "source": "100",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "153",
      "source": "100",
      "target": "202",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "154",
      "source": "101",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "155",
      "source": "102",
      "target": "811",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "156",
      "source": "102",
      "target": "444",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "157",
      "source": "103",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "158",
      "source": "103",
      "target": "998",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "159",
      "source": "104",
      "target": "811",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "160",
      "source": "104",
      "target": "1049",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "161",
      "source": "105",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "162",
      "source": "105",
      "target": "163",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "163",
      "source": "106",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "164",
      "source": "106",
      "target": "581",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "165",
      "source": "107",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "166",
      "source": "107",
      "target": "293",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "167",
      "source": "108",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "168",
      "source": "108",
      "target": "424",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "169",
      "source": "109",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "170",
      "source": "109",
      "target": "1224",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "171",
      "source": "110",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "172",
      "source": "112",
      "target": "1165",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "173",
      "source": "112",
      "target": "607",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "174",
      "source": "114",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "175",
      "source": "114",
      "target": "1010",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "176",
      "source": "115",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "177",
      "source": "115",
      "target": "397",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "178",
      "source": "116",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "179",
      "source": "116",
      "target": "275",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "180",
      "source": "117",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "181",
      "source": "117",
      "target": "242",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "182",
      "source": "118",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "183",
      "source": "118",
      "target": "1218",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "184",
      "source": "119",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "185",
      "source": "119",
      "target": "831",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "186",
      "source": "120",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "187",
      "source": "121",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "188",
      "source": "121",
      "target": "344",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "189",
      "source": "122",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "190",
      "source": "122",
      "target": "346",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "191",
      "source": "123",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "192",
      "source": "123",
      "target": "1305",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "193",
      "source": "124",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "194",
      "source": "126",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "195",
      "source": "126",
      "target": "807",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "196",
      "source": "127",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "197",
      "source": "127",
      "target": "1144",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "198",
      "source": "128",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "199",
      "source": "128",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "200",
      "source": "129",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "201",
      "source": "130",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "202",
      "source": "131",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "203",
      "source": "131",
      "target": "771",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "204",
      "source": "132",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "205",
      "source": "132",
      "target": "1217",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "206",
      "source": "133",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "207",
      "source": "133",
      "target": "950",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "208",
      "source": "134",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "209",
      "source": "134",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "210",
      "source": "135",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "211",
      "source": "135",
      "target": "1083",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "212",
      "source": "136",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "213",
      "source": "136",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "214",
      "source": "137",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "215",
      "source": "137",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "216",
      "source": "139",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "217",
      "source": "141",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "218",
      "source": "141",
      "target": "242",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "219",
      "source": "142",
      "target": "811",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "220",
      "source": "142",
      "target": "393",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "221",
      "source": "143",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "222",
      "source": "143",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "223",
      "source": "144",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "224",
      "source": "145",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "225",
      "source": "145",
      "target": "1373",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "226",
      "source": "146",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "227",
      "source": "146",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "228",
      "source": "148",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "229",
      "source": "149",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "230",
      "source": "149",
      "target": "310",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "231",
      "source": "150",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "232",
      "source": "151",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "233",
      "source": "151",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "234",
      "source": "152",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "235",
      "source": "152",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "236",
      "source": "153",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "237",
      "source": "153",
      "target": "390",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "238",
      "source": "153",
      "target": "1328",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "239",
      "source": "153",
      "target": "404",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "240",
      "source": "153",
      "target": "1332",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "241",
      "source": "155",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "242",
      "source": "155",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "243",
      "source": "157",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "244",
      "source": "157",
      "target": "1234",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "245",
      "source": "158",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "246",
      "source": "158",
      "target": "1437",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "247",
      "source": "159",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "248",
      "source": "160",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "249",
      "source": "160",
      "target": "323",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "250",
      "source": "161",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "251",
      "source": "161",
      "target": "872",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "252",
      "source": "162",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "253",
      "source": "163",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "254",
      "source": "164",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "255",
      "source": "164",
      "target": "606",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "256",
      "source": "165",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "257",
      "source": "165",
      "target": "287",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "258",
      "source": "166",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "259",
      "source": "167",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "260",
      "source": "167",
      "target": "581",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "261",
      "source": "169",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "262",
      "source": "169",
      "target": "1031",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "263",
      "source": "170",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "264",
      "source": "170",
      "target": "141",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "265",
      "source": "171",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "266",
      "source": "171",
      "target": "439",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "267",
      "source": "171",
      "target": "226",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "268",
      "source": "172",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "269",
      "source": "172",
      "target": "207",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "270",
      "source": "173",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "271",
      "source": "173",
      "target": "599",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "272",
      "source": "175",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "273",
      "source": "176",
      "target": "176",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "274",
      "source": "177",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "275",
      "source": "177",
      "target": "859",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "276",
      "source": "178",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "277",
      "source": "178",
      "target": "256",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "278",
      "source": "180",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "279",
      "source": "180",
      "target": "992",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "280",
      "source": "181",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "281",
      "source": "182",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "282",
      "source": "182",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "283",
      "source": "183",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "284",
      "source": "183",
      "target": "532",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "285",
      "source": "184",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "286",
      "source": "184",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "287",
      "source": "185",
      "target": "799",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "288",
      "source": "185",
      "target": "619",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "289",
      "source": "185",
      "target": "441",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "290",
      "source": "185",
      "target": "1037",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "291",
      "source": "185",
      "target": "1292",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "292",
      "source": "185",
      "target": "22",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "293",
      "source": "185",
      "target": "186",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "294",
      "source": "185",
      "target": "383",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "295",
      "source": "185",
      "target": "958",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "296",
      "source": "185",
      "target": "741",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "297",
      "source": "185",
      "target": "987",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "298",
      "source": "185",
      "target": "742",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "299",
      "source": "185",
      "target": "99",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "300",
      "source": "185",
      "target": "986",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "301",
      "source": "185",
      "target": "61",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "302",
      "source": "185",
      "target": "1044",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "303",
      "source": "185",
      "target": "1301",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "304",
      "source": "185",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "305",
      "source": "185",
      "target": "802",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "306",
      "source": "185",
      "target": "510",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "307",
      "source": "185",
      "target": "736",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "308",
      "source": "186",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "309",
      "source": "186",
      "target": "659",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "310",
      "source": "186",
      "target": "249",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "311",
      "source": "188",
      "target": "935",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "312",
      "source": "189",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "313",
      "source": "189",
      "target": "701",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "314",
      "source": "190",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "315",
      "source": "190",
      "target": "1050",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "316",
      "source": "191",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "317",
      "source": "191",
      "target": "86",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "318",
      "source": "192",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "319",
      "source": "192",
      "target": "615",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "320",
      "source": "193",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "321",
      "source": "193",
      "target": "1331",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "322",
      "source": "194",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "323",
      "source": "194",
      "target": "1268",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "324",
      "source": "195",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "325",
      "source": "195",
      "target": "973",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "326",
      "source": "196",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "327",
      "source": "196",
      "target": "631",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "328",
      "source": "198",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "329",
      "source": "199",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "330",
      "source": "199",
      "target": "1069",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "331",
      "source": "201",
      "target": "459",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "332",
      "source": "202",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "333",
      "source": "202",
      "target": "359",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "334",
      "source": "203",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "335",
      "source": "203",
      "target": "547",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "336",
      "source": "205",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "337",
      "source": "205",
      "target": "509",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "338",
      "source": "205",
      "target": "319",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "339",
      "source": "206",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "340",
      "source": "207",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "341",
      "source": "207",
      "target": "1033",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "342",
      "source": "209",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "343",
      "source": "209",
      "target": "1009",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "344",
      "source": "210",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "345",
      "source": "210",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "346",
      "source": "211",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "347",
      "source": "211",
      "target": "748",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "348",
      "source": "212",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "349",
      "source": "214",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "350",
      "source": "214",
      "target": "309",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "351",
      "source": "216",
      "target": "802",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "352",
      "source": "217",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "353",
      "source": "218",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "354",
      "source": "218",
      "target": "800",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "355",
      "source": "219",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "356",
      "source": "219",
      "target": "821",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "357",
      "source": "220",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "358",
      "source": "220",
      "target": "548",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "359",
      "source": "220",
      "target": "347",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "360",
      "source": "220",
      "target": "747",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "361",
      "source": "221",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "362",
      "source": "221",
      "target": "182",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "363",
      "source": "222",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "364",
      "source": "222",
      "target": "1028",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "365",
      "source": "223",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "366",
      "source": "224",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "367",
      "source": "225",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "368",
      "source": "225",
      "target": "261",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "369",
      "source": "227",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "370",
      "source": "227",
      "target": "141",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "371",
      "source": "228",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "372",
      "source": "229",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "373",
      "source": "229",
      "target": "933",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "374",
      "source": "230",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "375",
      "source": "230",
      "target": "411",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "376",
      "source": "231",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "377",
      "source": "232",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "378",
      "source": "232",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "379",
      "source": "233",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "380",
      "source": "233",
      "target": "469",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "381",
      "source": "234",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "382",
      "source": "234",
      "target": "793",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "383",
      "source": "235",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "384",
      "source": "235",
      "target": "198",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "385",
      "source": "236",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "386",
      "source": "236",
      "target": "851",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "387",
      "source": "237",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "388",
      "source": "237",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "389",
      "source": "238",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "390",
      "source": "238",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "391",
      "source": "239",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "392",
      "source": "239",
      "target": "1005",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "393",
      "source": "241",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "394",
      "source": "241",
      "target": "108",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "395",
      "source": "242",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "396",
      "source": "243",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "397",
      "source": "243",
      "target": "658",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "398",
      "source": "244",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "399",
      "source": "244",
      "target": "1290",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "400",
      "source": "245",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "401",
      "source": "246",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "402",
      "source": "246",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "403",
      "source": "247",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "404",
      "source": "247",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "405",
      "source": "248",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "406",
      "source": "248",
      "target": "1162",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "407",
      "source": "250",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "408",
      "source": "250",
      "target": "1034",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "409",
      "source": "251",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "410",
      "source": "251",
      "target": "1444",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "411",
      "source": "252",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "412",
      "source": "252",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "413",
      "source": "253",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "414",
      "source": "253",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "415",
      "source": "254",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "416",
      "source": "254",
      "target": "581",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "417",
      "source": "255",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "418",
      "source": "255",
      "target": "582",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "419",
      "source": "256",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "420",
      "source": "256",
      "target": "1283",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "421",
      "source": "258",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "422",
      "source": "258",
      "target": "270",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "423",
      "source": "259",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "424",
      "source": "259",
      "target": "141",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "425",
      "source": "260",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "426",
      "source": "260",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "427",
      "source": "261",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "428",
      "source": "261",
      "target": "1034",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "429",
      "source": "262",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "430",
      "source": "262",
      "target": "5",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "431",
      "source": "263",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "432",
      "source": "264",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "433",
      "source": "264",
      "target": "1306",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "434",
      "source": "265",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "435",
      "source": "265",
      "target": "534",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "436",
      "source": "266",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "437",
      "source": "266",
      "target": "933",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "438",
      "source": "267",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "439",
      "source": "267",
      "target": "239",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "440",
      "source": "268",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "441",
      "source": "268",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "442",
      "source": "269",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "443",
      "source": "270",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "444",
      "source": "271",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "445",
      "source": "271",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "446",
      "source": "272",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "447",
      "source": "272",
      "target": "443",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "448",
      "source": "273",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "449",
      "source": "273",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "450",
      "source": "274",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "451",
      "source": "274",
      "target": "524",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "452",
      "source": "275",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "453",
      "source": "275",
      "target": "1159",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "454",
      "source": "276",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "455",
      "source": "276",
      "target": "1128",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "456",
      "source": "277",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "457",
      "source": "277",
      "target": "612",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "458",
      "source": "278",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "459",
      "source": "278",
      "target": "242",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "460",
      "source": "279",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "461",
      "source": "279",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "462",
      "source": "280",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "463",
      "source": "280",
      "target": "1235",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "464",
      "source": "281",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "465",
      "source": "281",
      "target": "1183",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "466",
      "source": "282",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "467",
      "source": "282",
      "target": "179",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "468",
      "source": "283",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "469",
      "source": "283",
      "target": "1204",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "470",
      "source": "284",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "471",
      "source": "284",
      "target": "380",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "472",
      "source": "285",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "473",
      "source": "285",
      "target": "1007",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "474",
      "source": "286",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "475",
      "source": "286",
      "target": "1094",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "476",
      "source": "287",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "477",
      "source": "287",
      "target": "551",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "478",
      "source": "288",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "479",
      "source": "288",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "480",
      "source": "289",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "481",
      "source": "289",
      "target": "1384",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "482",
      "source": "291",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "483",
      "source": "292",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "484",
      "source": "292",
      "target": "707",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "485",
      "source": "293",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "486",
      "source": "294",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "487",
      "source": "294",
      "target": "866",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "488",
      "source": "296",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "489",
      "source": "296",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "490",
      "source": "297",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "491",
      "source": "297",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "492",
      "source": "300",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "493",
      "source": "300",
      "target": "235",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "494",
      "source": "301",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "495",
      "source": "301",
      "target": "1257",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "496",
      "source": "303",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "497",
      "source": "303",
      "target": "287",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "498",
      "source": "304",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "499",
      "source": "304",
      "target": "86",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "500",
      "source": "305",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "501",
      "source": "306",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "502",
      "source": "306",
      "target": "494",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "503",
      "source": "307",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "504",
      "source": "307",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "505",
      "source": "308",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "506",
      "source": "308",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "507",
      "source": "309",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "508",
      "source": "309",
      "target": "110",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "509",
      "source": "311",
      "target": "1219",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "510",
      "source": "312",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "511",
      "source": "312",
      "target": "1348",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "512",
      "source": "313",
      "target": "1327",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "513",
      "source": "314",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "514",
      "source": "314",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "515",
      "source": "318",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "516",
      "source": "318",
      "target": "908",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "517",
      "source": "320",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "518",
      "source": "320",
      "target": "283",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "519",
      "source": "321",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "520",
      "source": "321",
      "target": "1186",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "521",
      "source": "322",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "522",
      "source": "322",
      "target": "542",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "523",
      "source": "323",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "524",
      "source": "323",
      "target": "147",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "525",
      "source": "324",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "526",
      "source": "324",
      "target": "206",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "527",
      "source": "325",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "528",
      "source": "326",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "529",
      "source": "326",
      "target": "1060",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "530",
      "source": "327",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "531",
      "source": "327",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "532",
      "source": "328",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "533",
      "source": "329",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "534",
      "source": "330",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "535",
      "source": "330",
      "target": "1286",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "536",
      "source": "331",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "537",
      "source": "331",
      "target": "814",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "538",
      "source": "332",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "539",
      "source": "332",
      "target": "1385",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "540",
      "source": "333",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "541",
      "source": "333",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "542",
      "source": "334",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "543",
      "source": "335",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "544",
      "source": "336",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "545",
      "source": "337",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "546",
      "source": "337",
      "target": "211",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "547",
      "source": "338",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "548",
      "source": "338",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "549",
      "source": "339",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "550",
      "source": "340",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "551",
      "source": "340",
      "target": "896",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "552",
      "source": "341",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "553",
      "source": "341",
      "target": "718",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "554",
      "source": "342",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "555",
      "source": "343",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "556",
      "source": "344",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "557",
      "source": "344",
      "target": "84",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "558",
      "source": "345",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "559",
      "source": "346",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "560",
      "source": "349",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "561",
      "source": "349",
      "target": "680",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "562",
      "source": "350",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "563",
      "source": "350",
      "target": "430",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "564",
      "source": "351",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "565",
      "source": "351",
      "target": "529",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "566",
      "source": "352",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "567",
      "source": "353",
      "target": "1181",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "568",
      "source": "353",
      "target": "201",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "569",
      "source": "354",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "570",
      "source": "354",
      "target": "231",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "571",
      "source": "356",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "572",
      "source": "356",
      "target": "475",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "573",
      "source": "357",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "574",
      "source": "357",
      "target": "459",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "575",
      "source": "359",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "576",
      "source": "360",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "577",
      "source": "361",
      "target": "302",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "578",
      "source": "362",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "579",
      "source": "362",
      "target": "1413",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "580",
      "source": "364",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "581",
      "source": "365",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "582",
      "source": "367",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "583",
      "source": "367",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "584",
      "source": "368",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "585",
      "source": "368",
      "target": "261",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "586",
      "source": "369",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "587",
      "source": "369",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "588",
      "source": "370",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "589",
      "source": "370",
      "target": "1013",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "590",
      "source": "371",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "591",
      "source": "371",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "592",
      "source": "372",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "593",
      "source": "372",
      "target": "960",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "594",
      "source": "373",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "595",
      "source": "373",
      "target": "70",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "596",
      "source": "374",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "597",
      "source": "374",
      "target": "1151",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "598",
      "source": "375",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "599",
      "source": "375",
      "target": "451",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "600",
      "source": "376",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "601",
      "source": "376",
      "target": "697",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "602",
      "source": "376",
      "target": "1163",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "603",
      "source": "376",
      "target": "407",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "604",
      "source": "376",
      "target": "1278",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "605",
      "source": "377",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "606",
      "source": "377",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "607",
      "source": "378",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "608",
      "source": "378",
      "target": "4",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "609",
      "source": "379",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "610",
      "source": "379",
      "target": "580",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "611",
      "source": "381",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "612",
      "source": "381",
      "target": "1075",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "613",
      "source": "382",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "614",
      "source": "383",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "615",
      "source": "383",
      "target": "1053",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "616",
      "source": "383",
      "target": "208",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "617",
      "source": "384",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "618",
      "source": "384",
      "target": "395",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "619",
      "source": "385",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "620",
      "source": "385",
      "target": "1242",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "621",
      "source": "386",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "622",
      "source": "386",
      "target": "557",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "623",
      "source": "387",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "624",
      "source": "387",
      "target": "373",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "625",
      "source": "388",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "626",
      "source": "388",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "627",
      "source": "389",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "628",
      "source": "389",
      "target": "1270",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "629",
      "source": "391",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "630",
      "source": "391",
      "target": "231",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "631",
      "source": "392",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "632",
      "source": "392",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "633",
      "source": "393",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "634",
      "source": "393",
      "target": "215",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "635",
      "source": "394",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "636",
      "source": "395",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "637",
      "source": "396",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "638",
      "source": "397",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "639",
      "source": "397",
      "target": "11",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "640",
      "source": "398",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "641",
      "source": "398",
      "target": "1308",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "642",
      "source": "399",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "643",
      "source": "399",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "644",
      "source": "400",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "645",
      "source": "400",
      "target": "962",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "646",
      "source": "401",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "647",
      "source": "401",
      "target": "365",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "648",
      "source": "403",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "649",
      "source": "405",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "650",
      "source": "405",
      "target": "1132",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "651",
      "source": "406",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "652",
      "source": "406",
      "target": "130",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "653",
      "source": "408",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "654",
      "source": "409",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "655",
      "source": "409",
      "target": "1349",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "656",
      "source": "410",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "657",
      "source": "410",
      "target": "569",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "658",
      "source": "411",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "659",
      "source": "411",
      "target": "713",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "660",
      "source": "412",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "661",
      "source": "412",
      "target": "422",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "662",
      "source": "413",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "663",
      "source": "413",
      "target": "86",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "664",
      "source": "415",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "665",
      "source": "416",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "666",
      "source": "416",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "667",
      "source": "417",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "668",
      "source": "417",
      "target": "464",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "669",
      "source": "417",
      "target": "348",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "670",
      "source": "417",
      "target": "453",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "671",
      "source": "418",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "672",
      "source": "418",
      "target": "139",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "673",
      "source": "419",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "674",
      "source": "419",
      "target": "655",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "675",
      "source": "421",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "676",
      "source": "421",
      "target": "1268",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "677",
      "source": "422",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "678",
      "source": "423",
      "target": "216",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "679",
      "source": "423",
      "target": "1397",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "680",
      "source": "424",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "681",
      "source": "425",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "682",
      "source": "425",
      "target": "965",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "683",
      "source": "426",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "684",
      "source": "426",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "685",
      "source": "427",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "686",
      "source": "428",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "687",
      "source": "428",
      "target": "875",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "688",
      "source": "429",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "689",
      "source": "429",
      "target": "267",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "690",
      "source": "430",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "691",
      "source": "430",
      "target": "712",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "692",
      "source": "431",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "693",
      "source": "431",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "694",
      "source": "432",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "695",
      "source": "432",
      "target": "604",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "696",
      "source": "433",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "697",
      "source": "433",
      "target": "716",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "698",
      "source": "434",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "699",
      "source": "434",
      "target": "261",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "700",
      "source": "435",
      "target": "1165",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "701",
      "source": "435",
      "target": "156",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "702",
      "source": "436",
      "target": "817",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "703",
      "source": "436",
      "target": "1041",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "704",
      "source": "437",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "705",
      "source": "437",
      "target": "138",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "706",
      "source": "437",
      "target": "1388",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "707",
      "source": "437",
      "target": "997",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "708",
      "source": "438",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "709",
      "source": "438",
      "target": "329",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "710",
      "source": "440",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "711",
      "source": "440",
      "target": "496",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "712",
      "source": "441",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "713",
      "source": "441",
      "target": "91",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "714",
      "source": "441",
      "target": "1054",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "715",
      "source": "442",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "716",
      "source": "443",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "717",
      "source": "443",
      "target": "698",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "718",
      "source": "444",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "719",
      "source": "444",
      "target": "972",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "720",
      "source": "445",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "721",
      "source": "446",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "722",
      "source": "446",
      "target": "921",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "723",
      "source": "447",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "724",
      "source": "447",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "725",
      "source": "448",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "726",
      "source": "448",
      "target": "613",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "727",
      "source": "449",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "728",
      "source": "449",
      "target": "1383",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "729",
      "source": "450",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "730",
      "source": "451",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "731",
      "source": "451",
      "target": "581",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "732",
      "source": "452",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "733",
      "source": "452",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "734",
      "source": "454",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "735",
      "source": "455",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "736",
      "source": "455",
      "target": "493",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "737",
      "source": "456",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "738",
      "source": "456",
      "target": "904",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "739",
      "source": "457",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "740",
      "source": "457",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "741",
      "source": "458",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "742",
      "source": "458",
      "target": "777",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "743",
      "source": "460",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "744",
      "source": "460",
      "target": "140",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "745",
      "source": "462",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "746",
      "source": "462",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "747",
      "source": "463",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "748",
      "source": "463",
      "target": "1237",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "749",
      "source": "465",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "750",
      "source": "465",
      "target": "581",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "751",
      "source": "466",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "752",
      "source": "466",
      "target": "1401",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "753",
      "source": "468",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "754",
      "source": "468",
      "target": "475",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "755",
      "source": "469",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "756",
      "source": "470",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "757",
      "source": "471",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "758",
      "source": "472",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "759",
      "source": "472",
      "target": "108",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "760",
      "source": "473",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "761",
      "source": "473",
      "target": "1422",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "762",
      "source": "473",
      "target": "485",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "763",
      "source": "473",
      "target": "404",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "764",
      "source": "473",
      "target": "1332",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "765",
      "source": "474",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "766",
      "source": "474",
      "target": "801",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "767",
      "source": "475",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "768",
      "source": "475",
      "target": "1426",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "769",
      "source": "476",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "770",
      "source": "477",
      "target": "1011",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "771",
      "source": "478",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "772",
      "source": "478",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "773",
      "source": "479",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "774",
      "source": "479",
      "target": "126",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "775",
      "source": "480",
      "target": "964",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "776",
      "source": "481",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "777",
      "source": "481",
      "target": "354",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "778",
      "source": "483",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "779",
      "source": "483",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "780",
      "source": "484",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "781",
      "source": "484",
      "target": "709",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "782",
      "source": "486",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "783",
      "source": "486",
      "target": "129",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "784",
      "source": "487",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "785",
      "source": "487",
      "target": "922",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "786",
      "source": "488",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "787",
      "source": "489",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "788",
      "source": "489",
      "target": "789",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "789",
      "source": "490",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "790",
      "source": "490",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "791",
      "source": "491",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "792",
      "source": "491",
      "target": "678",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "793",
      "source": "492",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "794",
      "source": "492",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "795",
      "source": "493",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "796",
      "source": "493",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "797",
      "source": "495",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "798",
      "source": "495",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "799",
      "source": "496",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "800",
      "source": "497",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "801",
      "source": "497",
      "target": "1319",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "802",
      "source": "498",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "803",
      "source": "498",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "804",
      "source": "499",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "805",
      "source": "499",
      "target": "36",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "806",
      "source": "500",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "807",
      "source": "500",
      "target": "476",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "808",
      "source": "502",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "809",
      "source": "502",
      "target": "919",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "810",
      "source": "503",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "811",
      "source": "504",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "812",
      "source": "504",
      "target": "738",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "813",
      "source": "505",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "814",
      "source": "505",
      "target": "261",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "815",
      "source": "506",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "816",
      "source": "506",
      "target": "1265",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "817",
      "source": "507",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "818",
      "source": "507",
      "target": "280",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "819",
      "source": "511",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "820",
      "source": "511",
      "target": "1348",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "821",
      "source": "512",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "822",
      "source": "512",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "823",
      "source": "513",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "824",
      "source": "513",
      "target": "1331",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "825",
      "source": "514",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "826",
      "source": "516",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "827",
      "source": "516",
      "target": "1199",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "828",
      "source": "517",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "829",
      "source": "517",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "830",
      "source": "518",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "831",
      "source": "518",
      "target": "1218",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "832",
      "source": "519",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "833",
      "source": "519",
      "target": "928",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "834",
      "source": "520",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "835",
      "source": "520",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "836",
      "source": "521",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "837",
      "source": "521",
      "target": "397",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "838",
      "source": "522",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "839",
      "source": "522",
      "target": "768",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "840",
      "source": "523",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "841",
      "source": "524",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "842",
      "source": "524",
      "target": "220",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "843",
      "source": "525",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "844",
      "source": "527",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "845",
      "source": "527",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "846",
      "source": "528",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "847",
      "source": "528",
      "target": "1304",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "848",
      "source": "529",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "849",
      "source": "529",
      "target": "554",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "850",
      "source": "530",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "851",
      "source": "530",
      "target": "114",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "852",
      "source": "531",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "853",
      "source": "532",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "854",
      "source": "533",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "855",
      "source": "533",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "856",
      "source": "534",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "857",
      "source": "534",
      "target": "641",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "858",
      "source": "534",
      "target": "978",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "859",
      "source": "534",
      "target": "1299",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "860",
      "source": "534",
      "target": "174",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "861",
      "source": "536",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "862",
      "source": "536",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "863",
      "source": "537",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "864",
      "source": "537",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "865",
      "source": "539",
      "target": "789",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "866",
      "source": "540",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "867",
      "source": "540",
      "target": "228",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "868",
      "source": "541",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "869",
      "source": "542",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "870",
      "source": "542",
      "target": "38",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "871",
      "source": "543",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "872",
      "source": "544",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "873",
      "source": "544",
      "target": "25",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "874",
      "source": "545",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "875",
      "source": "545",
      "target": "1305",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "876",
      "source": "546",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "877",
      "source": "546",
      "target": "755",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "878",
      "source": "547",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "879",
      "source": "547",
      "target": "343",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "880",
      "source": "549",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "881",
      "source": "549",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "882",
      "source": "550",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "883",
      "source": "550",
      "target": "730",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "884",
      "source": "551",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "885",
      "source": "551",
      "target": "1351",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "886",
      "source": "551",
      "target": "6",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "887",
      "source": "551",
      "target": "1071",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "888",
      "source": "552",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "889",
      "source": "552",
      "target": "336",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "890",
      "source": "553",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "891",
      "source": "553",
      "target": "733",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "892",
      "source": "554",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "893",
      "source": "555",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "894",
      "source": "555",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "895",
      "source": "556",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "896",
      "source": "556",
      "target": "1268",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "897",
      "source": "557",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "898",
      "source": "558",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "899",
      "source": "558",
      "target": "190",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "900",
      "source": "559",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "901",
      "source": "559",
      "target": "1399",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "902",
      "source": "560",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "903",
      "source": "560",
      "target": "124",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "904",
      "source": "561",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "905",
      "source": "562",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "906",
      "source": "562",
      "target": "448",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "907",
      "source": "564",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "908",
      "source": "564",
      "target": "936",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "909",
      "source": "565",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "910",
      "source": "566",
      "target": "154",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "911",
      "source": "566",
      "target": "526",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "912",
      "source": "566",
      "target": "213",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "913",
      "source": "566",
      "target": "168",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "914",
      "source": "567",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "915",
      "source": "567",
      "target": "563",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "916",
      "source": "567",
      "target": "34",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "917",
      "source": "569",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "918",
      "source": "569",
      "target": "325",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "919",
      "source": "570",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "920",
      "source": "571",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "921",
      "source": "571",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "922",
      "source": "572",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "923",
      "source": "572",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "924",
      "source": "573",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "925",
      "source": "573",
      "target": "450",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "926",
      "source": "574",
      "target": "94",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "927",
      "source": "574",
      "target": "311",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "928",
      "source": "576",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "929",
      "source": "576",
      "target": "1215",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "930",
      "source": "577",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "931",
      "source": "577",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "932",
      "source": "578",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "933",
      "source": "578",
      "target": "1152",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "934",
      "source": "579",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "935",
      "source": "579",
      "target": "219",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "936",
      "source": "580",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "937",
      "source": "581",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "938",
      "source": "581",
      "target": "746",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "939",
      "source": "582",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "940",
      "source": "582",
      "target": "1244",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "941",
      "source": "584",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "942",
      "source": "584",
      "target": "287",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "943",
      "source": "585",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "944",
      "source": "586",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "945",
      "source": "586",
      "target": "1042",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "946",
      "source": "587",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "947",
      "source": "587",
      "target": "898",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "948",
      "source": "588",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "949",
      "source": "588",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "950",
      "source": "589",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "951",
      "source": "589",
      "target": "1202",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "952",
      "source": "590",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "953",
      "source": "590",
      "target": "54",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "954",
      "source": "592",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "955",
      "source": "592",
      "target": "397",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "956",
      "source": "593",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "957",
      "source": "593",
      "target": "153",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "958",
      "source": "594",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "959",
      "source": "594",
      "target": "574",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "960",
      "source": "595",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "961",
      "source": "595",
      "target": "120",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "962",
      "source": "596",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "963",
      "source": "596",
      "target": "101",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "964",
      "source": "597",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "965",
      "source": "597",
      "target": "1276",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "966",
      "source": "599",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "967",
      "source": "599",
      "target": "415",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "968",
      "source": "600",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "969",
      "source": "600",
      "target": "1436",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "970",
      "source": "601",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "971",
      "source": "601",
      "target": "1127",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "972",
      "source": "602",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "973",
      "source": "602",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "974",
      "source": "603",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "975",
      "source": "603",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "976",
      "source": "604",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "977",
      "source": "604",
      "target": "727",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "978",
      "source": "608",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "979",
      "source": "608",
      "target": "364",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "980",
      "source": "609",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "981",
      "source": "610",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "982",
      "source": "610",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "983",
      "source": "611",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "984",
      "source": "611",
      "target": "7",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "985",
      "source": "612",
      "target": "981",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "986",
      "source": "612",
      "target": "224",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "987",
      "source": "613",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "988",
      "source": "614",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "989",
      "source": "614",
      "target": "411",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "990",
      "source": "615",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "991",
      "source": "615",
      "target": "27",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "992",
      "source": "616",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "993",
      "source": "616",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "994",
      "source": "617",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "995",
      "source": "617",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "996",
      "source": "619",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "997",
      "source": "619",
      "target": "929",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "998",
      "source": "620",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "999",
      "source": "620",
      "target": "21",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1000",
      "source": "621",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1001",
      "source": "621",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1002",
      "source": "622",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1003",
      "source": "622",
      "target": "103",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1004",
      "source": "623",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1005",
      "source": "623",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1006",
      "source": "624",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1007",
      "source": "624",
      "target": "1249",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1008",
      "source": "625",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1009",
      "source": "625",
      "target": "1266",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1010",
      "source": "626",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1011",
      "source": "626",
      "target": "117",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1012",
      "source": "628",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1013",
      "source": "628",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1014",
      "source": "629",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1015",
      "source": "629",
      "target": "1246",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1016",
      "source": "630",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1017",
      "source": "630",
      "target": "1209",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1018",
      "source": "631",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1019",
      "source": "631",
      "target": "33",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1020",
      "source": "632",
      "target": "477",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1021",
      "source": "633",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1022",
      "source": "633",
      "target": "57",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1023",
      "source": "634",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1024",
      "source": "634",
      "target": "581",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1025",
      "source": "635",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1026",
      "source": "636",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1027",
      "source": "636",
      "target": "68",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1028",
      "source": "637",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1029",
      "source": "638",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1030",
      "source": "639",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1031",
      "source": "639",
      "target": "181",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1032",
      "source": "642",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1033",
      "source": "642",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1034",
      "source": "643",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1035",
      "source": "643",
      "target": "1201",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1036",
      "source": "644",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1037",
      "source": "644",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1038",
      "source": "645",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1039",
      "source": "645",
      "target": "690",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1040",
      "source": "646",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1041",
      "source": "646",
      "target": "886",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1042",
      "source": "647",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1043",
      "source": "647",
      "target": "542",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1044",
      "source": "648",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1045",
      "source": "648",
      "target": "86",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1046",
      "source": "649",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1047",
      "source": "649",
      "target": "993",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1048",
      "source": "650",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1049",
      "source": "650",
      "target": "624",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1050",
      "source": "651",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1051",
      "source": "651",
      "target": "1082",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1052",
      "source": "652",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1053",
      "source": "652",
      "target": "360",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1054",
      "source": "653",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1055",
      "source": "653",
      "target": "1399",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1056",
      "source": "654",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1057",
      "source": "654",
      "target": "702",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1058",
      "source": "655",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1059",
      "source": "655",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1060",
      "source": "657",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1061",
      "source": "658",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1062",
      "source": "658",
      "target": "1084",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1063",
      "source": "660",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1064",
      "source": "661",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1065",
      "source": "661",
      "target": "1268",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1066",
      "source": "662",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1067",
      "source": "664",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1068",
      "source": "664",
      "target": "82",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1069",
      "source": "665",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1070",
      "source": "665",
      "target": "1416",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1071",
      "source": "666",
      "target": "811",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1072",
      "source": "666",
      "target": "874",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1073",
      "source": "667",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1074",
      "source": "667",
      "target": "1024",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1075",
      "source": "668",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1076",
      "source": "668",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1077",
      "source": "669",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1078",
      "source": "669",
      "target": "60",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1079",
      "source": "670",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1080",
      "source": "671",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1081",
      "source": "671",
      "target": "514",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1082",
      "source": "672",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1083",
      "source": "672",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1084",
      "source": "673",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1085",
      "source": "673",
      "target": "471",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1086",
      "source": "674",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1087",
      "source": "675",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1088",
      "source": "677",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1089",
      "source": "678",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1090",
      "source": "679",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1091",
      "source": "679",
      "target": "628",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1092",
      "source": "680",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1093",
      "source": "680",
      "target": "8",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1094",
      "source": "681",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1095",
      "source": "681",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1096",
      "source": "682",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1097",
      "source": "683",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1098",
      "source": "683",
      "target": "269",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1099",
      "source": "684",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1100",
      "source": "684",
      "target": "286",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1101",
      "source": "685",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1102",
      "source": "685",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1103",
      "source": "686",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1104",
      "source": "686",
      "target": "1003",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1105",
      "source": "687",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1106",
      "source": "688",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1107",
      "source": "688",
      "target": "608",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1108",
      "source": "689",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1109",
      "source": "689",
      "target": "1166",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1110",
      "source": "690",
      "target": "52",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1111",
      "source": "690",
      "target": "1092",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1112",
      "source": "691",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1113",
      "source": "691",
      "target": "1104",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1114",
      "source": "692",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1115",
      "source": "692",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1116",
      "source": "694",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1117",
      "source": "695",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1118",
      "source": "696",
      "target": "811",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1119",
      "source": "696",
      "target": "1354",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1120",
      "source": "698",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1121",
      "source": "699",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1122",
      "source": "699",
      "target": "1320",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1123",
      "source": "700",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1124",
      "source": "700",
      "target": "951",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1125",
      "source": "701",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1126",
      "source": "701",
      "target": "305",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1127",
      "source": "702",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1128",
      "source": "703",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1129",
      "source": "703",
      "target": "1056",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1130",
      "source": "704",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1131",
      "source": "704",
      "target": "1344",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1132",
      "source": "705",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1133",
      "source": "705",
      "target": "231",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1134",
      "source": "707",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1135",
      "source": "708",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1136",
      "source": "708",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1137",
      "source": "709",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1138",
      "source": "710",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1139",
      "source": "711",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1140",
      "source": "711",
      "target": "118",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1141",
      "source": "712",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1142",
      "source": "713",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1143",
      "source": "714",
      "target": "539",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1144",
      "source": "715",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1145",
      "source": "716",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1146",
      "source": "717",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1147",
      "source": "717",
      "target": "391",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1148",
      "source": "718",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1149",
      "source": "719",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1150",
      "source": "719",
      "target": "386",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1151",
      "source": "720",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1152",
      "source": "720",
      "target": "1074",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1153",
      "source": "721",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1154",
      "source": "721",
      "target": "415",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1155",
      "source": "723",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1156",
      "source": "723",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1157",
      "source": "724",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1158",
      "source": "724",
      "target": "162",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1159",
      "source": "725",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1160",
      "source": "725",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1161",
      "source": "726",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1162",
      "source": "726",
      "target": "1284",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1163",
      "source": "727",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1164",
      "source": "728",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1165",
      "source": "728",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1166",
      "source": "729",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1167",
      "source": "730",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1168",
      "source": "731",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1169",
      "source": "731",
      "target": "885",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1170",
      "source": "732",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1171",
      "source": "732",
      "target": "866",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1172",
      "source": "733",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1173",
      "source": "733",
      "target": "953",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1174",
      "source": "734",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1175",
      "source": "737",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1176",
      "source": "738",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1177",
      "source": "738",
      "target": "1093",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1178",
      "source": "739",
      "target": "1067",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1179",
      "source": "739",
      "target": "619",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1180",
      "source": "739",
      "target": "284",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1181",
      "source": "739",
      "target": "205",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1182",
      "source": "739",
      "target": "925",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1183",
      "source": "739",
      "target": "987",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1184",
      "source": "739",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1185",
      "source": "741",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1186",
      "source": "741",
      "target": "257",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1187",
      "source": "742",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1188",
      "source": "742",
      "target": "316",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1189",
      "source": "743",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1190",
      "source": "744",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1191",
      "source": "744",
      "target": "523",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1192",
      "source": "746",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1193",
      "source": "746",
      "target": "355",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1194",
      "source": "746",
      "target": "515",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1195",
      "source": "746",
      "target": "317",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1196",
      "source": "746",
      "target": "37",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1197",
      "source": "748",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1198",
      "source": "749",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1199",
      "source": "749",
      "target": "1112",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1200",
      "source": "751",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1201",
      "source": "751",
      "target": "328",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1202",
      "source": "752",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1203",
      "source": "752",
      "target": "840",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1204",
      "source": "753",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1205",
      "source": "753",
      "target": "663",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1206",
      "source": "754",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1207",
      "source": "754",
      "target": "657",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1208",
      "source": "755",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1209",
      "source": "755",
      "target": "334",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1210",
      "source": "756",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1211",
      "source": "756",
      "target": "1304",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1212",
      "source": "757",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1213",
      "source": "758",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1214",
      "source": "758",
      "target": "1208",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1215",
      "source": "759",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1216",
      "source": "759",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1217",
      "source": "760",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1218",
      "source": "760",
      "target": "861",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1219",
      "source": "761",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1220",
      "source": "761",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1221",
      "source": "762",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1222",
      "source": "762",
      "target": "229",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1223",
      "source": "763",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1224",
      "source": "763",
      "target": "893",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1225",
      "source": "764",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1226",
      "source": "764",
      "target": "164",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1227",
      "source": "765",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1228",
      "source": "765",
      "target": "86",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1229",
      "source": "766",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1230",
      "source": "766",
      "target": "789",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1231",
      "source": "767",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1232",
      "source": "767",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1233",
      "source": "768",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1234",
      "source": "771",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1235",
      "source": "771",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1236",
      "source": "773",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1237",
      "source": "773",
      "target": "1324",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1238",
      "source": "774",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1239",
      "source": "774",
      "target": "1261",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1240",
      "source": "775",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1241",
      "source": "775",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1242",
      "source": "776",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1243",
      "source": "776",
      "target": "141",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1244",
      "source": "777",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1245",
      "source": "777",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1246",
      "source": "778",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1247",
      "source": "778",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1248",
      "source": "779",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1249",
      "source": "779",
      "target": "301",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1250",
      "source": "780",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1251",
      "source": "780",
      "target": "966",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1252",
      "source": "781",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1253",
      "source": "781",
      "target": "246",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1254",
      "source": "782",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1255",
      "source": "782",
      "target": "309",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1256",
      "source": "783",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1257",
      "source": "783",
      "target": "1405",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1258",
      "source": "784",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1259",
      "source": "784",
      "target": "1116",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1260",
      "source": "785",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1261",
      "source": "785",
      "target": "17",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1262",
      "source": "786",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1263",
      "source": "786",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1264",
      "source": "787",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1265",
      "source": "787",
      "target": "1082",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1266",
      "source": "788",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1267",
      "source": "788",
      "target": "568",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1268",
      "source": "788",
      "target": "963",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1269",
      "source": "790",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1270",
      "source": "791",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1271",
      "source": "791",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1272",
      "source": "792",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1273",
      "source": "792",
      "target": "1121",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1274",
      "source": "793",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1275",
      "source": "795",
      "target": "1241",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1276",
      "source": "796",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1277",
      "source": "796",
      "target": "291",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1278",
      "source": "797",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1279",
      "source": "797",
      "target": "1129",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1280",
      "source": "798",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1281",
      "source": "798",
      "target": "863",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1282",
      "source": "798",
      "target": "1253",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1283",
      "source": "799",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1284",
      "source": "799",
      "target": "1245",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1285",
      "source": "799",
      "target": "955",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1286",
      "source": "800",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1287",
      "source": "800",
      "target": "1022",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1288",
      "source": "801",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1289",
      "source": "803",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1290",
      "source": "804",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1291",
      "source": "805",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1292",
      "source": "805",
      "target": "135",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1293",
      "source": "806",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1294",
      "source": "806",
      "target": "466",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1295",
      "source": "807",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1296",
      "source": "808",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1297",
      "source": "808",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1298",
      "source": "809",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1299",
      "source": "809",
      "target": "751",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1300",
      "source": "810",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1301",
      "source": "810",
      "target": "244",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1302",
      "source": "812",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1303",
      "source": "812",
      "target": "335",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1304",
      "source": "813",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1305",
      "source": "813",
      "target": "809",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1306",
      "source": "814",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1307",
      "source": "815",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1308",
      "source": "815",
      "target": "567",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1309",
      "source": "816",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1310",
      "source": "816",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1311",
      "source": "817",
      "target": "929",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1312",
      "source": "818",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1313",
      "source": "818",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1314",
      "source": "819",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1315",
      "source": "819",
      "target": "445",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1316",
      "source": "820",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1317",
      "source": "820",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1318",
      "source": "821",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1319",
      "source": "822",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1320",
      "source": "822",
      "target": "166",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1321",
      "source": "823",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1322",
      "source": "823",
      "target": "620",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1323",
      "source": "824",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1324",
      "source": "824",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1325",
      "source": "825",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1326",
      "source": "825",
      "target": "788",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1327",
      "source": "826",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1328",
      "source": "826",
      "target": "990",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1329",
      "source": "828",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1330",
      "source": "829",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1331",
      "source": "829",
      "target": "287",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1332",
      "source": "830",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1333",
      "source": "830",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1334",
      "source": "831",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1335",
      "source": "833",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1336",
      "source": "833",
      "target": "295",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1337",
      "source": "834",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1338",
      "source": "837",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1339",
      "source": "838",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1340",
      "source": "839",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1341",
      "source": "839",
      "target": "314",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1342",
      "source": "840",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1343",
      "source": "841",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1344",
      "source": "842",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1345",
      "source": "842",
      "target": "1272",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1346",
      "source": "843",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1347",
      "source": "843",
      "target": "342",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1348",
      "source": "844",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1349",
      "source": "844",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1350",
      "source": "845",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1351",
      "source": "845",
      "target": "1315",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1352",
      "source": "846",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1353",
      "source": "846",
      "target": "1110",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1354",
      "source": "847",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1355",
      "source": "847",
      "target": "261",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1356",
      "source": "848",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1357",
      "source": "848",
      "target": "1015",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1358",
      "source": "849",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1359",
      "source": "849",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1360",
      "source": "850",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1361",
      "source": "850",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1362",
      "source": "851",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1363",
      "source": "852",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1364",
      "source": "852",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1365",
      "source": "853",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1366",
      "source": "853",
      "target": "845",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1367",
      "source": "854",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1368",
      "source": "854",
      "target": "1086",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1369",
      "source": "855",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1370",
      "source": "855",
      "target": "261",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1371",
      "source": "857",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1372",
      "source": "857",
      "target": "1386",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1373",
      "source": "858",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1374",
      "source": "858",
      "target": "96",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1375",
      "source": "859",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1376",
      "source": "859",
      "target": "1241",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1377",
      "source": "860",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1378",
      "source": "860",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1379",
      "source": "861",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1380",
      "source": "862",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1381",
      "source": "862",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1382",
      "source": "864",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1383",
      "source": "865",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1384",
      "source": "865",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1385",
      "source": "866",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1386",
      "source": "866",
      "target": "834",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1387",
      "source": "867",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1388",
      "source": "867",
      "target": "1085",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1389",
      "source": "868",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1390",
      "source": "868",
      "target": "19",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1391",
      "source": "869",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1392",
      "source": "869",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1393",
      "source": "870",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1394",
      "source": "871",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1395",
      "source": "871",
      "target": "1052",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1396",
      "source": "872",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1397",
      "source": "873",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1398",
      "source": "873",
      "target": "695",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1399",
      "source": "874",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1400",
      "source": "876",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1401",
      "source": "876",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1402",
      "source": "877",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1403",
      "source": "877",
      "target": "662",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1404",
      "source": "878",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1405",
      "source": "878",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1406",
      "source": "880",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1407",
      "source": "880",
      "target": "1140",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1408",
      "source": "881",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1409",
      "source": "882",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1410",
      "source": "882",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1411",
      "source": "884",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1412",
      "source": "884",
      "target": "641",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1413",
      "source": "884",
      "target": "355",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1414",
      "source": "884",
      "target": "40",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1415",
      "source": "884",
      "target": "1251",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1416",
      "source": "884",
      "target": "676",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1417",
      "source": "884",
      "target": "515",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1418",
      "source": "884",
      "target": "769",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1419",
      "source": "884",
      "target": "697",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1420",
      "source": "884",
      "target": "1358",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1421",
      "source": "884",
      "target": "18",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1422",
      "source": "884",
      "target": "735",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1423",
      "source": "885",
      "target": "1443",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1424",
      "source": "885",
      "target": "543",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1425",
      "source": "887",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1426",
      "source": "887",
      "target": "1230",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1427",
      "source": "888",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1428",
      "source": "889",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1429",
      "source": "889",
      "target": "518",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1430",
      "source": "890",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1431",
      "source": "890",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1432",
      "source": "891",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1433",
      "source": "891",
      "target": "345",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1434",
      "source": "892",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1435",
      "source": "893",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1436",
      "source": "893",
      "target": "1290",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1437",
      "source": "894",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1438",
      "source": "894",
      "target": "673",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1439",
      "source": "895",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1440",
      "source": "895",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1441",
      "source": "896",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1442",
      "source": "896",
      "target": "677",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1443",
      "source": "897",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1444",
      "source": "897",
      "target": "1310",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1445",
      "source": "898",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1446",
      "source": "899",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1447",
      "source": "899",
      "target": "1298",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1448",
      "source": "900",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1449",
      "source": "900",
      "target": "1382",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1450",
      "source": "901",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1451",
      "source": "901",
      "target": "694",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1452",
      "source": "902",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1453",
      "source": "902",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1454",
      "source": "903",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1455",
      "source": "903",
      "target": "429",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1456",
      "source": "904",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1457",
      "source": "905",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1458",
      "source": "905",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1459",
      "source": "906",
      "target": "811",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1460",
      "source": "906",
      "target": "1185",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1461",
      "source": "907",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1462",
      "source": "908",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1463",
      "source": "909",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1464",
      "source": "909",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1465",
      "source": "910",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1466",
      "source": "910",
      "target": "566",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1467",
      "source": "911",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1468",
      "source": "911",
      "target": "815",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1469",
      "source": "912",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1470",
      "source": "913",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1471",
      "source": "913",
      "target": "467",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1472",
      "source": "914",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1473",
      "source": "914",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1474",
      "source": "915",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1475",
      "source": "915",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1476",
      "source": "916",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1477",
      "source": "916",
      "target": "1217",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1478",
      "source": "917",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1479",
      "source": "917",
      "target": "790",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1480",
      "source": "918",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1481",
      "source": "918",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1482",
      "source": "919",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1483",
      "source": "919",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1484",
      "source": "920",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1485",
      "source": "921",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1486",
      "source": "921",
      "target": "912",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1487",
      "source": "922",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1488",
      "source": "923",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1489",
      "source": "923",
      "target": "635",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1490",
      "source": "924",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1491",
      "source": "924",
      "target": "141",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1492",
      "source": "925",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1493",
      "source": "925",
      "target": "1105",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1494",
      "source": "925",
      "target": "1170",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1495",
      "source": "926",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1496",
      "source": "926",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1497",
      "source": "927",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1498",
      "source": "927",
      "target": "1193",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1499",
      "source": "928",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1500",
      "source": "928",
      "target": "144",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1501",
      "source": "930",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1502",
      "source": "930",
      "target": "760",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1503",
      "source": "931",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1504",
      "source": "931",
      "target": "1138",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1505",
      "source": "933",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1506",
      "source": "934",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1507",
      "source": "934",
      "target": "287",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1508",
      "source": "935",
      "target": "1266",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1509",
      "source": "936",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1510",
      "source": "937",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1511",
      "source": "937",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1512",
      "source": "938",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1513",
      "source": "938",
      "target": "1172",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1514",
      "source": "940",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1515",
      "source": "940",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1516",
      "source": "941",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1517",
      "source": "941",
      "target": "715",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1518",
      "source": "942",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1519",
      "source": "942",
      "target": "1305",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1520",
      "source": "944",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1521",
      "source": "944",
      "target": "581",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1522",
      "source": "945",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1523",
      "source": "945",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1524",
      "source": "946",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1525",
      "source": "946",
      "target": "171",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1526",
      "source": "947",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1527",
      "source": "947",
      "target": "363",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1528",
      "source": "948",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1529",
      "source": "948",
      "target": "378",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1530",
      "source": "949",
      "target": "361",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1531",
      "source": "950",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1532",
      "source": "950",
      "target": "299",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1533",
      "source": "951",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1534",
      "source": "951",
      "target": "838",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1535",
      "source": "952",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1536",
      "source": "952",
      "target": "141",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1537",
      "source": "953",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1538",
      "source": "954",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1539",
      "source": "954",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1540",
      "source": "956",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1541",
      "source": "957",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1542",
      "source": "957",
      "target": "870",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1543",
      "source": "958",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1544",
      "source": "958",
      "target": "1428",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1545",
      "source": "958",
      "target": "200",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1546",
      "source": "959",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1547",
      "source": "959",
      "target": "1108",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1548",
      "source": "960",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1549",
      "source": "960",
      "target": "879",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1550",
      "source": "960",
      "target": "1133",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1551",
      "source": "960",
      "target": "961",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1552",
      "source": "960",
      "target": "50",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1553",
      "source": "962",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1554",
      "source": "965",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1555",
      "source": "966",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1556",
      "source": "967",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1557",
      "source": "967",
      "target": "833",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1558",
      "source": "968",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1559",
      "source": "968",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1560",
      "source": "969",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1561",
      "source": "969",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1562",
      "source": "970",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1563",
      "source": "970",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1564",
      "source": "973",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1565",
      "source": "973",
      "target": "1293",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1566",
      "source": "974",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1567",
      "source": "974",
      "target": "397",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1568",
      "source": "975",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1569",
      "source": "975",
      "target": "920",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1570",
      "source": "976",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1571",
      "source": "976",
      "target": "1184",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1572",
      "source": "977",
      "target": "1220",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1573",
      "source": "977",
      "target": "795",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1574",
      "source": "979",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1575",
      "source": "979",
      "target": "734",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1576",
      "source": "980",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1577",
      "source": "982",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1578",
      "source": "982",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1579",
      "source": "983",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1580",
      "source": "983",
      "target": "1064",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1581",
      "source": "984",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1582",
      "source": "984",
      "target": "1021",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1583",
      "source": "985",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1584",
      "source": "985",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1585",
      "source": "986",
      "target": "706",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1586",
      "source": "986",
      "target": "1011",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1587",
      "source": "986",
      "target": "740",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1588",
      "source": "987",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1589",
      "source": "987",
      "target": "1317",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1590",
      "source": "988",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1591",
      "source": "989",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1592",
      "source": "989",
      "target": "1259",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1593",
      "source": "990",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1594",
      "source": "990",
      "target": "78",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1595",
      "source": "991",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1596",
      "source": "991",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1597",
      "source": "992",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1598",
      "source": "993",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1599",
      "source": "993",
      "target": "750",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1600",
      "source": "994",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1601",
      "source": "994",
      "target": "1015",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1602",
      "source": "995",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1603",
      "source": "995",
      "target": "217",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1604",
      "source": "996",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1605",
      "source": "996",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1606",
      "source": "998",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1607",
      "source": "1000",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1608",
      "source": "1000",
      "target": "1205",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1609",
      "source": "1002",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1610",
      "source": "1002",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1611",
      "source": "1003",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1612",
      "source": "1003",
      "target": "420",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1613",
      "source": "1003",
      "target": "1350",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1614",
      "source": "1003",
      "target": "29",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1615",
      "source": "1003",
      "target": "1188",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1616",
      "source": "1004",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1617",
      "source": "1004",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1618",
      "source": "1005",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1619",
      "source": "1007",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1620",
      "source": "1007",
      "target": "682",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1621",
      "source": "1009",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1622",
      "source": "1009",
      "target": "565",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1623",
      "source": "1010",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1624",
      "source": "1012",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1625",
      "source": "1012",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1626",
      "source": "1013",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1627",
      "source": "1013",
      "target": "864",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1628",
      "source": "1014",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1629",
      "source": "1014",
      "target": "1383",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1630",
      "source": "1015",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1631",
      "source": "1015",
      "target": "1099",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1632",
      "source": "1016",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1633",
      "source": "1016",
      "target": "601",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1634",
      "source": "1017",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1635",
      "source": "1017",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1636",
      "source": "1018",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1637",
      "source": "1018",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1638",
      "source": "1020",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1639",
      "source": "1020",
      "target": "1433",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1640",
      "source": "1021",
      "target": "1021",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1641",
      "source": "1021",
      "target": "1122",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1642",
      "source": "1022",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1643",
      "source": "1022",
      "target": "1347",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1644",
      "source": "1022",
      "target": "13",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1645",
      "source": "1022",
      "target": "656",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1646",
      "source": "1023",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1647",
      "source": "1023",
      "target": "865",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1648",
      "source": "1024",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1649",
      "source": "1025",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1650",
      "source": "1025",
      "target": "1125",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1651",
      "source": "1026",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1652",
      "source": "1026",
      "target": "217",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1653",
      "source": "1027",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1654",
      "source": "1027",
      "target": "428",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1655",
      "source": "1029",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1656",
      "source": "1029",
      "target": "792",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1657",
      "source": "1030",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1658",
      "source": "1030",
      "target": "435",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1659",
      "source": "1031",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1660",
      "source": "1032",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1661",
      "source": "1032",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1662",
      "source": "1033",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1663",
      "source": "1034",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1664",
      "source": "1034",
      "target": "1207",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1665",
      "source": "1034",
      "target": "414",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1666",
      "source": "1034",
      "target": "501",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1667",
      "source": "1035",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1668",
      "source": "1035",
      "target": "1356",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1669",
      "source": "1036",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1670",
      "source": "1036",
      "target": "611",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1671",
      "source": "1037",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1672",
      "source": "1037",
      "target": "1391",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1673",
      "source": "1037",
      "target": "1189",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1674",
      "source": "1038",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1675",
      "source": "1038",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1676",
      "source": "1039",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1677",
      "source": "1039",
      "target": "289",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1678",
      "source": "1040",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1679",
      "source": "1040",
      "target": "983",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1680",
      "source": "1041",
      "target": "316",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1681",
      "source": "1042",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1682",
      "source": "1042",
      "target": "461",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1683",
      "source": "1042",
      "target": "591",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1684",
      "source": "1042",
      "target": "770",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1685",
      "source": "1042",
      "target": "640",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1686",
      "source": "1043",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1687",
      "source": "1043",
      "target": "1090",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1688",
      "source": "1044",
      "target": "706",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1689",
      "source": "1044",
      "target": "1011",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1690",
      "source": "1045",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1691",
      "source": "1045",
      "target": "1425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1692",
      "source": "1046",
      "target": "87",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1693",
      "source": "1046",
      "target": "488",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1694",
      "source": "1046",
      "target": "1407",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1695",
      "source": "1046",
      "target": "737",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1696",
      "source": "1046",
      "target": "1149",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1697",
      "source": "1046",
      "target": "743",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1698",
      "source": "1046",
      "target": "729",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1699",
      "source": "1046",
      "target": "804",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1700",
      "source": "1046",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1701",
      "source": "1047",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1702",
      "source": "1047",
      "target": "148",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1703",
      "source": "1048",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1704",
      "source": "1048",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1705",
      "source": "1049",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1706",
      "source": "1050",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1707",
      "source": "1051",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1708",
      "source": "1051",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1709",
      "source": "1052",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1710",
      "source": "1052",
      "target": "1",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1711",
      "source": "1055",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1712",
      "source": "1055",
      "target": "1252",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1713",
      "source": "1056",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1714",
      "source": "1056",
      "target": "351",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1715",
      "source": "1057",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1716",
      "source": "1057",
      "target": "68",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1717",
      "source": "1058",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1718",
      "source": "1058",
      "target": "1378",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1719",
      "source": "1059",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1720",
      "source": "1059",
      "target": "720",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1721",
      "source": "1060",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1722",
      "source": "1060",
      "target": "674",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1723",
      "source": "1061",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1724",
      "source": "1061",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1725",
      "source": "1062",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1726",
      "source": "1062",
      "target": "785",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1727",
      "source": "1063",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1728",
      "source": "1063",
      "target": "306",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1729",
      "source": "1064",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1730",
      "source": "1065",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1731",
      "source": "1065",
      "target": "1325",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1732",
      "source": "1066",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1733",
      "source": "1066",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1734",
      "source": "1067",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1735",
      "source": "1067",
      "target": "9",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1736",
      "source": "1068",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1737",
      "source": "1068",
      "target": "550",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1738",
      "source": "1069",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1739",
      "source": "1069",
      "target": "757",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1740",
      "source": "1070",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1741",
      "source": "1070",
      "target": "402",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1742",
      "source": "1070",
      "target": "187",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1743",
      "source": "1070",
      "target": "618",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1744",
      "source": "1072",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1745",
      "source": "1072",
      "target": "979",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1746",
      "source": "1073",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1747",
      "source": "1073",
      "target": "114",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1748",
      "source": "1074",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1749",
      "source": "1075",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1750",
      "source": "1076",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1751",
      "source": "1076",
      "target": "1408",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1752",
      "source": "1077",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1753",
      "source": "1077",
      "target": "687",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1754",
      "source": "1078",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1755",
      "source": "1078",
      "target": "726",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1756",
      "source": "1079",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1757",
      "source": "1079",
      "target": "112",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1758",
      "source": "1080",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1759",
      "source": "1080",
      "target": "26",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1760",
      "source": "1081",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1761",
      "source": "1081",
      "target": "721",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1762",
      "source": "1082",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1763",
      "source": "1083",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1764",
      "source": "1084",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1765",
      "source": "1085",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1766",
      "source": "1085",
      "target": "1418",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1767",
      "source": "1086",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1768",
      "source": "1086",
      "target": "80",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1769",
      "source": "1088",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1770",
      "source": "1088",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1771",
      "source": "1089",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1772",
      "source": "1089",
      "target": "372",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1773",
      "source": "1090",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1774",
      "source": "1090",
      "target": "1239",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1775",
      "source": "1091",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1776",
      "source": "1091",
      "target": "496",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1777",
      "source": "1092",
      "target": "964",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1778",
      "source": "1094",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1779",
      "source": "1095",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1780",
      "source": "1095",
      "target": "49",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1781",
      "source": "1097",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1782",
      "source": "1098",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1783",
      "source": "1099",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1784",
      "source": "1099",
      "target": "835",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1785",
      "source": "1099",
      "target": "538",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1786",
      "source": "1099",
      "target": "836",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1787",
      "source": "1100",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1788",
      "source": "1100",
      "target": "261",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1789",
      "source": "1101",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1790",
      "source": "1101",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1791",
      "source": "1102",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1792",
      "source": "1102",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1793",
      "source": "1103",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1794",
      "source": "1103",
      "target": "1087",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1795",
      "source": "1103",
      "target": "856",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1796",
      "source": "1103",
      "target": "1300",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1797",
      "source": "1104",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1798",
      "source": "1104",
      "target": "339",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1799",
      "source": "1106",
      "target": "958",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1800",
      "source": "1106",
      "target": "1393",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1801",
      "source": "1106",
      "target": "987",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1802",
      "source": "1106",
      "target": "441",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1803",
      "source": "1106",
      "target": "1037",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1804",
      "source": "1106",
      "target": "1292",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1805",
      "source": "1106",
      "target": "913",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1806",
      "source": "1106",
      "target": "799",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1807",
      "source": "1106",
      "target": "619",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1808",
      "source": "1106",
      "target": "186",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1809",
      "source": "1106",
      "target": "22",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1810",
      "source": "1106",
      "target": "99",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1811",
      "source": "1106",
      "target": "742",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1812",
      "source": "1106",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1813",
      "source": "1108",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1814",
      "source": "1109",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1815",
      "source": "1109",
      "target": "1082",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1816",
      "source": "1110",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1817",
      "source": "1110",
      "target": "139",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1818",
      "source": "1111",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1819",
      "source": "1111",
      "target": "1107",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1820",
      "source": "1111",
      "target": "535",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1821",
      "source": "1111",
      "target": "1216",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1822",
      "source": "1111",
      "target": "1357",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1823",
      "source": "1112",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1824",
      "source": "1112",
      "target": "150",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1825",
      "source": "1113",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1826",
      "source": "1113",
      "target": "511",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1827",
      "source": "1114",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1828",
      "source": "1114",
      "target": "1389",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1829",
      "source": "1115",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1830",
      "source": "1115",
      "target": "1217",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1831",
      "source": "1116",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1832",
      "source": "1116",
      "target": "912",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1833",
      "source": "1117",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1834",
      "source": "1117",
      "target": "114",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1835",
      "source": "1118",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1836",
      "source": "1118",
      "target": "1111",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1837",
      "source": "1119",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1838",
      "source": "1119",
      "target": "605",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1839",
      "source": "1119",
      "target": "999",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1840",
      "source": "1119",
      "target": "111",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1841",
      "source": "1119",
      "target": "51",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1842",
      "source": "1120",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1843",
      "source": "1120",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1844",
      "source": "1121",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1845",
      "source": "1123",
      "target": "811",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1846",
      "source": "1123",
      "target": "947",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1847",
      "source": "1124",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1848",
      "source": "1124",
      "target": "397",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1849",
      "source": "1125",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1850",
      "source": "1125",
      "target": "748",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1851",
      "source": "1126",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1852",
      "source": "1126",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1853",
      "source": "1127",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1854",
      "source": "1128",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1855",
      "source": "1128",
      "target": "541",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1856",
      "source": "1129",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1857",
      "source": "1129",
      "target": "81",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1858",
      "source": "1130",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1859",
      "source": "1130",
      "target": "983",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1860",
      "source": "1131",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1861",
      "source": "1132",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1862",
      "source": "1132",
      "target": "1409",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1863",
      "source": "1134",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1864",
      "source": "1134",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1865",
      "source": "1135",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1866",
      "source": "1135",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1867",
      "source": "1137",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1868",
      "source": "1137",
      "target": "1217",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1869",
      "source": "1138",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1870",
      "source": "1140",
      "target": "1167",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1871",
      "source": "1140",
      "target": "366",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1872",
      "source": "1141",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1873",
      "source": "1141",
      "target": "598",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1874",
      "source": "1143",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1875",
      "source": "1143",
      "target": "250",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1876",
      "source": "1144",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1877",
      "source": "1145",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1878",
      "source": "1145",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1879",
      "source": "1146",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1880",
      "source": "1146",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1881",
      "source": "1148",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1882",
      "source": "1148",
      "target": "321",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1883",
      "source": "1149",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1884",
      "source": "1150",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1885",
      "source": "1150",
      "target": "525",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1886",
      "source": "1151",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1887",
      "source": "1152",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1888",
      "source": "1152",
      "target": "1158",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1889",
      "source": "1153",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1890",
      "source": "1153",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1891",
      "source": "1154",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1892",
      "source": "1155",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1893",
      "source": "1155",
      "target": "86",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1894",
      "source": "1156",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1895",
      "source": "1156",
      "target": "1086",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1896",
      "source": "1157",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1897",
      "source": "1157",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1898",
      "source": "1158",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1899",
      "source": "1159",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1900",
      "source": "1160",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1901",
      "source": "1160",
      "target": "600",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1902",
      "source": "1161",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1903",
      "source": "1161",
      "target": "385",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1904",
      "source": "1162",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1905",
      "source": "1162",
      "target": "175",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1906",
      "source": "1164",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1907",
      "source": "1164",
      "target": "212",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1908",
      "source": "1166",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1909",
      "source": "1166",
      "target": "960",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1910",
      "source": "1168",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1911",
      "source": "1168",
      "target": "677",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1912",
      "source": "1169",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1913",
      "source": "1169",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1914",
      "source": "1171",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1915",
      "source": "1171",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1916",
      "source": "1172",
      "target": "52",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1917",
      "source": "1172",
      "target": "480",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1918",
      "source": "1173",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1919",
      "source": "1173",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1920",
      "source": "1174",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1921",
      "source": "1174",
      "target": "796",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1922",
      "source": "1176",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1923",
      "source": "1176",
      "target": "1322",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1924",
      "source": "1177",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1925",
      "source": "1177",
      "target": "1392",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1926",
      "source": "1178",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1927",
      "source": "1178",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1928",
      "source": "1179",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1929",
      "source": "1179",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1930",
      "source": "1180",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1931",
      "source": "1181",
      "target": "598",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1932",
      "source": "1182",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1933",
      "source": "1182",
      "target": "712",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1934",
      "source": "1183",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1935",
      "source": "1184",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1936",
      "source": "1185",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1937",
      "source": "1185",
      "target": "97",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1938",
      "source": "1186",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1939",
      "source": "1187",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1940",
      "source": "1187",
      "target": "411",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1941",
      "source": "1190",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1942",
      "source": "1190",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1943",
      "source": "1191",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1944",
      "source": "1191",
      "target": "394",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1945",
      "source": "1192",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1946",
      "source": "1192",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1947",
      "source": "1193",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1948",
      "source": "1194",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1949",
      "source": "1194",
      "target": "1258",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1950",
      "source": "1195",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1951",
      "source": "1196",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1952",
      "source": "1196",
      "target": "705",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1953",
      "source": "1197",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1954",
      "source": "1197",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1955",
      "source": "1198",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1956",
      "source": "1198",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1957",
      "source": "1199",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1958",
      "source": "1199",
      "target": "828",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1959",
      "source": "1200",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1960",
      "source": "1200",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1961",
      "source": "1201",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1962",
      "source": "1201",
      "target": "1097",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1963",
      "source": "1202",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1964",
      "source": "1203",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1965",
      "source": "1204",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1966",
      "source": "1205",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1967",
      "source": "1206",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1968",
      "source": "1206",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1969",
      "source": "1208",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1970",
      "source": "1208",
      "target": "1070",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1971",
      "source": "1209",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1972",
      "source": "1209",
      "target": "710",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1973",
      "source": "1210",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1974",
      "source": "1210",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1975",
      "source": "1211",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1976",
      "source": "1212",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1977",
      "source": "1212",
      "target": "980",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1978",
      "source": "1213",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1979",
      "source": "1213",
      "target": "1439",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1980",
      "source": "1214",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1981",
      "source": "1214",
      "target": "417",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1982",
      "source": "1215",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1983",
      "source": "1215",
      "target": "570",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1984",
      "source": "1217",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1985",
      "source": "1217",
      "target": "1074",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1986",
      "source": "1218",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1987",
      "source": "1220",
      "target": "1142",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1988",
      "source": "1222",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1989",
      "source": "1222",
      "target": "442",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1990",
      "source": "1223",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1991",
      "source": "1223",
      "target": "778",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1992",
      "source": "1224",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1993",
      "source": "1224",
      "target": "1239",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1994",
      "source": "1225",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1995",
      "source": "1225",
      "target": "384",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1996",
      "source": "1226",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1997",
      "source": "1226",
      "target": "917",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1998",
      "source": "1227",
      "target": "811",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1999",
      "source": "1227",
      "target": "1180",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2000",
      "source": "1228",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2001",
      "source": "1228",
      "target": "873",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2002",
      "source": "1229",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2003",
      "source": "1229",
      "target": "888",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2004",
      "source": "1230",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2005",
      "source": "1231",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2006",
      "source": "1231",
      "target": "933",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2007",
      "source": "1232",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2008",
      "source": "1232",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2009",
      "source": "1234",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2010",
      "source": "1235",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2011",
      "source": "1236",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2012",
      "source": "1236",
      "target": "312",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2013",
      "source": "1237",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2014",
      "source": "1237",
      "target": "939",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2015",
      "source": "1238",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2016",
      "source": "1238",
      "target": "49",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2017",
      "source": "1239",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2018",
      "source": "1239",
      "target": "290",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2019",
      "source": "1239",
      "target": "1019",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2020",
      "source": "1239",
      "target": "1096",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2021",
      "source": "1240",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2022",
      "source": "1240",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2023",
      "source": "1242",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2024",
      "source": "1243",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2025",
      "source": "1243",
      "target": "1095",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2026",
      "source": "1244",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2027",
      "source": "1246",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2028",
      "source": "1247",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2029",
      "source": "1247",
      "target": "176",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2030",
      "source": "1248",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2031",
      "source": "1248",
      "target": "68",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2032",
      "source": "1249",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2033",
      "source": "1250",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2034",
      "source": "1250",
      "target": "928",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2035",
      "source": "1252",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2036",
      "source": "1254",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2037",
      "source": "1254",
      "target": "928",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2038",
      "source": "1255",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2039",
      "source": "1255",
      "target": "803",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2040",
      "source": "1256",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2041",
      "source": "1256",
      "target": "1142",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2042",
      "source": "1257",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2043",
      "source": "1258",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2044",
      "source": "1258",
      "target": "503",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2045",
      "source": "1259",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2046",
      "source": "1259",
      "target": "1218",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2047",
      "source": "1260",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2048",
      "source": "1260",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2049",
      "source": "1261",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2050",
      "source": "1263",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2051",
      "source": "1263",
      "target": "1442",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2052",
      "source": "1264",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2053",
      "source": "1264",
      "target": "1255",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2054",
      "source": "1265",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2055",
      "source": "1265",
      "target": "1436",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2056",
      "source": "1267",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2057",
      "source": "1267",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2058",
      "source": "1268",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2059",
      "source": "1268",
      "target": "263",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2060",
      "source": "1269",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2061",
      "source": "1269",
      "target": "561",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2062",
      "source": "1270",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2063",
      "source": "1270",
      "target": "1103",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2064",
      "source": "1271",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2065",
      "source": "1271",
      "target": "598",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2066",
      "source": "1272",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2067",
      "source": "1273",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2068",
      "source": "1273",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2069",
      "source": "1274",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2070",
      "source": "1274",
      "target": "1241",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2071",
      "source": "1275",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2072",
      "source": "1275",
      "target": "381",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2073",
      "source": "1276",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2074",
      "source": "1276",
      "target": "403",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2075",
      "source": "1277",
      "target": "1432",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2076",
      "source": "1279",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2077",
      "source": "1279",
      "target": "149",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2078",
      "source": "1280",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2079",
      "source": "1280",
      "target": "798",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2080",
      "source": "1281",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2081",
      "source": "1281",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2082",
      "source": "1283",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2083",
      "source": "1284",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2084",
      "source": "1285",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2085",
      "source": "1286",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2086",
      "source": "1287",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2087",
      "source": "1287",
      "target": "1211",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2088",
      "source": "1288",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2089",
      "source": "1288",
      "target": "114",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2090",
      "source": "1289",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2091",
      "source": "1289",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2092",
      "source": "1290",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2093",
      "source": "1291",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2094",
      "source": "1292",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2095",
      "source": "1292",
      "target": "583",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2096",
      "source": "1294",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2097",
      "source": "1294",
      "target": "287",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2098",
      "source": "1295",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2099",
      "source": "1295",
      "target": "1150",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2100",
      "source": "1296",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2101",
      "source": "1296",
      "target": "793",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2102",
      "source": "1297",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2103",
      "source": "1297",
      "target": "633",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2104",
      "source": "1298",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2105",
      "source": "1298",
      "target": "585",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2106",
      "source": "1301",
      "target": "706",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2107",
      "source": "1301",
      "target": "827",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2108",
      "source": "1301",
      "target": "240",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2109",
      "source": "1302",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2110",
      "source": "1302",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2111",
      "source": "1303",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2112",
      "source": "1303",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2113",
      "source": "1304",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2114",
      "source": "1304",
      "target": "1015",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2115",
      "source": "1305",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2116",
      "source": "1306",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2117",
      "source": "1306",
      "target": "1262",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2118",
      "source": "1306",
      "target": "298",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2119",
      "source": "1306",
      "target": "1221",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2120",
      "source": "1307",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2121",
      "source": "1307",
      "target": "599",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2122",
      "source": "1308",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2123",
      "source": "1309",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2124",
      "source": "1309",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2125",
      "source": "1310",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2126",
      "source": "1311",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2127",
      "source": "1311",
      "target": "1330",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2128",
      "source": "1312",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2129",
      "source": "1312",
      "target": "412",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2130",
      "source": "1313",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2131",
      "source": "1314",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2132",
      "source": "1314",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2133",
      "source": "1315",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2134",
      "source": "1316",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2135",
      "source": "1316",
      "target": "1352",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2136",
      "source": "1318",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2137",
      "source": "1318",
      "target": "581",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2138",
      "source": "1319",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2139",
      "source": "1319",
      "target": "1313",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2140",
      "source": "1320",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2141",
      "source": "1321",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2142",
      "source": "1321",
      "target": "86",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2143",
      "source": "1322",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2144",
      "source": "1323",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2145",
      "source": "1323",
      "target": "88",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2146",
      "source": "1324",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2147",
      "source": "1324",
      "target": "1098",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2148",
      "source": "1325",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2149",
      "source": "1325",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2150",
      "source": "1326",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2151",
      "source": "1326",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2152",
      "source": "1327",
      "target": "510",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2153",
      "source": "1327",
      "target": "736",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2154",
      "source": "1329",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2155",
      "source": "1329",
      "target": "382",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2156",
      "source": "1330",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2157",
      "source": "1330",
      "target": "496",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2158",
      "source": "1331",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2159",
      "source": "1331",
      "target": "427",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2160",
      "source": "1333",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2161",
      "source": "1333",
      "target": "1212",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2162",
      "source": "1334",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2163",
      "source": "1334",
      "target": "832",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2164",
      "source": "1334",
      "target": "943",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2165",
      "source": "1335",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2166",
      "source": "1336",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2167",
      "source": "1336",
      "target": "1195",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2168",
      "source": "1337",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2169",
      "source": "1337",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2170",
      "source": "1338",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2171",
      "source": "1338",
      "target": "1056",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2172",
      "source": "1339",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2173",
      "source": "1339",
      "target": "783",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2174",
      "source": "1340",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2175",
      "source": "1340",
      "target": "1168",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2176",
      "source": "1341",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2177",
      "source": "1341",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2178",
      "source": "1342",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2179",
      "source": "1342",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2180",
      "source": "1343",
      "target": "1343",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2181",
      "source": "1343",
      "target": "302",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2182",
      "source": "1344",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2183",
      "source": "1345",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2184",
      "source": "1345",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2185",
      "source": "1346",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2186",
      "source": "1346",
      "target": "1281",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2187",
      "source": "1348",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2188",
      "source": "1348",
      "target": "197",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2189",
      "source": "1349",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2190",
      "source": "1349",
      "target": "204",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2191",
      "source": "1349",
      "target": "1359",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2192",
      "source": "1352",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2193",
      "source": "1352",
      "target": "1203",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2194",
      "source": "1354",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2195",
      "source": "1354",
      "target": "772",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2196",
      "source": "1355",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2197",
      "source": "1355",
      "target": "881",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2198",
      "source": "1356",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2199",
      "source": "1356",
      "target": "1136",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2200",
      "source": "1356",
      "target": "1139",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2201",
      "source": "1356",
      "target": "1278",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2202",
      "source": "1356",
      "target": "315",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2203",
      "source": "1361",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2204",
      "source": "1361",
      "target": "609",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2205",
      "source": "1362",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2206",
      "source": "1362",
      "target": "146",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2207",
      "source": "1363",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2208",
      "source": "1363",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2209",
      "source": "1364",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2210",
      "source": "1364",
      "target": "1404",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2211",
      "source": "1365",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2212",
      "source": "1365",
      "target": "410",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2213",
      "source": "1366",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2214",
      "source": "1366",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2215",
      "source": "1367",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2216",
      "source": "1367",
      "target": "774",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2217",
      "source": "1368",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2218",
      "source": "1368",
      "target": "866",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2219",
      "source": "1369",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2220",
      "source": "1369",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2221",
      "source": "1370",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2222",
      "source": "1370",
      "target": "918",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2223",
      "source": "1371",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2224",
      "source": "1371",
      "target": "266",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2225",
      "source": "1372",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2226",
      "source": "1372",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2227",
      "source": "1373",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2228",
      "source": "1373",
      "target": "1415",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2229",
      "source": "1374",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2230",
      "source": "1374",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2231",
      "source": "1375",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2232",
      "source": "1375",
      "target": "1091",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2233",
      "source": "1376",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2234",
      "source": "1376",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2235",
      "source": "1377",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2236",
      "source": "1377",
      "target": "159",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2237",
      "source": "1378",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2238",
      "source": "1378",
      "target": "496",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2239",
      "source": "1379",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2240",
      "source": "1379",
      "target": "1231",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2241",
      "source": "1380",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2242",
      "source": "1380",
      "target": "71",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2243",
      "source": "1381",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2244",
      "source": "1381",
      "target": "112",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2245",
      "source": "1382",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2246",
      "source": "1383",
      "target": "1353",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2247",
      "source": "1383",
      "target": "670",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2248",
      "source": "1385",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2249",
      "source": "1385",
      "target": "928",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2250",
      "source": "1386",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2251",
      "source": "1386",
      "target": "1154",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2252",
      "source": "1387",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2253",
      "source": "1387",
      "target": "901",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2254",
      "source": "1389",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2255",
      "source": "1389",
      "target": "179",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2256",
      "source": "1390",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2257",
      "source": "1390",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2258",
      "source": "1392",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2259",
      "source": "1392",
      "target": "415",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2260",
      "source": "1393",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2261",
      "source": "1393",
      "target": "1008",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2262",
      "source": "1393",
      "target": "55",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2263",
      "source": "1394",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2264",
      "source": "1394",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2265",
      "source": "1395",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2266",
      "source": "1395",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2267",
      "source": "1396",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2268",
      "source": "1396",
      "target": "724",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2269",
      "source": "1397",
      "target": "663",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2270",
      "source": "1398",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2271",
      "source": "1398",
      "target": "660",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2272",
      "source": "1399",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2273",
      "source": "1400",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2274",
      "source": "1400",
      "target": "470",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2275",
      "source": "1401",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2276",
      "source": "1402",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2277",
      "source": "1402",
      "target": "1291",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2278",
      "source": "1403",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2279",
      "source": "1403",
      "target": "408",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2280",
      "source": "1404",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2281",
      "source": "1404",
      "target": "1131",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2282",
      "source": "1405",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2283",
      "source": "1406",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2284",
      "source": "1406",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2285",
      "source": "1407",
      "target": "745",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2286",
      "source": "1408",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2287",
      "source": "1409",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2288",
      "source": "1409",
      "target": "1335",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2289",
      "source": "1410",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2290",
      "source": "1410",
      "target": "1238",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2291",
      "source": "1411",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2292",
      "source": "1411",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2293",
      "source": "1412",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2294",
      "source": "1412",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2295",
      "source": "1413",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2296",
      "source": "1414",
      "target": "1175",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2297",
      "source": "1414",
      "target": "223",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2298",
      "source": "1415",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2299",
      "source": "1416",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2300",
      "source": "1416",
      "target": "1334",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2301",
      "source": "1417",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2302",
      "source": "1417",
      "target": "841",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2303",
      "source": "1418",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2304",
      "source": "1419",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2305",
      "source": "1419",
      "target": "245",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2306",
      "source": "1420",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2307",
      "source": "1420",
      "target": "235",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2308",
      "source": "1421",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2309",
      "source": "1421",
      "target": "418",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2310",
      "source": "1423",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2311",
      "source": "1423",
      "target": "1336",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2312",
      "source": "1424",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2313",
      "source": "1424",
      "target": "251",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2314",
      "source": "1425",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2315",
      "source": "1425",
      "target": "837",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2316",
      "source": "1427",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2317",
      "source": "1427",
      "target": "956",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2318",
      "source": "1429",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2319",
      "source": "1429",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2320",
      "source": "1430",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2321",
      "source": "1430",
      "target": "1031",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2322",
      "source": "1431",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2323",
      "source": "1431",
      "target": "425",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2324",
      "source": "1433",
      "target": "508",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2325",
      "source": "1434",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2326",
      "source": "1434",
      "target": "391",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2327",
      "source": "1435",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2328",
      "source": "1435",
      "target": "892",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2329",
      "source": "1436",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2330",
      "source": "1437",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2331",
      "source": "1437",
      "target": "638",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2332",
      "source": "1438",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2333",
      "source": "1438",
      "target": "1214",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2334",
      "source": "1439",
      "target": "627",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2335",
      "source": "1439",
      "target": "222",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2336",
      "source": "1440",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2337",
      "source": "1440",
      "target": "593",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2338",
      "source": "1441",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2339",
      "source": "1441",
      "target": "928",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2340",
      "source": "1442",
      "target": "1147",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2341",
      "source": "1442",
      "target": "1283",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2342",
      "source": "1444",
      "target": "693",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2343",
      "source": "1444",
      "target": "482",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2344",
      "source": "1444",
      "target": "1006",
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
        "label": "fieldtech-test.akamai.com.edgekey-staging.net",
        "pointTitle": "subdomain: fieldtech-test.akamai.com.edgekey-staging.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1",
      "attributes": {
        "x": -1.632686267744351,
        "y": -1.1938879335950598,
        "label": "r35905-36051.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35905-36051.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "2",
      "attributes": {
        "x": -3.8158720859943673,
        "y": 2.904881363728127,
        "label": "2600:141b:13::17d7:8253",
        "pointTitle": "address: 2600:141b:13::17d7:8253",
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
        "x": 5.888284611477977,
        "y": -3.512287943996762,
        "label": "monitor.akamai.com",
        "pointTitle": "subdomain: monitor.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "4",
      "attributes": {
        "x": -7.018859555565864,
        "y": 6.7528007285799685,
        "label": "a1989.dscq.akamai.net",
        "pointTitle": "subdomain: a1989.dscq.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "5",
      "attributes": {
        "x": 8.751618681162332,
        "y": -5.68027746099202,
        "label": "r14407-22898.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r14407-22898.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "6",
      "attributes": {
        "x": 8.295234095784659,
        "y": 7.167188659829908,
        "label": "2a02:26f0:fe00:3bf::163f",
        "pointTitle": "address: 2a02:26f0:fe00:3bf::163f",
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
        "x": 10.030907297075288,
        "y": -7.633376243870988,
        "label": "staging-www.akamai.com.edgekey.net.globalredir.akadns.net",
        "pointTitle": "subdomain: staging-www.akamai.com.edgekey.net.globalredir.akadns.net",
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
        "x": -11.056813368962722,
        "y": 8.86435139160607,
        "label": "r36456-41630.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r36456-41630.c.1.dsdl.b.stor.lb.akamai.net",
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
        "x": -17.3471760913592,
        "y": -14.209727284759238,
        "label": "95.100.173.64",
        "pointTitle": "address: 95.100.173.64",
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
        "x": 12.36443702127703,
        "y": 11.14487637060773,
        "label": "s4-protected.akamai.com",
        "pointTitle": "subdomain: s4-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "11",
      "attributes": {
        "x": 11.115255434779534,
        "y": -17.444506769061363,
        "label": "e79.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e79.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "12",
      "attributes": {
        "x": 12.031238841625765,
        "y": 20.416831828200873,
        "label": "page-integrity.akamai.com",
        "pointTitle": "subdomain: page-integrity.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "13",
      "attributes": {
        "x": 18.629651111777225,
        "y": -20.045279673116486,
        "label": "2a02:26f0:1700:1b4::5b",
        "pointTitle": "address: 2a02:26f0:1700:1b4::5b",
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
        "x": -24.481093403977823,
        "y": 17.161412562717132,
        "label": "trial.control.akamai.com",
        "pointTitle": "subdomain: trial.control.akamai.com",
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
        "x": 19.543681715954015,
        "y": -20.638207587440377,
        "label": "beeline.akamai.com",
        "pointTitle": "subdomain: beeline.akamai.com",
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
        "x": 19.889884628792622,
        "y": 23.45069502630971,
        "label": "control.cloud-sqa2.akamai.com",
        "pointTitle": "subdomain: control.cloud-sqa2.akamai.com",
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
        "x": 18.882607926242205,
        "y": -22.93593559064204,
        "label": "e6759.dscg.akamaiedge.net",
        "pointTitle": "subdomain: e6759.dscg.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "18",
      "attributes": {
        "x": 31.18119713737438,
        "y": 20.368800606973657,
        "label": "2600:1413:1::1734:abdb",
        "pointTitle": "address: 2600:1413:1::1734:abdb",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "19",
      "attributes": {
        "x": -35.34138881212978,
        "y": -29.739128766606587,
        "label": "partner-tq.akamai.com",
        "pointTitle": "subdomain: partner-tq.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "20",
      "attributes": {
        "x": -25.7445845733355,
        "y": 28.427050523084183,
        "label": "xeroxwebcast.download.akamai.com",
        "pointTitle": "subdomain: xeroxwebcast.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "21",
      "attributes": {
        "x": -25.312700649735838,
        "y": -27.955036805740907,
        "label": "a152.g.akamai.net",
        "pointTitle": "subdomain: a152.g.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "22",
      "attributes": {
        "x": 40.60046076801806,
        "y": 31.393180333501085,
        "label": "a16-66.akam.net",
        "pointTitle": "ns: a16-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "23",
      "attributes": {
        "x": -44.38727390073815,
        "y": -32.87593553117512,
        "label": "smp.cst.akamai.com",
        "pointTitle": "subdomain: smp.cst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "24",
      "attributes": {
        "x": -46.69650244525637,
        "y": 30.071871401724717,
        "label": "usertest.akamai.com",
        "pointTitle": "subdomain: usertest.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "25",
      "attributes": {
        "x": -28.593735764041945,
        "y": -28.833951744487365,
        "label": "s20-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s20-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": -45.38907569042118,
        "y": 51.80841275922434,
        "label": "toyota.c.download.akamai.com",
        "pointTitle": "subdomain: toyota.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "27",
      "attributes": {
        "x": 49.85561125861129,
        "y": -49.103273604552186,
        "label": "a1697.g.akamai.net",
        "pointTitle": "subdomain: a1697.g.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "28",
      "attributes": {
        "x": 52.157152643273214,
        "y": 44.05176962659901,
        "label": "gateway-user.akamai.com",
        "pointTitle": "subdomain: gateway-user.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "29",
      "attributes": {
        "x": -30.88085196269649,
        "y": -53.69290701072562,
        "label": "2a02:26f0:b200::58dd:1942",
        "pointTitle": "address: 2a02:26f0:b200::58dd:1942",
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
        "x": -41.422135650678996,
        "y": 36.86867141351539,
        "label": "2a02:26f0:fe00:39f::4f",
        "pointTitle": "address: 2a02:26f0:fe00:39f::4f",
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
        "x": -57.98231516462974,
        "y": -55.596631001523676,
        "label": "careerjourney.akamai.com",
        "pointTitle": "subdomain: careerjourney.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "32",
      "attributes": {
        "x": -60.08278928939142,
        "y": 44.849354375270934,
        "label": "anycast-sandbox-gateway.akamai.com",
        "pointTitle": "subdomain: anycast-sandbox-gateway.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "33",
      "attributes": {
        "x": -63.16422038834838,
        "y": -33.677393737778495,
        "label": "r35286-37749.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35286-37749.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "34",
      "attributes": {
        "x": 35.79932441296826,
        "y": 60.128701583817545,
        "label": "2.20.143.48",
        "pointTitle": "address: 2.20.143.48",
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
        "x": -52.929108341726575,
        "y": -52.0131563339021,
        "label": "globesmartlearning.akamai.com",
        "pointTitle": "subdomain: globesmartlearning.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "36",
      "attributes": {
        "x": 61.2468216458477,
        "y": 63.86557007137952,
        "label": "r28045-16600.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r28045-16600.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "37",
      "attributes": {
        "x": 69.2053640602278,
        "y": -47.70216049987869,
        "label": "2a02:26f0:7100::211:64c1",
        "pointTitle": "address: 2a02:26f0:7100::211:64c1",
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
        "x": -56.41522429227393,
        "y": 75.03277217676745,
        "label": "e9529.b.akamaiedge.net",
        "pointTitle": "subdomain: e9529.b.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "39",
      "attributes": {
        "x": 45.63352153524379,
        "y": -44.311170311970024,
        "label": "107.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 107.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "40",
      "attributes": {
        "x": 66.54850102853798,
        "y": 58.89690077071907,
        "label": "88.221.24.57",
        "pointTitle": "address: 88.221.24.57",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "41",
      "attributes": {
        "x": -65.18108320596498,
        "y": -66.13373164301402,
        "label": "staging-resources.akamai.com",
        "pointTitle": "subdomain: staging-resources.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "42",
      "attributes": {
        "x": -51.45888853057434,
        "y": 69.23086149083639,
        "label": "adapt.akamai.com",
        "pointTitle": "subdomain: adapt.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "43",
      "attributes": {
        "x": 72.11471277072168,
        "y": -59.47617462705746,
        "label": "2600:1413:1:8a5::3a34",
        "pointTitle": "address: 2600:1413:1:8a5::3a34",
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
        "x": 67.61250705875091,
        "y": 87.59109517225392,
        "label": "stash.akamai.com",
        "pointTitle": "subdomain: stash.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "45",
      "attributes": {
        "x": 54.38688860122694,
        "y": -58.324547737002526,
        "label": "prod-www-preview.akamai.com",
        "pointTitle": "subdomain: prod-www-preview.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "46",
      "attributes": {
        "x": -48.82944995686927,
        "y": 66.38622713311162,
        "label": "giantsnfl.download.akamai.com",
        "pointTitle": "subdomain: giantsnfl.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "47",
      "attributes": {
        "x": -59.65358469561092,
        "y": -89.34834048814349,
        "label": "assets.akamai.com",
        "pointTitle": "subdomain: assets.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "48",
      "attributes": {
        "x": -82.90124797463722,
        "y": 90.01278787460268,
        "label": "eis-aam.akamai.com",
        "pointTitle": "subdomain: eis-aam.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "49",
      "attributes": {
        "x": 82.65798985028991,
        "y": -62.73764771571855,
        "label": "e76028.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e76028.dscx.akamaiedge.net",
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
        "x": -54.59002974267673,
        "y": 92.80494531594077,
        "label": "2001:2030:21::3e73:fc18",
        "pointTitle": "address: 2001:2030:21::3e73:fc18",
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
        "x": -76.86022363339993,
        "y": -74.73003147424959,
        "label": "2a02:26f0:b200::58dd:18ba",
        "pointTitle": "address: 2a02:26f0:b200::58dd:18ba",
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
        "x": -52.41887030894142,
        "y": 74.22782613947714,
        "label": "edgekey-staging.net",
        "pointTitle": "domain: edgekey-staging.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "53",
      "attributes": {
        "x": 97.64579292419072,
        "y": -96.5671490116028,
        "label": "idp-eis.akamai.com",
        "pointTitle": "subdomain: idp-eis.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "54",
      "attributes": {
        "x": 60.09319305102089,
        "y": 79.0823478011566,
        "label": "sos2180-1.streamos.c.download.akamai.com",
        "pointTitle": "subdomain: sos2180-1.streamos.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "55",
      "attributes": {
        "x": 85.47031779853323,
        "y": -70.28367992799272,
        "label": "2a02:26f0:67::42",
        "pointTitle": "address: 2a02:26f0:67::42",
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
        "x": -95.17753074615797,
        "y": 85.5965922785431,
        "label": "osx-upgrade.akamai.com",
        "pointTitle": "subdomain: osx-upgrade.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "57",
      "attributes": {
        "x": 88.15285742064636,
        "y": -113.0906535157758,
        "label": "e70882.dsca.akamaiedge.net",
        "pointTitle": "subdomain: e70882.dsca.akamaiedge.net",
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
        "x": 91.8200283611317,
        "y": 69.91535111603288,
        "label": "14.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 14.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "59",
      "attributes": {
        "x": 93.1159528539233,
        "y": -110.95087612238363,
        "label": "blogarchives.akamai.com",
        "pointTitle": "subdomain: blogarchives.akamai.com",
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
        "x": -115.45513614922021,
        "y": 63.55499572399065,
        "label": "az-dev-k8s.pushzero-dev.akamai.com",
        "pointTitle": "subdomain: az-dev-k8s.pushzero-dev.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "61",
      "attributes": {
        "x": 70.49351649177663,
        "y": -65.40967311825759,
        "label": "mxa-00190b01.gslb.pphosted.com",
        "pointTitle": "mx: mxa-00190b01.gslb.pphosted.com",
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
        "x": 82.27267861664838,
        "y": 82.15269262462903,
        "label": "centerpoint.download.akamai.com",
        "pointTitle": "subdomain: centerpoint.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "63",
      "attributes": {
        "x": -105.05859824537927,
        "y": -105.98065067790904,
        "label": "threatresearch.akamai.com",
        "pointTitle": "subdomain: threatresearch.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "64",
      "attributes": {
        "x": -88.97249339299913,
        "y": 69.99757750037857,
        "label": "hollywood.download.akamai.com",
        "pointTitle": "subdomain: hollywood.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "65",
      "attributes": {
        "x": 97.3509363584711,
        "y": -85.81769219575634,
        "label": "netalliancedev.akamai.com",
        "pointTitle": "subdomain: netalliancedev.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "66",
      "attributes": {
        "x": 127.4499646231645,
        "y": 71.57394428951304,
        "label": "documentation.akamai.com",
        "pointTitle": "subdomain: documentation.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "67",
      "attributes": {
        "x": 105.64473735849158,
        "y": -99.46074570524682,
        "label": "2a02:26f0:fe00:3a7::4f",
        "pointTitle": "address: 2a02:26f0:fe00:3a7::4f",
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
        "x": 73.0877120050649,
        "y": 79.48007323696854,
        "label": "crmqa.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: crmqa.akamai.com.edgesuite.net",
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
        "x": -83.71304950001131,
        "y": -77.46734320261538,
        "label": "gssinput.akamai.com",
        "pointTitle": "subdomain: gssinput.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "70",
      "attributes": {
        "x": 139.0015482552955,
        "y": 121.2517484772138,
        "label": "a1742.b.akamai.net",
        "pointTitle": "subdomain: a1742.b.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "71",
      "attributes": {
        "x": 89.85778863866311,
        "y": -137.43136853586202,
        "label": "e19.ksd.akamaiedge.net",
        "pointTitle": "subdomain: e19.ksd.akamaiedge.net",
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
        "x": 100.05883713328889,
        "y": 100.54371157177563,
        "label": "helloakamai-login.akamai.com",
        "pointTitle": "subdomain: helloakamai-login.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "73",
      "attributes": {
        "x": 132.55922437494837,
        "y": -128.89610313228854,
        "label": "mtvasia.download.akamai.com",
        "pointTitle": "subdomain: mtvasia.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "74",
      "attributes": {
        "x": -139.7509453017117,
        "y": 118.68340638045578,
        "label": "wizards.akamai.com",
        "pointTitle": "subdomain: wizards.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "75",
      "attributes": {
        "x": -119.57097327161469,
        "y": -109.39443675574243,
        "label": "fieldtech-test.akamai.com",
        "pointTitle": "subdomain: fieldtech-test.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "76",
      "attributes": {
        "x": 144.6946286620482,
        "y": 81.86442506127392,
        "label": "aoa.akamai.com",
        "pointTitle": "subdomain: aoa.akamai.com",
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
        "x": -104.52692323681093,
        "y": -107.76397405447435,
        "label": "sportsman.download.akamai.com",
        "pointTitle": "subdomain: sportsman.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "78",
      "attributes": {
        "x": -84.48735840606085,
        "y": 86.37493965572953,
        "label": "e14900.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e14900.dscx.akamaiedge.net",
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
        "x": -155.48636014039005,
        "y": -113.35626393341383,
        "label": "artifact.akamai.com",
        "pointTitle": "subdomain: artifact.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "80",
      "attributes": {
        "x": -100.739489250447,
        "y": 100.2746062603739,
        "label": "e15684.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e15684.dscx.akamaiedge.net",
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
        "x": 131.9798577764929,
        "y": -85.72208738668635,
        "label": "a1042.g.akamai.net",
        "pointTitle": "subdomain: a1042.g.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "82",
      "attributes": {
        "x": 88.23984504106606,
        "y": 82.66858367400842,
        "label": "staging-email.akamai.com.edgekey.net",
        "pointTitle": "subdomain: staging-email.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "83",
      "attributes": {
        "x": -135.92748860215625,
        "y": -163.68705539189165,
        "label": "apps-ac.akamai.com",
        "pointTitle": "subdomain: apps-ac.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "84",
      "attributes": {
        "x": -151.61286464629512,
        "y": 94.58457003177774,
        "label": "r35905-36788.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35905-36788.c.1.dsdl.b.stor.lb.akamai.net",
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
        "x": -130.14159622603063,
        "y": -101.58513826099264,
        "label": "workbox.cst.akamai.com",
        "pointTitle": "subdomain: workbox.cst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "86",
      "attributes": {
        "x": -125.36430853068524,
        "y": 113.4131446916831,
        "label": "aoa-delivery.akamai.com.edgekey.net",
        "pointTitle": "subdomain: aoa-delivery.akamai.com.edgekey.net",
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
        "x": -142.94727821628342,
        "y": -109.65722488169094,
        "label": "ns1-61.akam.net",
        "pointTitle": "ns: ns1-61.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "88",
      "attributes": {
        "x": 173.33992798090142,
        "y": 170.20738880602966,
        "label": "bypass.control.staging.akamai.com.edgekey.net",
        "pointTitle": "subdomain: bypass.control.staging.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "89",
      "attributes": {
        "x": -103.7612568340443,
        "y": -129.07153603605218,
        "label": "mads.akamai.com",
        "pointTitle": "subdomain: mads.akamai.com",
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
        "x": -165.84350408824866,
        "y": 171.77902139110853,
        "label": "infinity.download.akamai.com",
        "pointTitle": "subdomain: infinity.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "91",
      "attributes": {
        "x": 150.74069342755797,
        "y": -166.83818273726646,
        "label": "184.85.248.66",
        "pointTitle": "address: 184.85.248.66",
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
        "x": 97.48655025685336,
        "y": 170.53646186178912,
        "label": "travelbox.cst.akamai.com",
        "pointTitle": "subdomain: travelbox.cst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "93",
      "attributes": {
        "x": 110.74193682567324,
        "y": -159.92621317381764,
        "label": "answerx-srchgde.akamai.com",
        "pointTitle": "subdomain: answerx-srchgde.akamai.com",
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
        "x": -142.00948392455925,
        "y": 135.25326432044716,
        "label": "hubspot.net",
        "pointTitle": "domain: hubspot.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "95",
      "attributes": {
        "x": 162.22183493512034,
        "y": -189.08436533888533,
        "label": "tsagov.download.akamai.com",
        "pointTitle": "subdomain: tsagov.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "96",
      "attributes": {
        "x": 113.1157526621356,
        "y": 110.31565481131652,
        "label": "r28046-16594.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r28046-16594.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "97",
      "attributes": {
        "x": 138.5122439894281,
        "y": -104.6804842374601,
        "label": "23.79.238.179",
        "pointTitle": "address: 23.79.238.179",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "98",
      "attributes": {
        "x": 192.47969974330283,
        "y": 142.8756259975986,
        "label": "etg.akamai.com",
        "pointTitle": "subdomain: etg.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "99",
      "attributes": {
        "x": -108.73401108079432,
        "y": -164.2203873047436,
        "label": "a13-66.akam.net",
        "pointTitle": "ns: a13-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "100",
      "attributes": {
        "x": -110.81547969315731,
        "y": 166.45527306787318,
        "label": "prod-edge-live.akamai.com",
        "pointTitle": "subdomain: prod-edge-live.akamai.com",
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
        "x": -130.6955107647182,
        "y": -180.80642257714575,
        "label": "dev-eistools-sp01.bangalore.corp.akamai.com",
        "pointTitle": "subdomain: dev-eistools-sp01.bangalore.corp.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "102",
      "attributes": {
        "x": 122.09043320154836,
        "y": 168.36116887496246,
        "label": "188.238.79.23.in-addr.arpa",
        "pointTitle": "ptr: 188.238.79.23.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "103",
      "attributes": {
        "x": 174.82314313207848,
        "y": -125.81078795040916,
        "label": "ipv6.whatismyip.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: ipv6.whatismyip.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "104",
      "attributes": {
        "x": -162.07955428126,
        "y": 114.79693137890825,
        "label": "184.238.79.23.in-addr.arpa",
        "pointTitle": "ptr: 184.238.79.23.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "105",
      "attributes": {
        "x": 188.7346932118834,
        "y": -165.88994859053474,
        "label": "origin-tech.akamai.com",
        "pointTitle": "subdomain: origin-tech.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "106",
      "attributes": {
        "x": -178.51577226573858,
        "y": 185.31844457921227,
        "label": "staging.selfservice.akamai.com",
        "pointTitle": "subdomain: staging.selfservice.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "107",
      "attributes": {
        "x": 143.85066073655236,
        "y": -132.6550303432927,
        "label": "democratic1.download.akamai.com",
        "pointTitle": "subdomain: democratic1.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "108",
      "attributes": {
        "x": 211.69199947256072,
        "y": 192.02902545869816,
        "label": "dlc-sqa.akamai.com.edgekey.net",
        "pointTitle": "subdomain: dlc-sqa.akamai.com.edgekey.net",
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
        "x": 117.48635144479908,
        "y": -138.41599795935113,
        "label": "cac.i.am.staging.akamai.com",
        "pointTitle": "subdomain: cac.i.am.staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "110",
      "attributes": {
        "x": -197.49334732589043,
        "y": 191.21443215648065,
        "label": "e3578.x.akamaiedge.net",
        "pointTitle": "subdomain: e3578.x.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "111",
      "attributes": {
        "x": 111.05724262749413,
        "y": -192.8428837615787,
        "label": "2a02:26f0:b200::58dd:188b",
        "pointTitle": "address: 2a02:26f0:b200::58dd:188b",
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
        "x": -206.94423495077686,
        "y": 199.85973424892723,
        "label": "tmd0zfspxwvp.stspg-customer.com",
        "pointTitle": "subdomain: tmd0zfspxwvp.stspg-customer.com",
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
        "x": -117.42463665998935,
        "y": -222.4923433513702,
        "label": "20.127.127.26",
        "pointTitle": "address: 20.127.127.26",
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
        "x": 160.5135160561904,
        "y": 168.7766648382135,
        "label": "redirects-luna.edgekey.net",
        "pointTitle": "subdomain: redirects-luna.edgekey.net",
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
        "x": 215.0698875933855,
        "y": -130.27495421896188,
        "label": "edgecontrol.akamai.com",
        "pointTitle": "subdomain: edgecontrol.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "116",
      "attributes": {
        "x": 137.31443712322306,
        "y": 164.3767856617587,
        "label": "dlm.tools.akamai.com",
        "pointTitle": "subdomain: dlm.tools.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "117",
      "attributes": {
        "x": 119.8244889556881,
        "y": -228.9984313084104,
        "label": "iris.akamai.com.edgekey.net",
        "pointTitle": "subdomain: iris.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "118",
      "attributes": {
        "x": 141.59266979326077,
        "y": 197.75672308967103,
        "label": "web-performance.edgekey.net",
        "pointTitle": "subdomain: web-performance.edgekey.net",
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
        "x": 153.55380962572406,
        "y": -233.8208995797224,
        "label": "roche.download.akamai.com",
        "pointTitle": "subdomain: roche.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "120",
      "attributes": {
        "x": 129.26228650709072,
        "y": 155.6260398470924,
        "label": "s1-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s1-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "121",
      "attributes": {
        "x": -153.57076522234024,
        "y": -225.77822589564872,
        "label": "xerox.download.akamai.com",
        "pointTitle": "subdomain: xerox.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "122",
      "attributes": {
        "x": 141.99799041906115,
        "y": 216.92277335001006,
        "label": "multiprensa.download.akamai.com",
        "pointTitle": "subdomain: multiprensa.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "123",
      "attributes": {
        "x": -131.72131016244234,
        "y": -223.4538889613592,
        "label": "cablev.download.akamai.com",
        "pointTitle": "subdomain: cablev.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "124",
      "attributes": {
        "x": -192.7343292208144,
        "y": 124.30774553489236,
        "label": "r33729-35286.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r33729-35286.c.1.dsdl.b.stor.lb.akamai.net",
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
        "x": 215.4852058774864,
        "y": -208.59993369611578,
        "label": "2600:1480:800::42",
        "pointTitle": "address: 2600:1480:800::42",
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
        "x": 184.94160215807406,
        "y": 241.42668489270613,
        "label": "dl.staging.akamai.com.edgekey.net",
        "pointTitle": "subdomain: dl.staging.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "127",
      "attributes": {
        "x": 155.36805657704758,
        "y": -158.07297607513817,
        "label": "sos1469-1.streamos.download.akamai.com",
        "pointTitle": "subdomain: sos1469-1.streamos.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "128",
      "attributes": {
        "x": 208.70424128671834,
        "y": 166.0877356119138,
        "label": "saconnect.akamai.com",
        "pointTitle": "subdomain: saconnect.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "129",
      "attributes": {
        "x": 214.27770328024948,
        "y": -168.7666203602115,
        "label": "s18-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s18-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "130",
      "attributes": {
        "x": -232.9037663722028,
        "y": 199.82962245445407,
        "label": "a1000.g.akamai.net",
        "pointTitle": "subdomain: a1000.g.akamai.net",
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
        "x": -222.43407739506443,
        "y": -181.32452563803633,
        "label": "s8-protected.akamai.com",
        "pointTitle": "subdomain: s8-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "132",
      "attributes": {
        "x": 136.5879660354751,
        "y": 173.12211539920423,
        "label": "spdemo3.akamai.com",
        "pointTitle": "subdomain: spdemo3.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "133",
      "attributes": {
        "x": 197.09340825067676,
        "y": -173.12734156935548,
        "label": "100.36.247.72.in-addr.arpa",
        "pointTitle": "ptr: 100.36.247.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "134",
      "attributes": {
        "x": 144.0098273199409,
        "y": 253.51056391023775,
        "label": "crmdr.akamai.com",
        "pointTitle": "subdomain: crmdr.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "135",
      "attributes": {
        "x": 212.39620972615265,
        "y": -229.10132639289154,
        "label": "sitesearch.akamai.com.edgekey.net",
        "pointTitle": "subdomain: sitesearch.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "136",
      "attributes": {
        "x": 215.43847338008976,
        "y": 214.86220315653236,
        "label": "serviceincidents.akamai.com",
        "pointTitle": "subdomain: serviceincidents.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "137",
      "attributes": {
        "x": 156.37001393600278,
        "y": -240.9457326813809,
        "label": "jumpstart.akamai.com",
        "pointTitle": "subdomain: jumpstart.akamai.com",
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
        "x": 187.02670457763176,
        "y": 229.5173206602871,
        "label": "23.1.50.171",
        "pointTitle": "address: 23.1.50.171",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "139",
      "attributes": {
        "x": 169.96923955676206,
        "y": -222.59146956512126,
        "label": "a1524.g.akamai.net",
        "pointTitle": "subdomain: a1524.g.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "140",
      "attributes": {
        "x": 267.0328420751232,
        "y": 190.62447352774996,
        "label": "72.246.2.107",
        "pointTitle": "address: 72.246.2.107",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "141",
      "attributes": {
        "x": -218.77744130539946,
        "y": -217.17066026679703,
        "label": "external-abattery.akamai.com.edgekey.net",
        "pointTitle": "subdomain: external-abattery.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "142",
      "attributes": {
        "x": -221.6029145487095,
        "y": 223.31921746706453,
        "label": "187.238.79.23.in-addr.arpa",
        "pointTitle": "ptr: 187.238.79.23.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "143",
      "attributes": {
        "x": 212.96341140016588,
        "y": -283.168543890293,
        "label": "discoverorg.akamai.com",
        "pointTitle": "subdomain: discoverorg.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "144",
      "attributes": {
        "x": 228.72319451036535,
        "y": 205.5793781172737,
        "label": "e24856.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e24856.dscx.akamaiedge.net",
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
        "x": 245.48265075390623,
        "y": -269.1981281107539,
        "label": "www.upload.akamai.com",
        "pointTitle": "subdomain: www.upload.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "146",
      "attributes": {
        "x": 289.4795337852892,
        "y": 291.7665570618548,
        "label": "s3-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s3-protected.akamai.com.edgekey.net",
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
        "x": 167.66607507740056,
        "y": -268.18241484508417,
        "label": "23.200.76.206",
        "pointTitle": "address: 23.200.76.206",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "148",
      "attributes": {
        "x": 224.32126689273827,
        "y": 152.10522075943462,
        "label": "r29607-30516.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r29607-30516.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "149",
      "attributes": {
        "x": -245.978197822734,
        "y": -178.89277192439903,
        "label": "umpui.ump.akadns.net",
        "pointTitle": "subdomain: umpui.ump.akadns.net",
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
        "x": 180.530319931464,
        "y": 267.5824154745257,
        "label": "e15666.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e15666.dscx.akamaiedge.net",
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
        "x": -200.4462439701682,
        "y": -161.30443670906786,
        "label": "predictive.akamai.com",
        "pointTitle": "subdomain: predictive.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "152",
      "attributes": {
        "x": 186.45913298325445,
        "y": 155.79791711854074,
        "label": "manager.akamai.com",
        "pointTitle": "subdomain: manager.akamai.com",
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
        "x": -251.51458474065396,
        "y": -166.51253123059533,
        "label": "e27849.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e27849.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "154",
      "attributes": {
        "x": 154.10436607724813,
        "y": 246.6317110998982,
        "label": "execute-api.us-east-1.amazonaws.com",
        "pointTitle": "domain: execute-api.us-east-1.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "155",
      "attributes": {
        "x": -230.48932467406678,
        "y": -269.0136751124963,
        "label": "act.cst.akamai.com",
        "pointTitle": "subdomain: act.cst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "156",
      "attributes": {
        "x": -229.28179877017678,
        "y": 226.5646381372913,
        "label": "52.215.192.131",
        "pointTitle": "address: 52.215.192.131",
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
        "x": -187.51153014067137,
        "y": -295.99400838198267,
        "label": "muze.download.akamai.com",
        "pointTitle": "subdomain: muze.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "158",
      "attributes": {
        "x": 166.25193143843646,
        "y": 226.43164273564602,
        "label": "anm1.download.akamai.com",
        "pointTitle": "subdomain: anm1.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "159",
      "attributes": {
        "x": -285.1298009506211,
        "y": -200.2134960027547,
        "label": "s12-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s12-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "160",
      "attributes": {
        "x": -309.5077892090882,
        "y": 184.34184373183615,
        "label": "80.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 80.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "161",
      "attributes": {
        "x": 253.75875667178553,
        "y": -292.7355013262651,
        "label": "jimrome.download.akamai.com",
        "pointTitle": "subdomain: jimrome.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "162",
      "attributes": {
        "x": -170.82004080258193,
        "y": 239.82209602680487,
        "label": "e19.b.akamaiedge.net",
        "pointTitle": "subdomain: e19.b.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "163",
      "attributes": {
        "x": 284.80012065829754,
        "y": -321.59422189452584,
        "label": "prod-tm-web03.akamai.com",
        "pointTitle": "subdomain: prod-tm-web03.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "164",
      "attributes": {
        "x": -268.1783278849028,
        "y": 229.029439874775,
        "label": "mapnocc3.sv4.netmgmt.akamai.com",
        "pointTitle": "subdomain: mapnocc3.sv4.netmgmt.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "165",
      "attributes": {
        "x": 267.49081396266894,
        "y": -234.62508845735823,
        "label": "search.akamai.com",
        "pointTitle": "subdomain: search.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "166",
      "attributes": {
        "x": -323.2289494666501,
        "y": 255.0371352968632,
        "label": "r14407-22895.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r14407-22895.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "167",
      "attributes": {
        "x": 304.1032672187936,
        "y": -306.14510887202306,
        "label": "staging.ticketing.akamai.com",
        "pointTitle": "subdomain: staging.ticketing.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "168",
      "attributes": {
        "x": 292.03898041771635,
        "y": 180.59904011419653,
        "label": "3.219.230.73",
        "pointTitle": "address: 3.219.230.73",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "169",
      "attributes": {
        "x": -216.58188984445906,
        "y": -320.4733537248626,
        "label": "univtexas.download.akamai.com",
        "pointTitle": "subdomain: univtexas.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "170",
      "attributes": {
        "x": 257.7155771256472,
        "y": 251.07430075440544,
        "label": "isp.akamai.com",
        "pointTitle": "subdomain: isp.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "171",
      "attributes": {
        "x": 201.2853804179705,
        "y": -336.15786395374636,
        "label": "mobiledevicemail.akamai-ns.akadns.net",
        "pointTitle": "subdomain: mobiledevicemail.akamai-ns.akadns.net",
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
        "x": 242.80174988770239,
        "y": 303.1667161755114,
        "label": "amazoncomh3.download.akamai.com",
        "pointTitle": "subdomain: amazoncomh3.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "173",
      "attributes": {
        "x": -272.84242122265647,
        "y": -193.94313911900767,
        "label": "v4.iplookup.akamai.com",
        "pointTitle": "subdomain: v4.iplookup.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "174",
      "attributes": {
        "x": 318.6324593138198,
        "y": 226.30552478658709,
        "label": "2600:141b:13::172f:91c1",
        "pointTitle": "address: 2600:141b:13::172f:91c1",
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
        "x": 255.20237627023522,
        "y": -186.13220655602365,
        "label": "a1170.g.akamai.net",
        "pointTitle": "subdomain: a1170.g.akamai.net",
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
        "x": 278.6059176949645,
        "y": 350.3234687626673,
        "label": "ec2-44-224-141-85.us-west-2.compute.amazonaws.com",
        "pointTitle": "domain: ec2-44-224-141-85.us-west-2.compute.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "177",
      "attributes": {
        "x": 329.6202551669566,
        "y": -190.41472455507787,
        "label": "guestwifi.akamai.com",
        "pointTitle": "subdomain: guestwifi.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "178",
      "attributes": {
        "x": 249.016646559574,
        "y": 340.0513721731219,
        "label": "api.ccu.akamai.com",
        "pointTitle": "subdomain: api.ccu.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "179",
      "attributes": {
        "x": 316.50759112605397,
        "y": -316.6099412687803,
        "label": "23.2.216.115",
        "pointTitle": "address: 23.2.216.115",
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
        "x": 312.307293346381,
        "y": 188.12563528634138,
        "label": "sos1462-1.streamos.download.akamai.com",
        "pointTitle": "subdomain: sos1462-1.streamos.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "181",
      "attributes": {
        "x": -201.839313271176,
        "y": -349.2717082670736,
        "label": "r20802-22846.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r20802-22846.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "182",
      "attributes": {
        "x": 339.34785231022545,
        "y": 276.3798850709688,
        "label": "s13-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s13-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "183",
      "attributes": {
        "x": -349.5367582552279,
        "y": -185.61733798953912,
        "label": "aplu.download.akamai.com",
        "pointTitle": "subdomain: aplu.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "184",
      "attributes": {
        "x": 311.5035758306752,
        "y": 310.84077038968917,
        "label": "macosx-aam.upgrade.akamai.com",
        "pointTitle": "subdomain: macosx-aam.upgrade.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "185",
      "attributes": {
        "x": 286.1557511567753,
        "y": -321.9015677786483,
        "label": "akamai.com",
        "pointTitle": "domain: akamai.com",
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
        "x": -240.67523742206112,
        "y": 370.90459227130697,
        "label": "a5-66.akam.net",
        "pointTitle": "ns: a5-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "187",
      "attributes": {
        "x": 224.64545794681823,
        "y": -251.79609459251523,
        "label": "2600:141b:13:7ad::10c6",
        "pointTitle": "address: 2600:141b:13:7ad::10c6",
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
        "x": 358.17769582694586,
        "y": 297.8101719867057,
        "label": "35994",
        "pointTitle": "as: 35994, Desc: AKAMAI-AS - Akamai Technologies, Inc.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "189",
      "attributes": {
        "x": 269.45481129578826,
        "y": -264.5987006636702,
        "label": "clips.download.akamai.com",
        "pointTitle": "subdomain: clips.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "190",
      "attributes": {
        "x": 327.5956844792809,
        "y": 257.06873884250524,
        "label": "wwwns.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: wwwns.akamai.com.edgesuite.net",
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
        "x": 369.77949014314936,
        "y": -336.4907072235533,
        "label": "csc.akamai.com",
        "pointTitle": "subdomain: csc.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "192",
      "attributes": {
        "x": -219.75818699752548,
        "y": 288.0207142811304,
        "label": "university.akamai.com",
        "pointTitle": "subdomain: university.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "193",
      "attributes": {
        "x": 310.60500266498633,
        "y": -225.7847586576431,
        "label": "atlantis-essl.akamai.com",
        "pointTitle": "subdomain: atlantis-essl.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "194",
      "attributes": {
        "x": -239.1541494522533,
        "y": 351.8708031539868,
        "label": "qa-community.akamai.com",
        "pointTitle": "subdomain: qa-community.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "195",
      "attributes": {
        "x": -227.61836080879127,
        "y": -295.44444987539396,
        "label": "102.36.247.72.in-addr.arpa",
        "pointTitle": "ptr: 102.36.247.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "196",
      "attributes": {
        "x": -284.51729257942526,
        "y": 303.0638675546507,
        "label": "warnermusi1.download.akamai.com",
        "pointTitle": "subdomain: warnermusi1.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "197",
      "attributes": {
        "x": 240.25667378596782,
        "y": -230.29123673532382,
        "label": "88.221.188.217",
        "pointTitle": "address: 88.221.188.217",
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
        "x": 238.25272358550097,
        "y": 212.47255475618408,
        "label": "e38374.dsca.akamaiedge.net",
        "pointTitle": "subdomain: e38374.dsca.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "199",
      "attributes": {
        "x": -302.782964505848,
        "y": -385.6723494894719,
        "label": "upgrade.terra.akamai.com",
        "pointTitle": "subdomain: upgrade.terra.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "200",
      "attributes": {
        "x": 322.44150323751694,
        "y": 308.95505258576554,
        "label": "2600:1480:1::42",
        "pointTitle": "address: 2600:1480:1::42",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "201",
      "attributes": {
        "x": -283.91141422624213,
        "y": -262.5050120956779,
        "label": "72.246.2.0/24",
        "pointTitle": "netblock: 72.246.2.0/24",
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
        "x": -250.72865894733502,
        "y": 337.03611344229375,
        "label": "prod-edge-live.akamai.com.edgekey.net",
        "pointTitle": "subdomain: prod-edge-live.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "203",
      "attributes": {
        "x": -369.46505679036466,
        "y": -287.6810806782838,
        "label": "rushlimb.download.akamai.com",
        "pointTitle": "subdomain: rushlimb.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "204",
      "attributes": {
        "x": 319.5897687180976,
        "y": 382.88654607832393,
        "label": "23.200.0.182",
        "pointTitle": "address: 23.200.0.182",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "205",
      "attributes": {
        "x": 374.43190686872066,
        "y": -295.8680124144492,
        "label": "a1-220.akam.net",
        "pointTitle": "ns: a1-220.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "206",
      "attributes": {
        "x": -271.13291990668364,
        "y": 388.83335901691294,
        "label": "wpvideo.c.download.akamai.com",
        "pointTitle": "subdomain: wpvideo.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "207",
      "attributes": {
        "x": 285.2079921798913,
        "y": -241.64455333101756,
        "label": "amazoncomh3.c.download.akamai.com",
        "pointTitle": "subdomain: amazoncomh3.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "208",
      "attributes": {
        "x": 403.75586059724594,
        "y": 278.67643764659783,
        "label": "2600:1401:1::42",
        "pointTitle": "address: 2600:1401:1::42",
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
        "x": 383.1856833485127,
        "y": -231.75825864486617,
        "label": "glennbeck.download.akamai.com",
        "pointTitle": "subdomain: glennbeck.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "210",
      "attributes": {
        "x": 386.979917796999,
        "y": 282.8664678406639,
        "label": "thrivepass.akamai.com",
        "pointTitle": "subdomain: thrivepass.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "211",
      "attributes": {
        "x": 276.37411997813257,
        "y": -258.3373595396697,
        "label": "cac.control.akamai.com.edgekey.net",
        "pointTitle": "subdomain: cac.control.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "212",
      "attributes": {
        "x": -284.60676424979783,
        "y": 233.7044441062592,
        "label": "rfi1.c.download.akamai.com",
        "pointTitle": "subdomain: rfi1.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "213",
      "attributes": {
        "x": 335.52150975738397,
        "y": -380.9575899308901,
        "label": "34.203.184.117",
        "pointTitle": "address: 34.203.184.117",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "214",
      "attributes": {
        "x": 313.22806564006544,
        "y": 389.33052550273976,
        "label": "edgeapp.akamai.com",
        "pointTitle": "subdomain: edgeapp.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "215",
      "attributes": {
        "x": -341.0537982501934,
        "y": -308.639359435487,
        "label": "23.79.238.187",
        "pointTitle": "address: 23.79.238.187",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "216",
      "attributes": {
        "x": 219.72306542820283,
        "y": 306.1689836596888,
        "label": "84.53.156.0/22",
        "pointTitle": "netblock: 84.53.156.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "217",
      "attributes": {
        "x": 320.5567783472888,
        "y": -264.52233058379534,
        "label": "http.us.storage.akadns.net",
        "pointTitle": "subdomain: http.us.storage.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "218",
      "attributes": {
        "x": -275.2305927867841,
        "y": 324.3375425112374,
        "label": "control.staging.akamai.com",
        "pointTitle": "subdomain: control.staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "219",
      "attributes": {
        "x": 303.47441025151517,
        "y": -308.41815490421715,
        "label": "cloudlets.akamai.com.edgekey.net",
        "pointTitle": "subdomain: cloudlets.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "220",
      "attributes": {
        "x": -306.98773644661276,
        "y": 228.92256304268838,
        "label": "e91.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e91.dscx.akamaiedge.net",
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
        "x": -334.14027776163516,
        "y": -308.78651225050254,
        "label": "s13-protected.akamai.com",
        "pointTitle": "subdomain: s13-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "222",
      "attributes": {
        "x": -355.69628376216275,
        "y": 371.04767266970396,
        "label": "e4370.x.akamaiedge.net",
        "pointTitle": "subdomain: e4370.x.akamaiedge.net",
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
        "x": -243.2063268021996,
        "y": -338.2682260967163,
        "label": "prod-news-app01.extern.akamai.com",
        "pointTitle": "subdomain: prod-news-app01.extern.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "224",
      "attributes": {
        "x": 375.52199572777204,
        "y": 256.9694007021797,
        "label": "a2047.g.akamai.net",
        "pointTitle": "subdomain: a2047.g.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "225",
      "attributes": {
        "x": 277.1934163951589,
        "y": -409.894054621264,
        "label": "control.cloud-sqa-shared.akamai.com",
        "pointTitle": "subdomain: control.cloud-sqa-shared.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "226",
      "attributes": {
        "x": 230.16081176734554,
        "y": 371.2579888764863,
        "label": "23.79.238.158",
        "pointTitle": "address: 23.79.238.158",
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
        "x": 328.0368451278532,
        "y": -391.2614157120071,
        "label": "namecontrols.akamai.com",
        "pointTitle": "subdomain: namecontrols.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "228",
      "attributes": {
        "x": 353.60151962023014,
        "y": 343.01725760842845,
        "label": "r30521-22723-20802.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r30521-22723-20802.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "229",
      "attributes": {
        "x": 336.2764184468598,
        "y": -345.71514241470453,
        "label": "potg.akamai.com.edgekey.net",
        "pointTitle": "subdomain: potg.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "230",
      "attributes": {
        "x": 381.9754558625452,
        "y": 336.7505739991843,
        "label": "git.source.akamai.com",
        "pointTitle": "subdomain: git.source.akamai.com",
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
        "x": -364.9749246737141,
        "y": -329.5123400581284,
        "label": "e17096.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e17096.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "232",
      "attributes": {
        "x": 281.0748827688695,
        "y": 445.6616304638106,
        "label": "ipam.deploy.akamai.com",
        "pointTitle": "subdomain: ipam.deploy.akamai.com",
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
        "x": -258.79907648528234,
        "y": -336.23479947786154,
        "label": "cocacola.download.akamai.com",
        "pointTitle": "subdomain: cocacola.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "234",
      "attributes": {
        "x": -299.9210677142108,
        "y": 434.7221048627905,
        "label": "nationalpark.download.akamai.com",
        "pointTitle": "subdomain: nationalpark.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "235",
      "attributes": {
        "x": -353.5321770783646,
        "y": -315.2999358672489,
        "label": "pushzero.akamai.com.edgekey.net",
        "pointTitle": "subdomain: pushzero.akamai.com.edgekey.net",
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
        "x": 415.21171861252736,
        "y": 450.6325885136842,
        "label": "nbcdogshow.download.akamai.com",
        "pointTitle": "subdomain: nbcdogshow.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "237",
      "attributes": {
        "x": 394.7912907131937,
        "y": -358.02673144197826,
        "label": "gssedu.akamai.com",
        "pointTitle": "subdomain: gssedu.akamai.com",
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
        "x": 278.2166434842276,
        "y": 363.1096433284786,
        "label": "projects.cst.akamai.com",
        "pointTitle": "subdomain: projects.cst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "239",
      "attributes": {
        "x": -475.26350689319725,
        "y": -453.65862029109894,
        "label": "prod-blogs.akamai.com.edgekey.net.globalredir.akadns.net",
        "pointTitle": "subdomain: prod-blogs.akamai.com.edgekey.net.globalredir.akadns.net",
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
        "x": 478.58944521739284,
        "y": 404.4561110283001,
        "label": "2620:100:9001:583::1",
        "pointTitle": "address: 2620:100:9001:583::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "241",
      "attributes": {
        "x": 293.56633463158084,
        "y": -470.90750881096244,
        "label": "downloadcenter.sqa-shared.akamai.com",
        "pointTitle": "subdomain: downloadcenter.sqa-shared.akamai.com",
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
        "x": -464.86259072134055,
        "y": 419.13282647824695,
        "label": "e2256.dsca.akamaiedge.net",
        "pointTitle": "subdomain: e2256.dsca.akamaiedge.net",
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
        "x": 296.89090980075525,
        "y": -392.3888218144326,
        "label": "enterprise-access.akamai.com",
        "pointTitle": "subdomain: enterprise-access.akamai.com",
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
        "x": -261.9782267702667,
        "y": 320.5010343408874,
        "label": "mitstorage.c.download.akamai.com",
        "pointTitle": "subdomain: mitstorage.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "245",
      "attributes": {
        "x": -306.63115124884484,
        "y": -313.2547854540556,
        "label": "cstvcbs.c.download.akamai.com",
        "pointTitle": "subdomain: cstvcbs.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "246",
      "attributes": {
        "x": -342.53675347591616,
        "y": 312.9661163589197,
        "label": "s11-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s11-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "247",
      "attributes": {
        "x": -358.7117639285862,
        "y": -410.25093226189017,
        "label": "change.akamai.com",
        "pointTitle": "subdomain: change.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "248",
      "attributes": {
        "x": -404.5835290362522,
        "y": 482.8118403686403,
        "label": "esi-examples.akamai.com",
        "pointTitle": "subdomain: esi-examples.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "249",
      "attributes": {
        "x": 476.15109787894824,
        "y": -423.8818804241839,
        "label": "2600:1480:b000::42",
        "pointTitle": "address: 2600:1480:b000::42",
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
        "x": -450.68321430818315,
        "y": 496.57842754518947,
        "label": "learn-qa.akamai.com.edgekey.net",
        "pointTitle": "subdomain: learn-qa.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "251",
      "attributes": {
        "x": 424.66153987662676,
        "y": -461.5976031180479,
        "label": "eis-redirect.akamai.com.edgekey.net",
        "pointTitle": "subdomain: eis-redirect.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "252",
      "attributes": {
        "x": -468.66395478623576,
        "y": 481.3284476311578,
        "label": "beeline-dev.akamai.com",
        "pointTitle": "subdomain: beeline-dev.akamai.com",
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
        "x": 428.6579681812807,
        "y": -502.82396887828526,
        "label": "apicatalog.akamai.com",
        "pointTitle": "subdomain: apicatalog.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "254",
      "attributes": {
        "x": -450.9015482064242,
        "y": 503.1805747184627,
        "label": "cfat.akamai.com",
        "pointTitle": "subdomain: cfat.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "255",
      "attributes": {
        "x": 467.8731568681445,
        "y": -315.9180786927335,
        "label": "cdb.akamai.com",
        "pointTitle": "subdomain: cdb.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "256",
      "attributes": {
        "x": -500.4847260711863,
        "y": 392.9106282053471,
        "label": "api.ccu.akadns.net",
        "pointTitle": "subdomain: api.ccu.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "257",
      "attributes": {
        "x": 473.48073228131955,
        "y": -280.2261342105352,
        "label": "95.101.36.66",
        "pointTitle": "address: 95.101.36.66",
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
        "x": 391.35572498663976,
        "y": 395.4631760812609,
        "label": "netstorage.download.akamai.com",
        "pointTitle": "subdomain: netstorage.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "259",
      "attributes": {
        "x": -481.7805491912214,
        "y": -419.97773196460395,
        "label": "qualifyme.akamai.com",
        "pointTitle": "subdomain: qualifyme.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "260",
      "attributes": {
        "x": 464.7100443432846,
        "y": 384.6429524953128,
        "label": "uk.akamai.com",
        "pointTitle": "subdomain: uk.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "261",
      "attributes": {
        "x": -374.863738525065,
        "y": -275.3926206825191,
        "label": "control.shared.akamai.com.edgekey.net",
        "pointTitle": "subdomain: control.shared.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "262",
      "attributes": {
        "x": -282.2137858443409,
        "y": 495.2029854883291,
        "label": "sequence.download.akamai.com",
        "pointTitle": "subdomain: sequence.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "263",
      "attributes": {
        "x": -448.72910597489795,
        "y": -504.49412310576986,
        "label": "e3953.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e3953.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "264",
      "attributes": {
        "x": 369.8891829478706,
        "y": 382.2818458772592,
        "label": "staging-resources.akamai.com.edgekey.net",
        "pointTitle": "subdomain: staging-resources.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "265",
      "attributes": {
        "x": -407.2048300079453,
        "y": -521.5738643866548,
        "label": "www.ir.akamai.com",
        "pointTitle": "subdomain: www.ir.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "266",
      "attributes": {
        "x": -367.4091998415343,
        "y": 386.7128796298086,
        "label": "bot-manager-demo.akamai.com.edgekey.net",
        "pointTitle": "subdomain: bot-manager-demo.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "267",
      "attributes": {
        "x": 289.7946169279481,
        "y": -397.344318333336,
        "label": "prod-blogs.akamai.com.edgekey.net",
        "pointTitle": "subdomain: prod-blogs.akamai.com.edgekey.net",
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
        "x": -337.8116832135871,
        "y": 269.8356591161315,
        "label": "expansion.akamai.com",
        "pointTitle": "subdomain: expansion.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "269",
      "attributes": {
        "x": -299.03940242345345,
        "y": -400.05359675293215,
        "label": "mapnocc2.sv4.netmgmt.akamai.com",
        "pointTitle": "subdomain: mapnocc2.sv4.netmgmt.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "270",
      "attributes": {
        "x": -470.23370515048987,
        "y": 497.7692772674658,
        "label": "r28072-20778.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r28072-20778.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "271",
      "attributes": {
        "x": -522.3364916876076,
        "y": -341.0196303405676,
        "label": "mydrive.akamai.com",
        "pointTitle": "subdomain: mydrive.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "272",
      "attributes": {
        "x": 462.61248063032974,
        "y": 520.9927031657292,
        "label": "custom.akamai.com",
        "pointTitle": "subdomain: custom.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "273",
      "attributes": {
        "x": -414.25440373345305,
        "y": -487.0793529353972,
        "label": "cx.akamai.com",
        "pointTitle": "subdomain: cx.akamai.com",
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
        "x": 424.8057544931585,
        "y": 384.69831932263196,
        "label": "i.am.staging.akamai.com",
        "pointTitle": "subdomain: i.am.staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "275",
      "attributes": {
        "x": -455.0552775514787,
        "y": -413.93874471005046,
        "label": "dlmanager.akamaitools.com.edgesuite.net",
        "pointTitle": "subdomain: dlmanager.akamaitools.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "276",
      "attributes": {
        "x": -304.6361728525626,
        "y": 449.4755944058812,
        "label": "connect.akamai.com",
        "pointTitle": "subdomain: connect.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "277",
      "attributes": {
        "x": -476.5839354236719,
        "y": -439.98412826785193,
        "label": "a.postfile.akamai.com",
        "pointTitle": "subdomain: a.postfile.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "278",
      "attributes": {
        "x": -489.6369325031136,
        "y": 347.60560457190394,
        "label": "sparkwh.akamai.com",
        "pointTitle": "subdomain: sparkwh.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "279",
      "attributes": {
        "x": -547.1468031233543,
        "y": -541.7033781712908,
        "label": "ozoneportal.akamai.com",
        "pointTitle": "subdomain: ozoneportal.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "280",
      "attributes": {
        "x": -418.49350275027535,
        "y": 415.28602830981526,
        "label": "control.reserved.akamai.com.edgekey.net",
        "pointTitle": "subdomain: control.reserved.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "281",
      "attributes": {
        "x": -340.89754925905277,
        "y": -371.25021328848766,
        "label": "carlton1.download.akamai.com",
        "pointTitle": "subdomain: carlton1.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "282",
      "attributes": {
        "x": -327.227324269323,
        "y": 287.9149689117106,
        "label": "s16-protected.akamai.com",
        "pointTitle": "subdomain: s16-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "283",
      "attributes": {
        "x": -499.615988583272,
        "y": -319.6453437249145,
        "label": "supremecourt.c.download.akamai.com",
        "pointTitle": "subdomain: supremecourt.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "284",
      "attributes": {
        "x": -551.4527398459422,
        "y": 353.85402792936344,
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
      "key": "285",
      "attributes": {
        "x": -372.1706984972242,
        "y": -413.66256945850057,
        "label": "oidc-playground.akamai.com",
        "pointTitle": "subdomain: oidc-playground.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "286",
      "attributes": {
        "x": 312.0680318985921,
        "y": 377.52423230343976,
        "label": "staging-eaa.akamai.com.edgekey.net",
        "pointTitle": "subdomain: staging-eaa.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "287",
      "attributes": {
        "x": -573.8018490115132,
        "y": -309.19136373963863,
        "label": "akamai-eis.akamai.com.edgekey.net",
        "pointTitle": "subdomain: akamai-eis.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "288",
      "attributes": {
        "x": -373.5330303109081,
        "y": 468.4940833583672,
        "label": "audiobridge.akamai.com",
        "pointTitle": "subdomain: audiobridge.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "289",
      "attributes": {
        "x": -491.92707144149654,
        "y": -495.97193767136343,
        "label": "prod-news-relay03.extern.akamai.com",
        "pointTitle": "subdomain: prod-news-relay03.extern.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "290",
      "attributes": {
        "x": 508.6711808875531,
        "y": 553.2689357440124,
        "label": "23.1.112.143",
        "pointTitle": "address: 23.1.112.143",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "291",
      "attributes": {
        "x": -555.7724990032461,
        "y": -497.7939356550629,
        "label": "e10485.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e10485.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "292",
      "attributes": {
        "x": -553.1073165677151,
        "y": 335.42060032183,
        "label": "ncmec.download.akamai.com",
        "pointTitle": "subdomain: ncmec.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "293",
      "attributes": {
        "x": -400.47402493643676,
        "y": -388.2211170664413,
        "label": "r30517-16597.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r30517-16597.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "294",
      "attributes": {
        "x": 421.2373117909368,
        "y": 434.1746713758698,
        "label": "product-questions.akamai.com",
        "pointTitle": "subdomain: product-questions.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "295",
      "attributes": {
        "x": -473.25232231839396,
        "y": -314.96216265168835,
        "label": "72.247.36.101",
        "pointTitle": "address: 72.247.36.101",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "296",
      "attributes": {
        "x": 469.27648444766464,
        "y": 578.3833451978147,
        "label": "cio.akamai.com",
        "pointTitle": "subdomain: cio.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "297",
      "attributes": {
        "x": 531.480255832768,
        "y": -473.7562355474057,
        "label": "helpdeskconsole.akamai.com",
        "pointTitle": "subdomain: helpdeskconsole.akamai.com",
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
        "x": 337.99097023051604,
        "y": 401.0049164860229,
        "label": "2a02:26f0:8d00:593::324f",
        "pointTitle": "address: 2a02:26f0:8d00:593::324f",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "299",
      "attributes": {
        "x": 477.01512628883233,
        "y": -528.5578013112009,
        "label": "72.247.36.100",
        "pointTitle": "address: 72.247.36.100",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "300",
      "attributes": {
        "x": -599.0111415524727,
        "y": 321.8909275492702,
        "label": "pushzero.akamai.com",
        "pointTitle": "subdomain: pushzero.akamai.com",
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
        "x": 586.3005382671583,
        "y": -435.0372638576697,
        "label": "ocbmtcmedia.c.download.akamai.com",
        "pointTitle": "subdomain: ocbmtcmedia.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "302",
      "attributes": {
        "x": -459.6407654370023,
        "y": 402.41574668745955,
        "label": "54.214.253.71",
        "pointTitle": "address: 54.214.253.71",
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
        "x": 387.85242599242576,
        "y": -423.1075066535722,
        "label": "prod-www-live.akamai.com",
        "pointTitle": "subdomain: prod-www-live.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "304",
      "attributes": {
        "x": 489.27888229477935,
        "y": 603.5914885042669,
        "label": "audit.git.source.akamai.com",
        "pointTitle": "subdomain: audit.git.source.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "305",
      "attributes": {
        "x": 521.715353292082,
        "y": -462.56714503671776,
        "label": "r33729-35095.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r33729-35095.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "306",
      "attributes": {
        "x": 424.0766350576526,
        "y": 610.1606820589907,
        "label": "prod-blog-app01.akamai.com",
        "pointTitle": "subdomain: prod-blog-app01.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "307",
      "attributes": {
        "x": -517.5455411580124,
        "y": -372.9811360024903,
        "label": "insideradmin.akamai.com",
        "pointTitle": "subdomain: insideradmin.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "308",
      "attributes": {
        "x": 550.1592104394585,
        "y": 586.1572560669791,
        "label": "globaled-stg.akamai.com",
        "pointTitle": "subdomain: globaled-stg.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "309",
      "attributes": {
        "x": 569.0523234198524,
        "y": -566.1453475342828,
        "label": "edgeapp.akamai.com.edgekey.net",
        "pointTitle": "subdomain: edgeapp.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "310",
      "attributes": {
        "x": 454.70215734279293,
        "y": 424.20808685884236,
        "label": "72.246.50.174",
        "pointTitle": "address: 72.246.50.174",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "311",
      "attributes": {
        "x": -323.6950670769243,
        "y": -347.8266109440053,
        "label": "group10.sites.hscoscdn10.net",
        "pointTitle": "subdomain: group10.sites.hscoscdn10.net",
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
        "x": -330.4442673018343,
        "y": 372.0968484266575,
        "label": "ccuapi-edge.akamai.com.edgekey.net",
        "pointTitle": "subdomain: ccuapi-edge.akamai.com.edgekey.net",
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
        "x": 615.3222087341389,
        "y": -523.3052046415705,
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
      "key": "314",
      "attributes": {
        "x": 415.22956497819797,
        "y": 428.4888771257454,
        "label": "s14-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s14-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "315",
      "attributes": {
        "x": -404.18263452540214,
        "y": -373.6973838781185,
        "label": "2600:141b:13::172f:91c2",
        "pointTitle": "address: 2600:141b:13::172f:91c2",
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
        "x": -577.7710785832484,
        "y": 388.6056302250118,
        "label": "95.100.173.66",
        "pointTitle": "address: 95.100.173.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "317",
      "attributes": {
        "x": -569.5226018388366,
        "y": -479.5916456890201,
        "label": "2a02:26f0:7100::211:6480",
        "pointTitle": "address: 2a02:26f0:7100::211:6480",
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
        "x": 504.6467745223032,
        "y": 606.5416626523431,
        "label": "etouchsyst2.download.akamai.com",
        "pointTitle": "subdomain: etouchsyst2.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "319",
      "attributes": {
        "x": -580.8163591647358,
        "y": -487.62422538778236,
        "label": "2600:1401:2::dc",
        "pointTitle": "address: 2600:1401:2::dc",
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
        "x": -378.74779700351405,
        "y": 547.0755169872472,
        "label": "supremecourt.download.akamai.com",
        "pointTitle": "subdomain: supremecourt.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "321",
      "attributes": {
        "x": 456.4996643233476,
        "y": -563.1948462134471,
        "label": "sitesearchapi.akamai.com.edgekey.net",
        "pointTitle": "subdomain: sitesearchapi.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "322",
      "attributes": {
        "x": 399.8698389328206,
        "y": 484.1740337235392,
        "label": "partners.akamai.com",
        "pointTitle": "subdomain: partners.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "323",
      "attributes": {
        "x": 324.26908114408303,
        "y": -384.4136636548303,
        "label": "clock-east-b.akamai.com",
        "pointTitle": "subdomain: clock-east-b.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "324",
      "attributes": {
        "x": 488.85814310208764,
        "y": 520.6633872678772,
        "label": "wpvideo.download.akamai.com",
        "pointTitle": "subdomain: wpvideo.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "325",
      "attributes": {
        "x": 379.0173346719548,
        "y": -626.8248134161556,
        "label": "e40442.x.akamaiedge.net",
        "pointTitle": "subdomain: e40442.x.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "326",
      "attributes": {
        "x": -631.5332482815622,
        "y": 618.0995734078332,
        "label": "databattery.rapid.akamai.com",
        "pointTitle": "subdomain: databattery.rapid.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "327",
      "attributes": {
        "x": -444.7171784947246,
        "y": -534.1027580838719,
        "label": "wellness.akamai.com",
        "pointTitle": "subdomain: wellness.akamai.com",
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
        "x": -349.5606030125681,
        "y": 648.9321928335048,
        "label": "e12288.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e12288.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "329",
      "attributes": {
        "x": 509.35690049818515,
        "y": -575.4345858959109,
        "label": "e866.g.akamaiedge.net",
        "pointTitle": "subdomain: e866.g.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "330",
      "attributes": {
        "x": 420.02966306673534,
        "y": 504.45618564917277,
        "label": "rfa.download.akamai.com",
        "pointTitle": "subdomain: rfa.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "331",
      "attributes": {
        "x": -510.9586034605388,
        "y": -445.625718132442,
        "label": "atlanticvid.download.akamai.com",
        "pointTitle": "subdomain: atlanticvid.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "332",
      "attributes": {
        "x": 625.5457504949654,
        "y": 579.5194457470102,
        "label": "developers.akamai.com",
        "pointTitle": "subdomain: developers.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "333",
      "attributes": {
        "x": -663.7074194740685,
        "y": -476.16465366283603,
        "label": "metrics.deploy.akamai.com",
        "pointTitle": "subdomain: metrics.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "334",
      "attributes": {
        "x": -567.3305082843641,
        "y": 550.9417282555785,
        "label": "r33709-38868.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r33709-38868.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "335",
      "attributes": {
        "x": 596.8865093382083,
        "y": -601.4704417437617,
        "label": "r14407-16600.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r14407-16600.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "336",
      "attributes": {
        "x": 494.57636881677536,
        "y": 454.7058314121516,
        "label": "r30517-18384.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r30517-18384.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "337",
      "attributes": {
        "x": 444.7946131403031,
        "y": -621.9420066987823,
        "label": "cac.control.akamai.com",
        "pointTitle": "subdomain: cac.control.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "338",
      "attributes": {
        "x": 537.1940502488117,
        "y": 420.82398317530186,
        "label": "languagelearning.akamai.com",
        "pointTitle": "subdomain: languagelearning.akamai.com",
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
        "x": -566.4742186475105,
        "y": -368.90281710231886,
        "label": "r34903-43943.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r34903-43943.c.1.dsdl.b.stor.lb.akamai.net",
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
        "x": -575.3711919207599,
        "y": 359.58496708704433,
        "label": "protected.ksd.demo.akamai.com",
        "pointTitle": "subdomain: protected.ksd.demo.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "341",
      "attributes": {
        "x": -404.89741869089846,
        "y": -412.307872213767,
        "label": "intelstudio.download.akamai.com",
        "pointTitle": "subdomain: intelstudio.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "342",
      "attributes": {
        "x": 588.8757438244083,
        "y": 597.2728078174405,
        "label": "dol.c.download.akamai.com",
        "pointTitle": "subdomain: dol.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "343",
      "attributes": {
        "x": 476.48555212183834,
        "y": -501.3447773685465,
        "label": "r35953-36880-38320.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35953-36880-38320.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "344",
      "attributes": {
        "x": 461.1239385140333,
        "y": 532.5224653668586,
        "label": "xerox.c.download.akamai.com",
        "pointTitle": "subdomain: xerox.c.download.akamai.com",
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
        "x": 597.4275623274871,
        "y": -507.24677591354805,
        "label": "whois.akamai.com",
        "pointTitle": "subdomain: whois.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "346",
      "attributes": {
        "x": -429.0710166861121,
        "y": 632.2284805129709,
        "label": "multiprensa.c.download.akamai.com",
        "pointTitle": "subdomain: multiprensa.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "347",
      "attributes": {
        "x": 604.6610810960076,
        "y": -426.04345608628876,
        "label": "2001:2030:21:1ae::5b",
        "pointTitle": "address: 2001:2030:21:1ae::5b",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "348",
      "attributes": {
        "x": 624.94326448833,
        "y": 373.4424873564842,
        "label": "2a02:26f0:fe00:3bf::35eb",
        "pointTitle": "address: 2a02:26f0:fe00:3bf::35eb",
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
        "x": 629.0452929456474,
        "y": -584.0126049310824,
        "label": "natgeodm.download.akamai.com",
        "pointTitle": "subdomain: natgeodm.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "350",
      "attributes": {
        "x": 463.16453539115173,
        "y": 398.026958144454,
        "label": "arcade.terra.akamai.com",
        "pointTitle": "subdomain: arcade.terra.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "351",
      "attributes": {
        "x": 372.2681892547838,
        "y": -396.71998208195834,
        "label": "www.akamai.com.edgekey.net",
        "pointTitle": "subdomain: www.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "352",
      "attributes": {
        "x": -553.2567030108901,
        "y": 443.05522157804523,
        "label": "mtvasia.c.download.akamai.com",
        "pointTitle": "subdomain: mtvasia.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "353",
      "attributes": {
        "x": -567.3942839089062,
        "y": -429.7938439742526,
        "label": "12222",
        "pointTitle": "as: 12222, Desc: Akamai International, BV (AIB-17) - REACH (Customer Route)",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "354",
      "attributes": {
        "x": -577.7959153363183,
        "y": 405.3064332369977,
        "label": "tmns.akamai.com.edgekey.net",
        "pointTitle": "subdomain: tmns.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "355",
      "attributes": {
        "x": 422.5424849271393,
        "y": -387.63283176662264,
        "label": "88.221.24.56",
        "pointTitle": "address: 88.221.24.56",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "356",
      "attributes": {
        "x": -520.0921723130987,
        "y": 700.9216230546815,
        "label": "mdmportal.akamai.com",
        "pointTitle": "subdomain: mdmportal.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "357",
      "attributes": {
        "x": -366.4781993695404,
        "y": -692.8783517830266,
        "label": "afcentviewsp1-1.akamai.com",
        "pointTitle": "subdomain: afcentviewsp1-1.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "358",
      "attributes": {
        "x": 369.7692069997852,
        "y": 700.9411194546785,
        "label": "88.221.132.161",
        "pointTitle": "address: 88.221.132.161",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "359",
      "attributes": {
        "x": 651.9433192124186,
        "y": -431.22736459399175,
        "label": "e2909.x.akamaiedge.net",
        "pointTitle": "subdomain: e2909.x.akamaiedge.net",
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
        "x": 551.5733511469989,
        "y": 554.1895822268357,
        "label": "r14407-22825.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r14407-22825.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "361",
      "attributes": {
        "x": 375.9047806599049,
        "y": -590.9061366068554,
        "label": "54.212.0.0/14",
        "pointTitle": "netblock: 54.212.0.0/14",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "362",
      "attributes": {
        "x": 633.7800935545401,
        "y": 431.79313021945666,
        "label": "blogarchives.akamai.com.edgekey.net",
        "pointTitle": "subdomain: blogarchives.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "363",
      "attributes": {
        "x": 512.3247278171293,
        "y": -541.4347175251216,
        "label": "23.79.238.151",
        "pointTitle": "address: 23.79.238.151",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "364",
      "attributes": {
        "x": -384.0555464553494,
        "y": 669.2570067048496,
        "label": "e9529.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e9529.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "365",
      "attributes": {
        "x": -666.7347548364518,
        "y": -420.2056910827174,
        "label": "r16603-30519-21343.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r16603-30519-21343.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "366",
      "attributes": {
        "x": 669.8738927269007,
        "y": 417.410375035289,
        "label": "52.224.59.207",
        "pointTitle": "address: 52.224.59.207",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "367",
      "attributes": {
        "x": -416.8851915491487,
        "y": -458.6366742897408,
        "label": "issues.deploy.akamai.com",
        "pointTitle": "subdomain: issues.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "368",
      "attributes": {
        "x": -646.4645360621453,
        "y": 565.0833939467395,
        "label": "att.control.cloud-sqa-shared.akamai.com",
        "pointTitle": "subdomain: att.control.cloud-sqa-shared.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "369",
      "attributes": {
        "x": 427.04590310803246,
        "y": -395.33092509310984,
        "label": "fccs.akamai.com",
        "pointTitle": "subdomain: fccs.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "370",
      "attributes": {
        "x": -559.1825380378061,
        "y": 621.5690803816414,
        "label": "ac.akamai.com",
        "pointTitle": "subdomain: ac.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "371",
      "attributes": {
        "x": 564.0753176746637,
        "y": -654.7089054530751,
        "label": "unscripted.akamai.com",
        "pointTitle": "subdomain: unscripted.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "372",
      "attributes": {
        "x": 431.14397125553006,
        "y": 683.4194723982021,
        "label": "doc-images.akamai.com.edgekey.net",
        "pointTitle": "subdomain: doc-images.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "373",
      "attributes": {
        "x": -449.14459923740793,
        "y": -446.88479297292275,
        "label": "mobitest.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: mobitest.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "374",
      "attributes": {
        "x": 510.4980366784179,
        "y": 576.3814710072827,
        "label": "citrix.download.akamai.com",
        "pointTitle": "subdomain: citrix.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "375",
      "attributes": {
        "x": -513.2979894611244,
        "y": -683.6582659393139,
        "label": "mailinglists.akamai.com",
        "pointTitle": "subdomain: mailinglists.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "376",
      "attributes": {
        "x": -601.7172004982415,
        "y": 482.2834096455308,
        "label": "vuln.akamai.com",
        "pointTitle": "subdomain: vuln.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "377",
      "attributes": {
        "x": 448.29745695649126,
        "y": -670.4244123961787,
        "label": "dcmap2.deploy.akamai.com",
        "pointTitle": "subdomain: dcmap2.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "378",
      "attributes": {
        "x": -465.11045885543194,
        "y": 627.5971775801116,
        "label": "jobs-test.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: jobs-test.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "379",
      "attributes": {
        "x": -379.57067099100595,
        "y": -564.3222435246586,
        "label": "92.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 92.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "380",
      "attributes": {
        "x": -582.0160691044985,
        "y": 423.75160353919836,
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
      "key": "381",
      "attributes": {
        "x": 508.3439390928754,
        "y": -638.564667546207,
        "label": "ac-aloha.akamai.com.edgekey.net",
        "pointTitle": "subdomain: ac-aloha.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "382",
      "attributes": {
        "x": -622.6767697039967,
        "y": 552.2469331541147,
        "label": "et.akamai.com.edgekey.net",
        "pointTitle": "subdomain: et.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "383",
      "attributes": {
        "x": -554.6096349346475,
        "y": -484.0488101700118,
        "label": "a6-66.akam.net",
        "pointTitle": "ns: a6-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "384",
      "attributes": {
        "x": -694.9367106627276,
        "y": 456.78158850593593,
        "label": "i.am.akamai.com.edgekey.net",
        "pointTitle": "subdomain: i.am.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "385",
      "attributes": {
        "x": 630.8382058032317,
        "y": -533.9262878461052,
        "label": "pulsar-input.databattery.3pm.akamai.com.edgekey.net",
        "pointTitle": "subdomain: pulsar-input.databattery.3pm.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "386",
      "attributes": {
        "x": -475.7351469234727,
        "y": 679.6003098749538,
        "label": "gannett.c.download.akamai.com",
        "pointTitle": "subdomain: gannett.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "387",
      "attributes": {
        "x": 698.352363322801,
        "y": -580.8040395534782,
        "label": "mobitest.akamai.com",
        "pointTitle": "subdomain: mobitest.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "388",
      "attributes": {
        "x": -456.5261523589646,
        "y": 732.9675910820356,
        "label": "collaborate-staging.akamai.com",
        "pointTitle": "subdomain: collaborate-staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "389",
      "attributes": {
        "x": -539.6238341366654,
        "y": -601.7700429970539,
        "label": "dl.akamai.com",
        "pointTitle": "subdomain: dl.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "390",
      "attributes": {
        "x": -559.5990706281095,
        "y": 652.4514178915074,
        "label": "88.221.24.89",
        "pointTitle": "address: 88.221.24.89",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "391",
      "attributes": {
        "x": 524.0679261533257,
        "y": -585.9747269834123,
        "label": "demo.akamai.com.edgekey.net",
        "pointTitle": "subdomain: demo.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "392",
      "attributes": {
        "x": 415.52600294206593,
        "y": 458.44178029722946,
        "label": "www.japan.akamai.com",
        "pointTitle": "subdomain: www.japan.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "393",
      "attributes": {
        "x": 402.42282446301783,
        "y": -498.5286529719947,
        "label": "uc-vcsea.akamai.com",
        "pointTitle": "subdomain: uc-vcsea.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "394",
      "attributes": {
        "x": 609.2246395852471,
        "y": 607.1415109919558,
        "label": "prod-blog-app02.akamai.com",
        "pointTitle": "subdomain: prod-blog-app02.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "395",
      "attributes": {
        "x": -777.0369613994292,
        "y": -629.9660118307597,
        "label": "e36.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e36.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "396",
      "attributes": {
        "x": -520.7622097409379,
        "y": 692.7493074386337,
        "label": "xeroxwebcast.c.download.akamai.com",
        "pointTitle": "subdomain: xeroxwebcast.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "397",
      "attributes": {
        "x": -513.6467693907568,
        "y": -461.02133248483904,
        "label": "control.akamai.com.edgekey.net",
        "pointTitle": "subdomain: control.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "398",
      "attributes": {
        "x": 711.3586021294786,
        "y": 663.2833605064136,
        "label": "usps.download.akamai.com",
        "pointTitle": "subdomain: usps.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "399",
      "attributes": {
        "x": -773.1015132529457,
        "y": -447.95131441653893,
        "label": "japan.akamai.com",
        "pointTitle": "subdomain: japan.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "400",
      "attributes": {
        "x": -688.4755002446507,
        "y": 414.19286979639634,
        "label": "ktotv.download.akamai.com",
        "pointTitle": "subdomain: ktotv.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "401",
      "attributes": {
        "x": -479.5597021210807,
        "y": -757.8641828654681,
        "label": "vs.download.akamai.com",
        "pointTitle": "subdomain: vs.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "402",
      "attributes": {
        "x": 779.3004994236541,
        "y": 695.7096645925865,
        "label": "184.51.227.188",
        "pointTitle": "address: 184.51.227.188",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "403",
      "attributes": {
        "x": 670.9824622649459,
        "y": -646.8604189350574,
        "label": "a1836.dscq.akamai.net",
        "pointTitle": "subdomain: a1836.dscq.akamai.net",
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
        "x": -782.5982224949835,
        "y": 772.905569253119,
        "label": "2a02:26f0:b200::58dd:1890",
        "pointTitle": "address: 2a02:26f0:b200::58dd:1890",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "405",
      "attributes": {
        "x": 407.07556944597184,
        "y": -479.7788633071418,
        "label": "network.akamai.com",
        "pointTitle": "subdomain: network.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "406",
      "attributes": {
        "x": -439.9778972262662,
        "y": 711.7007102968998,
        "label": "crs.akamai.com",
        "pointTitle": "subdomain: crs.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "407",
      "attributes": {
        "x": -764.0403107269406,
        "y": -429.8985360300056,
        "label": "2600:141b:13::172f:91a8",
        "pointTitle": "address: 2600:141b:13::172f:91a8",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "408",
      "attributes": {
        "x": 712.1862407828994,
        "y": 746.267341979137,
        "label": "r29612-17408.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r29612-17408.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "409",
      "attributes": {
        "x": 579.5460605573346,
        "y": -525.638663507373,
        "label": "mfile2.akamai.com",
        "pointTitle": "subdomain: mfile2.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "410",
      "attributes": {
        "x": -502.9279390409252,
        "y": 602.5919783666487,
        "label": "prod-www.akamai.com.edgekey.net",
        "pointTitle": "subdomain: prod-www.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "411",
      "attributes": {
        "x": 449.3254207176784,
        "y": -634.1875135718292,
        "label": "aoa-v4delivery.akamai.com.edgekey.net",
        "pointTitle": "subdomain: aoa-v4delivery.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "412",
      "attributes": {
        "x": -524.8691047150994,
        "y": 658.0721878486302,
        "label": "qa.dash-ext.akamai.com.edgekey.net",
        "pointTitle": "subdomain: qa.dash-ext.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "413",
      "attributes": {
        "x": 417.84427974841134,
        "y": -748.9655962465384,
        "label": "jazz.akamai.com",
        "pointTitle": "subdomain: jazz.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "414",
      "attributes": {
        "x": -569.3274211744426,
        "y": 634.5046463091976,
        "label": "2600:1413:b000:39b::2b65",
        "pointTitle": "address: 2600:1413:b000:39b::2b65",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "415",
      "attributes": {
        "x": -423.8830109091465,
        "y": -490.6147093189859,
        "label": "e13412.b.akamaiedge.net",
        "pointTitle": "subdomain: e13412.b.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "416",
      "attributes": {
        "x": -680.8108962113624,
        "y": 579.2277018561709,
        "label": "apjproducts.expansion.akamai.com",
        "pointTitle": "subdomain: apjproducts.expansion.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "417",
      "attributes": {
        "x": -446.7936139573572,
        "y": -618.1223098246122,
        "label": "e13803.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e13803.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "418",
      "attributes": {
        "x": -628.0682593134696,
        "y": 689.9416800174986,
        "label": "ipv4.whatismyip.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: ipv4.whatismyip.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "419",
      "attributes": {
        "x": -708.7369236494052,
        "y": -609.9265613524974,
        "label": "s15-protected.akamai.com",
        "pointTitle": "subdomain: s15-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "420",
      "attributes": {
        "x": 547.3849685228447,
        "y": 424.8581187907117,
        "label": "96.16.53.200",
        "pointTitle": "address: 96.16.53.200",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "421",
      "attributes": {
        "x": 430.5788120626294,
        "y": -805.9552466709711,
        "label": "community-uat.akamai.com",
        "pointTitle": "subdomain: community-uat.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "422",
      "attributes": {
        "x": 608.6983519586959,
        "y": 734.997427543967,
        "label": "e27485.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e27485.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "423",
      "attributes": {
        "x": 711.414241088555,
        "y": -531.9171944951854,
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
      "key": "424",
      "attributes": {
        "x": 691.3439800048573,
        "y": 437.63558446179576,
        "label": "e11109.dscd.akamaiedge.net",
        "pointTitle": "subdomain: e11109.dscd.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "425",
      "attributes": {
        "x": -678.6263605406787,
        "y": -739.5584219676523,
        "label": "eis-aam.akamai.com.edgekey.net",
        "pointTitle": "subdomain: eis-aam.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "426",
      "attributes": {
        "x": -775.7513334677827,
        "y": 627.0173166746679,
        "label": "antarctica.akamai.com",
        "pointTitle": "subdomain: antarctica.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "427",
      "attributes": {
        "x": -477.94706958448677,
        "y": -676.9068332006442,
        "label": "e7069.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e7069.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "428",
      "attributes": {
        "x": 717.6247392479074,
        "y": 797.7645711776825,
        "label": "stag-tm-web03.akamai.com",
        "pointTitle": "subdomain: stag-tm-web03.akamai.com",
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
        "x": -849.1554413084264,
        "y": -725.069032280966,
        "label": "blogs.akamai.com",
        "pointTitle": "subdomain: blogs.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "430",
      "attributes": {
        "x": -801.5215740294303,
        "y": 704.8098859358315,
        "label": "arcade.terra.akamai.com.edgekey.net",
        "pointTitle": "subdomain: arcade.terra.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "431",
      "attributes": {
        "x": -631.3780537736593,
        "y": -657.731351473504,
        "label": "anypoint.akamai.com",
        "pointTitle": "subdomain: anypoint.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "432",
      "attributes": {
        "x": 600.7702283598378,
        "y": 807.7867976180434,
        "label": "techdocs.akamai.com",
        "pointTitle": "subdomain: techdocs.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "433",
      "attributes": {
        "x": -573.775505934122,
        "y": -574.3267607346077,
        "label": "gaiam.download.akamai.com",
        "pointTitle": "subdomain: gaiam.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "434",
      "attributes": {
        "x": -768.198820637873,
        "y": 726.1584917867656,
        "label": "control.sqa2.akamai.com",
        "pointTitle": "subdomain: control.sqa2.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "435",
      "attributes": {
        "x": 528.78973020685,
        "y": -721.5588916373341,
        "label": "6kmmj90sv30n.stspg-customer.com",
        "pointTitle": "subdomain: 6kmmj90sv30n.stspg-customer.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "436",
      "attributes": {
        "x": 645.9710388268411,
        "y": 763.8695908754542,
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
      "key": "437",
      "attributes": {
        "x": 457.5061890915396,
        "y": -581.9276355292391,
        "label": "trial.control.akamai.com.edgekey.net",
        "pointTitle": "subdomain: trial.control.akamai.com.edgekey.net",
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
        "x": -679.1570617435303,
        "y": 870.3772313995394,
        "label": "uxd-user-testing.edgekey.net",
        "pointTitle": "subdomain: uxd-user-testing.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "439",
      "attributes": {
        "x": -666.3061663830105,
        "y": -763.3756217186419,
        "label": "23.79.238.159",
        "pointTitle": "address: 23.79.238.159",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "440",
      "attributes": {
        "x": -692.5827091172285,
        "y": 810.6410604346263,
        "label": "prod-www-preview.akamai.com.edgekey.net",
        "pointTitle": "subdomain: prod-www-preview.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "441",
      "attributes": {
        "x": 688.1988193426165,
        "y": -496.46462224067307,
        "label": "a9-66.akam.net",
        "pointTitle": "ns: a9-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "442",
      "attributes": {
        "x": -717.4046839463342,
        "y": 496.97553904523863,
        "label": "r17566-16594.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r17566-16594.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "443",
      "attributes": {
        "x": 745.03345554217,
        "y": -654.2211497836552,
        "label": "custom-global.akamai.com.edgekey.net",
        "pointTitle": "subdomain: custom-global.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "444",
      "attributes": {
        "x": 565.536338531072,
        "y": 505.4789468813083,
        "label": "uc-vcseb.akamai.com",
        "pointTitle": "subdomain: uc-vcseb.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "445",
      "attributes": {
        "x": -458.62229658440367,
        "y": -608.1844897700091,
        "label": "r22825-21082.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r22825-21082.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "446",
      "attributes": {
        "x": -710.2297995908827,
        "y": 519.8597082510653,
        "label": "api-dd-edge.akamai.com",
        "pointTitle": "subdomain: api-dd-edge.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "447",
      "attributes": {
        "x": 462.01829776642717,
        "y": -545.5351973098442,
        "label": "pst.akamai.com",
        "pointTitle": "subdomain: pst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "448",
      "attributes": {
        "x": -472.65272971153934,
        "y": 597.3011727952896,
        "label": "training.akamai.com.edgekey.net",
        "pointTitle": "subdomain: training.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "449",
      "attributes": {
        "x": -885.0164336361274,
        "y": -633.1844856523082,
        "label": "feo-staging.akamai.com",
        "pointTitle": "subdomain: feo-staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "450",
      "attributes": {
        "x": 750.4226607866508,
        "y": 824.6590327578401,
        "label": "prod-www-app04.akamai.com",
        "pointTitle": "subdomain: prod-www-app04.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "451",
      "attributes": {
        "x": -629.5078768556955,
        "y": -654.7026790062188,
        "label": "listserv.akamai.com",
        "pointTitle": "subdomain: listserv.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "452",
      "attributes": {
        "x": -561.3827198261102,
        "y": 650.6955665558951,
        "label": "holidays.akamai.com",
        "pointTitle": "subdomain: holidays.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "453",
      "attributes": {
        "x": 656.565952474353,
        "y": -853.7588382772931,
        "label": "2a02:26f0:fe00:38a::35eb",
        "pointTitle": "address: 2a02:26f0:fe00:38a::35eb",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "454",
      "attributes": {
        "x": -636.6463573048504,
        "y": 613.505315484885,
        "label": "prod-mail-xrelay02.akamai.com",
        "pointTitle": "subdomain: prod-mail-xrelay02.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "455",
      "attributes": {
        "x": -659.2398622910125,
        "y": -697.4778809995706,
        "label": "s5-protected.akamai.com",
        "pointTitle": "subdomain: s5-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "456",
      "attributes": {
        "x": -715.1219506960151,
        "y": 878.4618449729469,
        "label": "hachette.download.akamai.com",
        "pointTitle": "subdomain: hachette.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "457",
      "attributes": {
        "x": -654.9837364227851,
        "y": -902.6948250167898,
        "label": "aws.akamai.com",
        "pointTitle": "subdomain: aws.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "458",
      "attributes": {
        "x": 911.4755713834627,
        "y": 551.7570296909587,
        "label": "s2-protected.akamai.com",
        "pointTitle": "subdomain: s2-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "459",
      "attributes": {
        "x": 577.1293955345935,
        "y": -632.4515929119594,
        "label": "72.246.2.61",
        "pointTitle": "address: 72.246.2.61",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "460",
      "attributes": {
        "x": -842.3580263208491,
        "y": 730.5904807596743,
        "label": "tst-mail-xrelay01.akamai.com",
        "pointTitle": "subdomain: tst-mail-xrelay01.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "461",
      "attributes": {
        "x": -732.9988684176802,
        "y": -709.9736502560183,
        "label": "23.43.85.15",
        "pointTitle": "address: 23.43.85.15",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "462",
      "attributes": {
        "x": 706.9820568312796,
        "y": 717.0518841338487,
        "label": "hotlist.akamai.com",
        "pointTitle": "subdomain: hotlist.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "463",
      "attributes": {
        "x": -606.6489400711642,
        "y": -589.5882067690337,
        "label": "126.36.247.72.in-addr.arpa",
        "pointTitle": "ptr: 126.36.247.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "464",
      "attributes": {
        "x": 523.58909561736,
        "y": 591.7087658942763,
        "label": "104.91.30.106",
        "pointTitle": "address: 104.91.30.106",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "465",
      "attributes": {
        "x": -476.0476709989444,
        "y": -580.0043799122643,
        "label": "staging.collaborate-ro.akamai.com",
        "pointTitle": "subdomain: staging.collaborate-ro.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "466",
      "attributes": {
        "x": -870.5551044280571,
        "y": 570.4697901925105,
        "label": "covery.c.download.akamai.com",
        "pointTitle": "subdomain: covery.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "467",
      "attributes": {
        "x": -569.6488118730122,
        "y": -849.6087301428925,
        "label": "95.100.174.66",
        "pointTitle": "address: 95.100.174.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "468",
      "attributes": {
        "x": -921.6424300288793,
        "y": 542.6701884048626,
        "label": "mdmenroll.akamai.com",
        "pointTitle": "subdomain: mdmenroll.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "469",
      "attributes": {
        "x": 729.4377958259636,
        "y": -818.7253695413948,
        "label": "cocacola.c.download.akamai.com",
        "pointTitle": "subdomain: cocacola.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "470",
      "attributes": {
        "x": 482.3581590682663,
        "y": 822.2500780254625,
        "label": "r16591-17566.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r16591-17566.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "471",
      "attributes": {
        "x": -680.8429216603365,
        "y": -577.825833130137,
        "label": "a1428.q.akamai.net",
        "pointTitle": "subdomain: a1428.q.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "472",
      "attributes": {
        "x": 660.2913295209667,
        "y": 669.1209186032033,
        "label": "downloadcenter.sqa2.akamai.com",
        "pointTitle": "subdomain: downloadcenter.sqa2.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "473",
      "attributes": {
        "x": -718.5065232301558,
        "y": -649.4826990355764,
        "label": "insider.akamai.com",
        "pointTitle": "subdomain: insider.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "474",
      "attributes": {
        "x": 533.0821299784778,
        "y": 931.2280751438968,
        "label": "wwwesi.akamai.com",
        "pointTitle": "subdomain: wwwesi.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "475",
      "attributes": {
        "x": 942.7915540103563,
        "y": -810.8016228869915,
        "label": "mdmenroll.akamai-ns.akadns.net",
        "pointTitle": "subdomain: mdmenroll.akamai-ns.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "476",
      "attributes": {
        "x": 847.2584345725219,
        "y": 922.1107662760132,
        "label": "r30520-16591.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r30520-16591.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "477",
      "attributes": {
        "x": -599.6577957474133,
        "y": -675.131026483094,
        "label": "67.231.157.0/24",
        "pointTitle": "netblock: 67.231.157.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "478",
      "attributes": {
        "x": 855.3153493633014,
        "y": 766.9700633029568,
        "label": "help.akamai.com",
        "pointTitle": "subdomain: help.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "479",
      "attributes": {
        "x": 559.2620037878039,
        "y": -771.0038376372213,
        "label": "dl.staging.akamai.com",
        "pointTitle": "subdomain: dl.staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "480",
      "attributes": {
        "x": -527.4288974742499,
        "y": 627.9602982606965,
        "label": "e4370.b.akamaiedge-staging.net",
        "pointTitle": "subdomain: e4370.b.akamaiedge-staging.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "481",
      "attributes": {
        "x": 650.0878520928209,
        "y": -785.9790150494663,
        "label": "tmns.akamai.com",
        "pointTitle": "subdomain: tmns.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "482",
      "attributes": {
        "x": 522.2386513397594,
        "y": 960.7591493332455,
        "label": "2.16.158.59",
        "pointTitle": "address: 2.16.158.59",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "483",
      "attributes": {
        "x": -618.0271557419558,
        "y": -667.8213390024048,
        "label": "act.akamai.com",
        "pointTitle": "subdomain: act.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "484",
      "attributes": {
        "x": 949.0530613336132,
        "y": 691.5882427477133,
        "label": "kurzweil.download.akamai.com",
        "pointTitle": "subdomain: kurzweil.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "485",
      "attributes": {
        "x": -516.962678170487,
        "y": -633.6019744002649,
        "label": "23.64.122.81",
        "pointTitle": "address: 23.64.122.81",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "486",
      "attributes": {
        "x": 672.231180348314,
        "y": 746.78063188763,
        "label": "s18-protected.akamai.com",
        "pointTitle": "subdomain: s18-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "487",
      "attributes": {
        "x": 938.8013386105395,
        "y": -513.8965414897382,
        "label": "dncc.download.akamai.com",
        "pointTitle": "subdomain: dncc.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "488",
      "attributes": {
        "x": 572.8646623974344,
        "y": 611.1759662516923,
        "label": "usc1.akam.net",
        "pointTitle": "ns: usc1.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "489",
      "attributes": {
        "x": 496.2650893690513,
        "y": -814.6009850810703,
        "label": "kpimonitor.akamai.com",
        "pointTitle": "subdomain: kpimonitor.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "490",
      "attributes": {
        "x": -629.2009767820576,
        "y": 695.6405966874445,
        "label": "france.akamai.com",
        "pointTitle": "subdomain: france.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "491",
      "attributes": {
        "x": -942.4949835194773,
        "y": -853.1871181864078,
        "label": "crayola.download.akamai.com",
        "pointTitle": "subdomain: crayola.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "492",
      "attributes": {
        "x": -583.2491158795771,
        "y": 808.8352930682958,
        "label": "hq.akamai.com",
        "pointTitle": "subdomain: hq.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "493",
      "attributes": {
        "x": 872.8425155514191,
        "y": -808.762648090335,
        "label": "s5-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s5-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "494",
      "attributes": {
        "x": 850.205376198046,
        "y": 740.6620254553011,
        "label": "72.246.2.101",
        "pointTitle": "address: 72.246.2.101",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "495",
      "attributes": {
        "x": 899.4242904270707,
        "y": -633.569380794569,
        "label": "partneruniversity.akamai.com",
        "pointTitle": "subdomain: partneruniversity.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "496",
      "attributes": {
        "x": 754.5396029686008,
        "y": 802.2398938058625,
        "label": "e2909.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e2909.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "497",
      "attributes": {
        "x": 863.7445121975622,
        "y": -674.5296797380827,
        "label": "esa.download.akamai.com",
        "pointTitle": "subdomain: esa.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "498",
      "attributes": {
        "x": -819.5810364021029,
        "y": 817.5443333377915,
        "label": "italian.akamai.com",
        "pointTitle": "subdomain: italian.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "499",
      "attributes": {
        "x": 565.5527626613856,
        "y": -807.67263425793,
        "label": "ameriquest1.download.akamai.com",
        "pointTitle": "subdomain: ameriquest1.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "500",
      "attributes": {
        "x": 618.6941320906942,
        "y": 709.6889965272896,
        "label": "nab.download.akamai.com",
        "pointTitle": "subdomain: nab.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "501",
      "attributes": {
        "x": 892.6254305741204,
        "y": -533.6175288223727,
        "label": "2600:1413:b000:38e::2b65",
        "pointTitle": "address: 2600:1413:b000:38e::2b65",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "502",
      "attributes": {
        "x": 543.2100745076142,
        "y": 772.9490372368756,
        "label": "contacts.akamai.com",
        "pointTitle": "subdomain: contacts.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "503",
      "attributes": {
        "x": 796.6038624615508,
        "y": -777.1877705800971,
        "label": "prod-content.akamai.com.edgekey.net.globalredir.akadns.net",
        "pointTitle": "subdomain: prod-content.akamai.com.edgekey.net.globalredir.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "504",
      "attributes": {
        "x": 725.9711633301922,
        "y": 673.0745159849272,
        "label": "dcv.akamai.com",
        "pointTitle": "subdomain: dcv.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "505",
      "attributes": {
        "x": -712.553839623359,
        "y": -915.3937688911076,
        "label": "att.control.cloud-sqa2.akamai.com",
        "pointTitle": "subdomain: att.control.cloud-sqa2.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "506",
      "attributes": {
        "x": -670.0203359568013,
        "y": 906.5871079531103,
        "label": "v6ds.iplookup-staging.akamai.com",
        "pointTitle": "subdomain: v6ds.iplookup-staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "507",
      "attributes": {
        "x": 891.0635627172009,
        "y": -559.1786276014233,
        "label": "control.reserved.akamai.com",
        "pointTitle": "subdomain: control.reserved.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "508",
      "attributes": {
        "x": -724.9873428307432,
        "y": 949.0349593398944,
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
      "key": "509",
      "attributes": {
        "x": 890.2087115401123,
        "y": -680.2246869101773,
        "label": "193.108.91.220",
        "pointTitle": "address: 193.108.91.220",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "510",
      "attributes": {
        "x": -967.5532331088766,
        "y": 633.3706252987804,
        "label": "2a02:26f0:3100:792::b63",
        "pointTitle": "address: 2a02:26f0:3100:792::b63",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "511",
      "attributes": {
        "x": -923.2160530196629,
        "y": -946.9648771097499,
        "label": "fieldtech.akamai.com.edgekey.net",
        "pointTitle": "subdomain: fieldtech.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "512",
      "attributes": {
        "x": 518.3767159512274,
        "y": 707.1560506564267,
        "label": "integrationpatterns.akamai.com",
        "pointTitle": "subdomain: integrationpatterns.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "513",
      "attributes": {
        "x": -574.1451180080868,
        "y": -914.432871137762,
        "label": "atlantis-stag-essl.akamai.com",
        "pointTitle": "subdomain: atlantis-stag-essl.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "514",
      "attributes": {
        "x": 899.1701703141466,
        "y": 676.7343011767541,
        "label": "http.us2.storage.akadns.net",
        "pointTitle": "subdomain: http.us2.storage.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "515",
      "attributes": {
        "x": 518.2208899615996,
        "y": -1028.9931998350244,
        "label": "88.221.24.18",
        "pointTitle": "address: 88.221.24.18",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "516",
      "attributes": {
        "x": 635.8486137139975,
        "y": 548.2627003417439,
        "label": "akamedia.akamai.com",
        "pointTitle": "subdomain: akamedia.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "517",
      "attributes": {
        "x": -850.3286043092091,
        "y": -907.3304039063763,
        "label": "fccs-dev.akamai.com",
        "pointTitle": "subdomain: fccs-dev.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "518",
      "attributes": {
        "x": -899.0580352491781,
        "y": 732.2714219048219,
        "label": "potg-stage.akamai.com.edgekey.net",
        "pointTitle": "subdomain: potg-stage.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "519",
      "attributes": {
        "x": -785.7755345971575,
        "y": -861.8187972488158,
        "label": "open.akamai.com",
        "pointTitle": "subdomain: open.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "520",
      "attributes": {
        "x": 781.1756188054928,
        "y": 664.080116391901,
        "label": "mir3.akamai.com",
        "pointTitle": "subdomain: mir3.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "521",
      "attributes": {
        "x": 767.9712880989066,
        "y": -760.5733555174238,
        "label": "staging.control.akamai.com",
        "pointTitle": "subdomain: staging.control.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "522",
      "attributes": {
        "x": 623.6918086195218,
        "y": 892.4350479667829,
        "label": "pirelli.download.akamai.com",
        "pointTitle": "subdomain: pirelli.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "523",
      "attributes": {
        "x": -664.1397209719237,
        "y": -675.7129564949653,
        "label": "ahqr.c.download.akamai.com",
        "pointTitle": "subdomain: ahqr.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "524",
      "attributes": {
        "x": 992.0660878074486,
        "y": 821.7480898854906,
        "label": "i.am.staging.akamai.com.edgekey.net",
        "pointTitle": "subdomain: i.am.staging.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "525",
      "attributes": {
        "x": -760.0948375376844,
        "y": -880.480278376825,
        "label": "r35984-38317.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35984-38317.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "526",
      "attributes": {
        "x": 1029.211752805568,
        "y": 614.1457660819476,
        "label": "35.174.85.63",
        "pointTitle": "address: 35.174.85.63",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "527",
      "attributes": {
        "x": -532.0335500852102,
        "y": -1010.8922738139578,
        "label": "parking.akamai.com",
        "pointTitle": "subdomain: parking.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "528",
      "attributes": {
        "x": -882.0020754845166,
        "y": 669.9584704964931,
        "label": "events-web.akamai.com",
        "pointTitle": "subdomain: events-web.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "529",
      "attributes": {
        "x": 720.0306169361825,
        "y": -712.6444661637635,
        "label": "www.akamai.com.edgekey.net.globalredir.akadns.net",
        "pointTitle": "subdomain: www.akamai.com.edgekey.net.globalredir.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "530",
      "attributes": {
        "x": 1011.5309125121533,
        "y": 956.4539945448562,
        "label": "buy.akamai.com",
        "pointTitle": "subdomain: buy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "531",
      "attributes": {
        "x": 669.9977360021662,
        "y": -738.3891188813536,
        "label": "e15832.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e15832.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "532",
      "attributes": {
        "x": -554.5700680257468,
        "y": 744.0484325705042,
        "label": "r16597-30520.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r16597-30520.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "533",
      "attributes": {
        "x": -790.5148689091923,
        "y": -889.0763152918801,
        "label": "arcs.akamai.com",
        "pointTitle": "subdomain: arcs.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "534",
      "attributes": {
        "x": 587.4526362514689,
        "y": 726.7585808115168,
        "label": "www.ir.akamai.com.edgekey.net",
        "pointTitle": "subdomain: www.ir.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "535",
      "attributes": {
        "x": -790.3355338699084,
        "y": -605.3960866509057,
        "label": "88.221.24.51",
        "pointTitle": "address: 88.221.24.51",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "536",
      "attributes": {
        "x": 971.8691099149394,
        "y": 571.0013653540512,
        "label": "spark.akamai.com",
        "pointTitle": "subdomain: spark.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "537",
      "attributes": {
        "x": 701.406658064106,
        "y": -1045.729904125192,
        "label": "zift.akamai.com",
        "pointTitle": "subdomain: zift.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "538",
      "attributes": {
        "x": -1026.4890597257229,
        "y": 910.505906962934,
        "label": "2600:1413:b000:596::163f",
        "pointTitle": "address: 2600:1413:b000:596::163f",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "539",
      "attributes": {
        "x": -1064.7282735715826,
        "y": -891.0353814796396,
        "label": "52.224.0.0/13",
        "pointTitle": "netblock: 52.224.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "540",
      "attributes": {
        "x": -867.4229112496366,
        "y": 1079.7526504960806,
        "label": "whitehouse.download.akamai.com",
        "pointTitle": "subdomain: whitehouse.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "541",
      "attributes": {
        "x": 594.6038288394719,
        "y": -813.4427432218389,
        "label": "connect.akamai.com.edgekey.net.globalredir.akadns.net",
        "pointTitle": "subdomain: connect.akamai.com.edgekey.net.globalredir.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "542",
      "attributes": {
        "x": -551.8584315767768,
        "y": 620.0139205866726,
        "label": "netalliance1.akamai.com.edgekey.net",
        "pointTitle": "subdomain: netalliance1.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "543",
      "attributes": {
        "x": -600.490583701058,
        "y": -883.447110554645,
        "label": "a1009.dscd.akamai.net",
        "pointTitle": "subdomain: a1009.dscd.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "544",
      "attributes": {
        "x": -951.6462187522075,
        "y": 873.9557185104527,
        "label": "s20-protected.akamai.com",
        "pointTitle": "subdomain: s20-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "545",
      "attributes": {
        "x": 956.3932496392656,
        "y": -948.574679953208,
        "label": "nowisgood.download.akamai.com",
        "pointTitle": "subdomain: nowisgood.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "546",
      "attributes": {
        "x": 755.0510768059819,
        "y": 1022.8736619339678,
        "label": "paramount.download.akamai.com",
        "pointTitle": "subdomain: paramount.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "547",
      "attributes": {
        "x": 1029.727373151467,
        "y": -906.9946529401184,
        "label": "rushlimb.c.download.akamai.com",
        "pointTitle": "subdomain: rushlimb.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "548",
      "attributes": {
        "x": 556.9831899950826,
        "y": 666.0128098340942,
        "label": "23.73.243.169",
        "pointTitle": "address: 23.73.243.169",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "549",
      "attributes": {
        "x": 698.3007078954904,
        "y": -1069.0395969203216,
        "label": "www.netarch.akamai.com",
        "pointTitle": "subdomain: www.netarch.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "550",
      "attributes": {
        "x": -888.0117073858362,
        "y": 645.5372874779504,
        "label": "time.akamai.com.edgekey.net",
        "pointTitle": "subdomain: time.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "551",
      "attributes": {
        "x": -828.4402399799378,
        "y": -766.2548823321814,
        "label": "e5695.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e5695.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "552",
      "attributes": {
        "x": 824.19367674249,
        "y": 1028.5969313884098,
        "label": "bmggermany.download.akamai.com",
        "pointTitle": "subdomain: bmggermany.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "553",
      "attributes": {
        "x": -867.0197872974572,
        "y": -891.7973783375892,
        "label": "error.etp.akamai.com",
        "pointTitle": "subdomain: error.etp.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "554",
      "attributes": {
        "x": -920.82957114192,
        "y": 1022.2190007198302,
        "label": "e2915.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e2915.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "555",
      "attributes": {
        "x": -1019.308173266413,
        "y": -1044.8339287779543,
        "label": "pliny.akamai.com",
        "pointTitle": "subdomain: pliny.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "556",
      "attributes": {
        "x": -973.4393260195988,
        "y": 1045.0092826857617,
        "label": "community.akamai.com",
        "pointTitle": "subdomain: community.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Gists",
        "size": 15
      }
    },
    {
      "key": "557",
      "attributes": {
        "x": 775.6111706794107,
        "y": -787.8456533662225,
        "label": "r36883-39132.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r36883-39132.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "558",
      "attributes": {
        "x": 1075.609151486888,
        "y": 714.364830737714,
        "label": "wwwns.akamai.com",
        "pointTitle": "subdomain: wwwns.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "559",
      "attributes": {
        "x": -755.2255228893375,
        "y": -663.0306058446683,
        "label": "musicvision2.download.akamai.com",
        "pointTitle": "subdomain: musicvision2.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "560",
      "attributes": {
        "x": 904.8088479198348,
        "y": 995.9924635327895,
        "label": "tsagov.c.download.akamai.com",
        "pointTitle": "subdomain: tsagov.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "561",
      "attributes": {
        "x": 843.4183993459817,
        "y": -878.2266250280835,
        "label": "sos1467-1.streamos.c.download.akamai.com",
        "pointTitle": "subdomain: sos1467-1.streamos.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "562",
      "attributes": {
        "x": 699.5459406952319,
        "y": 988.5325062172813,
        "label": "training.akamai.com",
        "pointTitle": "subdomain: training.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "563",
      "attributes": {
        "x": 1067.8534832333135,
        "y": -821.3700153358803,
        "label": "2.20.143.64",
        "pointTitle": "address: 2.20.143.64",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "564",
      "attributes": {
        "x": 940.3250679517155,
        "y": 633.8724189926027,
        "label": "prisaffs.download.akamai.com",
        "pointTitle": "subdomain: prisaffs.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "565",
      "attributes": {
        "x": 1103.6491226647354,
        "y": -777.4281795419263,
        "label": "r34900-36812-37749.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r34900-36812-37749.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "566",
      "attributes": {
        "x": -1119.6332161710725,
        "y": 997.319417109255,
        "label": "d-6ae7mue5qc.execute-api.us-east-1.amazonaws.com",
        "pointTitle": "subdomain: d-6ae7mue5qc.execute-api.us-east-1.amazonaws.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "567",
      "attributes": {
        "x": 794.7933292694773,
        "y": -1000.1188562620696,
        "label": "e83704.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e83704.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "568",
      "attributes": {
        "x": -712.7176893483015,
        "y": 707.5153213582904,
        "label": "88.221.132.32",
        "pointTitle": "address: 88.221.132.32",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "569",
      "attributes": {
        "x": 666.1386645558612,
        "y": -990.3256284532163,
        "label": "prod-www.akamai.com.edgekey.net.globalredir.akadns.net",
        "pointTitle": "subdomain: prod-www.akamai.com.edgekey.net.globalredir.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "570",
      "attributes": {
        "x": -900.8733876342028,
        "y": 778.795822727552,
        "label": "edgeworld.akamai.com.edgekey.net.globalredir.akadns.net",
        "pointTitle": "subdomain: edgeworld.akamai.com.edgekey.net.globalredir.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "571",
      "attributes": {
        "x": -769.0118888902656,
        "y": -836.8328139514456,
        "label": "momentum.akamai.com",
        "pointTitle": "subdomain: momentum.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "572",
      "attributes": {
        "x": -630.0024158689099,
        "y": 655.1437253497033,
        "label": "aotgo.akamai.com",
        "pointTitle": "subdomain: aotgo.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "573",
      "attributes": {
        "x": -1089.6354040422743,
        "y": -867.3471716567536,
        "label": "106.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 106.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "574",
      "attributes": {
        "x": 800.9569467216179,
        "y": 884.902534302473,
        "label": "1946260.group10.sites.hubspot.net",
        "pointTitle": "subdomain: 1946260.group10.sites.hubspot.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "575",
      "attributes": {
        "x": 790.4167717619234,
        "y": -938.9993482102145,
        "label": "2600:141b:13::17d7:826b",
        "pointTitle": "address: 2600:141b:13::17d7:826b",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "576",
      "attributes": {
        "x": 893.5976964864408,
        "y": 962.7055695445475,
        "label": "edgeworld.akamai.com",
        "pointTitle": "subdomain: edgeworld.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "577",
      "attributes": {
        "x": 901.1577140351901,
        "y": -1099.4044336096206,
        "label": "anaplan.akamai.com",
        "pointTitle": "subdomain: anaplan.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "578",
      "attributes": {
        "x": 960.3178099788108,
        "y": 956.9025485404004,
        "label": "static.tm.akamai.com",
        "pointTitle": "subdomain: static.tm.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "579",
      "attributes": {
        "x": 784.3086984692612,
        "y": -834.6445324351474,
        "label": "cloudlets.akamai.com",
        "pointTitle": "subdomain: cloudlets.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "580",
      "attributes": {
        "x": -757.4762327034114,
        "y": 1099.8549480624074,
        "label": "prod-origin-proxy01.akamai.com",
        "pointTitle": "subdomain: prod-origin-proxy01.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "581",
      "attributes": {
        "x": 941.8264065075721,
        "y": -825.7058213042274,
        "label": "aoa-delivery-2.akamai.com.edgekey.net",
        "pointTitle": "subdomain: aoa-delivery-2.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "582",
      "attributes": {
        "x": 694.7241401349202,
        "y": 738.7170060968252,
        "label": "cdb.akamai.com.edgekey.net",
        "pointTitle": "subdomain: cdb.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "583",
      "attributes": {
        "x": 632.8015221505825,
        "y": -1153.2965661388146,
        "label": "2600:1403:a::42",
        "pointTitle": "address: 2600:1403:a::42",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "584",
      "attributes": {
        "x": -800.7547730428939,
        "y": 741.9930745419845,
        "label": "metro.deploy.akamai.com",
        "pointTitle": "subdomain: metro.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "585",
      "attributes": {
        "x": 1066.0458266665948,
        "y": -1139.2189221739268,
        "label": "e19.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e19.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "586",
      "attributes": {
        "x": 953.1824257369681,
        "y": 638.5461279769282,
        "label": "act3-uat.cst.akamai.com",
        "pointTitle": "subdomain: act3-uat.cst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "587",
      "attributes": {
        "x": -913.3393236650702,
        "y": -737.2484818636281,
        "label": "arte7.download.akamai.com",
        "pointTitle": "subdomain: arte7.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "588",
      "attributes": {
        "x": 826.9902705927276,
        "y": 934.7301047065872,
        "label": "techtalk.akamai.com",
        "pointTitle": "subdomain: techtalk.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "589",
      "attributes": {
        "x": -650.0163938075167,
        "y": -851.8019981143532,
        "label": "randomhouse1.download.akamai.com",
        "pointTitle": "subdomain: randomhouse1.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "590",
      "attributes": {
        "x": 744.1071164640141,
        "y": 1059.1657745921125,
        "label": "sos2180-1.streamos.download.akamai.com",
        "pointTitle": "subdomain: sos2180-1.streamos.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "591",
      "attributes": {
        "x": -621.6753859536292,
        "y": -1067.6922035990333,
        "label": "23.43.85.39",
        "pointTitle": "address: 23.43.85.39",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "592",
      "attributes": {
        "x": 996.4689881439092,
        "y": 887.9847618109507,
        "label": "control.akamai.com",
        "pointTitle": "subdomain: control.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Bing",
        "size": 15
      }
    },
    {
      "key": "593",
      "attributes": {
        "x": -981.4333975004162,
        "y": -1114.8793128546308,
        "label": "eis-redirect-ov.akamai.com.edgekey.net",
        "pointTitle": "subdomain: eis-redirect-ov.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "594",
      "attributes": {
        "x": -768.3092830645512,
        "y": 953.4414138387572,
        "label": "enterprise-content.akamai.com",
        "pointTitle": "subdomain: enterprise-content.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "595",
      "attributes": {
        "x": 727.1505835757473,
        "y": -808.8679674325762,
        "label": "s1-protected.akamai.com",
        "pointTitle": "subdomain: s1-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "596",
      "attributes": {
        "x": -720.2897495352023,
        "y": 809.9141499143244,
        "label": "itoc.akamai.com",
        "pointTitle": "subdomain: itoc.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "597",
      "attributes": {
        "x": 672.8218443862563,
        "y": -1050.037215367114,
        "label": "developers.iot.akamai.com",
        "pointTitle": "subdomain: developers.iot.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "598",
      "attributes": {
        "x": 626.9122244363248,
        "y": 847.947561251339,
        "label": "23.79.238.181",
        "pointTitle": "address: 23.79.238.181",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "599",
      "attributes": {
        "x": 956.3636326324701,
        "y": -696.0377793458671,
        "label": "iplookup.akamai.com.edgekey.net",
        "pointTitle": "subdomain: iplookup.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "600",
      "attributes": {
        "x": -906.2503370902591,
        "y": 674.2364688101269,
        "label": "v6ds.iplookup.akamai.com.edgekey.net",
        "pointTitle": "subdomain: v6ds.iplookup.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "601",
      "attributes": {
        "x": 991.0937076323787,
        "y": -708.8800796264319,
        "label": "soha.io.edgekey.net",
        "pointTitle": "subdomain: soha.io.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "602",
      "attributes": {
        "x": 890.3962726574455,
        "y": 947.75808583311,
        "label": "www.nocc.akamai.com",
        "pointTitle": "subdomain: www.nocc.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "603",
      "attributes": {
        "x": -648.3758916207107,
        "y": -950.975406751334,
        "label": "apjstrategic.akamai.com",
        "pointTitle": "subdomain: apjstrategic.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "604",
      "attributes": {
        "x": 1047.3489120292516,
        "y": 1039.531518444017,
        "label": "techdocs.akamai.com.edgekey.net",
        "pointTitle": "subdomain: techdocs.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "605",
      "attributes": {
        "x": -823.8052206610703,
        "y": -1198.8514156083293,
        "label": "96.6.42.211",
        "pointTitle": "address: 96.6.42.211",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "606",
      "attributes": {
        "x": 1022.9129353582334,
        "y": 1172.7126329658242,
        "label": "72.247.36.108",
        "pointTitle": "address: 72.247.36.108",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "607",
      "attributes": {
        "x": -932.5081291804346,
        "y": -648.0632318682377,
        "label": "52.215.192.132",
        "pointTitle": "address: 52.215.192.132",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "608",
      "attributes": {
        "x": -1146.449674882813,
        "y": 1117.9177513601433,
        "label": "qa-netalliance.akamai.com.edgekey.net",
        "pointTitle": "subdomain: qa-netalliance.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "609",
      "attributes": {
        "x": -748.3680658627192,
        "y": -786.1582914352925,
        "label": "premrad.c.download.akamai.com",
        "pointTitle": "subdomain: premrad.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "610",
      "attributes": {
        "x": -1094.7072342309639,
        "y": 857.7159329250417,
        "label": "patents.akamai.com",
        "pointTitle": "subdomain: patents.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "611",
      "attributes": {
        "x": 1168.6467929116243,
        "y": -1035.0707700136168,
        "label": "staging-www.akamai.com.edgekey.net",
        "pointTitle": "subdomain: staging-www.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "612",
      "attributes": {
        "x": 765.8737502376235,
        "y": 1032.130169868026,
        "label": "a-nsu.akamaihd.net",
        "pointTitle": "subdomain: a-nsu.akamaihd.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "613",
      "attributes": {
        "x": 775.138546297304,
        "y": -1105.1745642515789,
        "label": "e125726.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e125726.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "614",
      "attributes": {
        "x": 772.381675355316,
        "y": 961.492267458745,
        "label": "collaborate.akamai.com",
        "pointTitle": "subdomain: collaborate.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "615",
      "attributes": {
        "x": 1112.1526691604079,
        "y": -971.6698874470374,
        "label": "university.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: university.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "616",
      "attributes": {
        "x": -831.540673726437,
        "y": 648.2120566854667,
        "label": "cxdashboard.akamai.com",
        "pointTitle": "subdomain: cxdashboard.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "617",
      "attributes": {
        "x": 1110.6762306015928,
        "y": -733.6021084822453,
        "label": "adam.akamai.com",
        "pointTitle": "subdomain: adam.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "618",
      "attributes": {
        "x": -819.4995127424738,
        "y": 960.8455810911571,
        "label": "2600:141b:13:796::10c6",
        "pointTitle": "address: 2600:141b:13:796::10c6",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "619",
      "attributes": {
        "x": 689.1287110427354,
        "y": -829.6508098833535,
        "label": "a12-66.akam.net",
        "pointTitle": "ns: a12-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "620",
      "attributes": {
        "x": -996.4503362377146,
        "y": 1146.8199796521048,
        "label": "www4.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: www4.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "621",
      "attributes": {
        "x": 1066.1111154873774,
        "y": -929.0945044684368,
        "label": "whois.deploy.akamai.com",
        "pointTitle": "subdomain: whois.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "622",
      "attributes": {
        "x": -726.7928593562171,
        "y": 1053.5814527406826,
        "label": "ipv6.whatismyip.akamai.com",
        "pointTitle": "subdomain: ipv6.whatismyip.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "623",
      "attributes": {
        "x": -630.5353292805546,
        "y": -885.4946966347544,
        "label": "gateway.akamai.com",
        "pointTitle": "subdomain: gateway.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "624",
      "attributes": {
        "x": 1092.9355278105038,
        "y": 692.935642068177,
        "label": "c-stg.control.akamai.com.edgekey.net",
        "pointTitle": "subdomain: c-stg.control.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "625",
      "attributes": {
        "x": -974.3519676413225,
        "y": -651.7509264365907,
        "label": "weblogin-test.akamai.com",
        "pointTitle": "subdomain: weblogin-test.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "626",
      "attributes": {
        "x": -674.8398347846766,
        "y": 1103.08068791508,
        "label": "iris.akamai.com",
        "pointTitle": "subdomain: iris.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "627",
      "attributes": {
        "x": -794.5038565049238,
        "y": -1042.1172391235636,
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
      "key": "628",
      "attributes": {
        "x": 965.09135783748,
        "y": 1110.5351172141595,
        "label": "s17-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s17-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "629",
      "attributes": {
        "x": 1213.6751895428781,
        "y": -1139.5619052756551,
        "label": "eaglepub.download.akamai.com",
        "pointTitle": "subdomain: eaglepub.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "630",
      "attributes": {
        "x": 1082.0106367552178,
        "y": 837.7867154846373,
        "label": "screenplay1.download.akamai.com",
        "pointTitle": "subdomain: screenplay1.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "631",
      "attributes": {
        "x": -1189.01131000247,
        "y": -1248.7018380733475,
        "label": "warnermusi1.c.download.akamai.com",
        "pointTitle": "subdomain: warnermusi1.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "632",
      "attributes": {
        "x": -792.6407389397839,
        "y": 864.3198397348474,
        "label": "22843",
        "pointTitle": "as: 22843, Desc: PROOFPOINT-NET-NORTH-AMERICA - Proofpoint, Inc.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "633",
      "attributes": {
        "x": -724.8071723909438,
        "y": -1018.4029366752317,
        "label": "mfa.akamai.com.edgekey.net",
        "pointTitle": "subdomain: mfa.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "634",
      "attributes": {
        "x": 937.9571191514672,
        "y": 645.1877198485996,
        "label": "staging.p4.codereview.akamai.com",
        "pointTitle": "subdomain: staging.p4.codereview.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "635",
      "attributes": {
        "x": -961.0466558552918,
        "y": -1226.5995846052024,
        "label": "sos345-1.streamos.c.download.akamai.com",
        "pointTitle": "subdomain: sos345-1.streamos.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "636",
      "attributes": {
        "x": 975.5321574503482,
        "y": 960.7081244193287,
        "label": "crmqa.force.akamai.com",
        "pointTitle": "subdomain: crmqa.force.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "637",
      "attributes": {
        "x": -788.4985671449626,
        "y": -693.6952679844875,
        "label": "e131422.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e131422.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "638",
      "attributes": {
        "x": -1046.203535169314,
        "y": 727.1352731960436,
        "label": "r35953-43943.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35953-43943.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "639",
      "attributes": {
        "x": 931.2449449477964,
        "y": -806.5948500186432,
        "label": "citrixvar.download.akamai.com",
        "pointTitle": "subdomain: citrixvar.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "640",
      "attributes": {
        "x": 1213.1079008429558,
        "y": 958.6148540015113,
        "label": "2600:1408:c400:c::17cd:6888",
        "pointTitle": "address: 2600:1408:c400:c::17cd:6888",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "641",
      "attributes": {
        "x": 1205.8691253049915,
        "y": -1084.2424357727816,
        "label": "88.221.24.58",
        "pointTitle": "address: 88.221.24.58",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "642",
      "attributes": {
        "x": -1082.72711078055,
        "y": 1261.3462788720558,
        "label": "health.akamai.com",
        "pointTitle": "subdomain: health.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "643",
      "attributes": {
        "x": 1235.7563057719967,
        "y": -915.5945635638805,
        "label": "amazonjp.download.akamai.com",
        "pointTitle": "subdomain: amazonjp.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "644",
      "attributes": {
        "x": -968.3083947926046,
        "y": 795.8172086938952,
        "label": "qualtrics.akamai.com",
        "pointTitle": "subdomain: qualtrics.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "645",
      "attributes": {
        "x": -1096.0300443605393,
        "y": -984.8838769122748,
        "label": "databattery-staging.rapid.akamai.com",
        "pointTitle": "subdomain: databattery-staging.rapid.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "646",
      "attributes": {
        "x": 968.1801594191647,
        "y": 746.9789393772957,
        "label": "cpguest-dfw01.akamai.com",
        "pointTitle": "subdomain: cpguest-dfw01.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "647",
      "attributes": {
        "x": 782.7248815165559,
        "y": -1235.850875512779,
        "label": "netalliance.akamai.com",
        "pointTitle": "subdomain: netalliance.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "648",
      "attributes": {
        "x": -992.4665184081492,
        "y": 652.4634997431792,
        "label": "mapnocc.akamai.com",
        "pointTitle": "subdomain: mapnocc.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "649",
      "attributes": {
        "x": -1264.8711632412774,
        "y": -852.6702784843301,
        "label": "103.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 103.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "650",
      "attributes": {
        "x": 657.3636194024003,
        "y": 806.7342901971602,
        "label": "c-stg.control.akamai.com",
        "pointTitle": "subdomain: c-stg.control.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "651",
      "attributes": {
        "x": -1268.3925726465125,
        "y": -1139.0165134606964,
        "label": "storagetele.download.akamai.com",
        "pointTitle": "subdomain: storagetele.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "652",
      "attributes": {
        "x": -1070.2450945199666,
        "y": 803.9631184967104,
        "label": "cdn.download.akamai.com",
        "pointTitle": "subdomain: cdn.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "653",
      "attributes": {
        "x": -1299.9812320370902,
        "y": -754.0577852864424,
        "label": "mlbcs.download.akamai.com",
        "pointTitle": "subdomain: mlbcs.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "654",
      "attributes": {
        "x": -717.3431691105967,
        "y": 1112.3975687248399,
        "label": "ccbn.download.akamai.com",
        "pointTitle": "subdomain: ccbn.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "655",
      "attributes": {
        "x": -1180.1518118795102,
        "y": -1030.485451460185,
        "label": "s15-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s15-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "656",
      "attributes": {
        "x": -1063.4488092035222,
        "y": 1166.5541928788912,
        "label": "2a02:26f0:1700:19c::5b",
        "pointTitle": "address: 2a02:26f0:1700:19c::5b",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "657",
      "attributes": {
        "x": -1236.1522771690538,
        "y": -795.5792087322475,
        "label": "client.akamai.com.edgekey.net",
        "pointTitle": "subdomain: client.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "658",
      "attributes": {
        "x": -665.2351243902375,
        "y": 876.5401879741598,
        "label": "enterprise-access.akamai.com.edgekey.net",
        "pointTitle": "subdomain: enterprise-access.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "659",
      "attributes": {
        "x": 812.8442007783142,
        "y": -1106.3623951140028,
        "label": "95.100.168.66",
        "pointTitle": "address: 95.100.168.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "660",
      "attributes": {
        "x": 1182.039012957374,
        "y": 1142.1881913653149,
        "label": "http.004091.storage.akadns.net",
        "pointTitle": "subdomain: http.004091.storage.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "661",
      "attributes": {
        "x": 1010.1433739484382,
        "y": -1073.2465167422902,
        "label": "apps-community-uat.akamai.com",
        "pointTitle": "subdomain: apps-community-uat.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "662",
      "attributes": {
        "x": -1115.5531753068171,
        "y": 858.4615364723516,
        "label": "r30518-29609.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r30518-29609.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "663",
      "attributes": {
        "x": -917.6415008550985,
        "y": -1150.5538905628791,
        "label": "104.108.165.93",
        "pointTitle": "address: 104.108.165.93",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "664",
      "attributes": {
        "x": -890.635086329057,
        "y": 693.188830267936,
        "label": "staging-email.akamai.com",
        "pointTitle": "subdomain: staging-email.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "665",
      "attributes": {
        "x": -1323.7672194074007,
        "y": -1231.5127923240493,
        "label": "idp.luna.akamai.com",
        "pointTitle": "subdomain: idp.luna.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "666",
      "attributes": {
        "x": 1227.8152463134925,
        "y": 1173.137101754053,
        "label": "170.238.79.23.in-addr.arpa",
        "pointTitle": "ptr: 170.238.79.23.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "667",
      "attributes": {
        "x": 1285.27903910757,
        "y": -1130.6465529365128,
        "label": "southwest.download.akamai.com",
        "pointTitle": "subdomain: southwest.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "668",
      "attributes": {
        "x": -1107.9673816851782,
        "y": 1184.714233603604,
        "label": "korea.akamai.com",
        "pointTitle": "subdomain: korea.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "669",
      "attributes": {
        "x": -1233.1093655745753,
        "y": -1254.6061246242216,
        "label": "pushzero-dev.akamai.com",
        "pointTitle": "subdomain: pushzero-dev.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "670",
      "attributes": {
        "x": 1007.3342967132273,
        "y": 945.2689114427614,
        "label": "a1093.b.akamai.net",
        "pointTitle": "subdomain: a1093.b.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "671",
      "attributes": {
        "x": 705.1792597771811,
        "y": -974.0276953159328,
        "label": "thepost.download.akamai.com",
        "pointTitle": "subdomain: thepost.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "672",
      "attributes": {
        "x": 971.8361851377605,
        "y": 972.7027771709397,
        "label": "safetyandsecurity.akamai.com",
        "pointTitle": "subdomain: safetyandsecurity.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "673",
      "attributes": {
        "x": 992.4569045978596,
        "y": -1154.060116871468,
        "label": "jobs.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: jobs.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "674",
      "attributes": {
        "x": 992.5109070812986,
        "y": 928.18733318762,
        "label": "e4699.a.akamaiedge.net",
        "pointTitle": "subdomain: e4699.a.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "675",
      "attributes": {
        "x": -1225.4146751781973,
        "y": -1207.9647192639502,
        "label": "a283.g.akamai.net",
        "pointTitle": "subdomain: a283.g.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "676",
      "attributes": {
        "x": -798.972932434698,
        "y": 724.691344945534,
        "label": "88.221.24.41",
        "pointTitle": "address: 88.221.24.41",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "677",
      "attributes": {
        "x": -915.018253013699,
        "y": -727.4320890759018,
        "label": "e14252.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e14252.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "678",
      "attributes": {
        "x": -932.1231605082216,
        "y": 702.3501188090155,
        "label": "r28046-29659.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r28046-29659.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "679",
      "attributes": {
        "x": -1004.2301482157588,
        "y": -1253.9916455255702,
        "label": "s17-protected.akamai.com",
        "pointTitle": "subdomain: s17-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "680",
      "attributes": {
        "x": -725.3377369403277,
        "y": 840.1712895201385,
        "label": "natgeodm.c.download.akamai.com",
        "pointTitle": "subdomain: natgeodm.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "681",
      "attributes": {
        "x": -692.958017756921,
        "y": -1336.6380772374446,
        "label": "home.akamai.com",
        "pointTitle": "subdomain: home.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "682",
      "attributes": {
        "x": 992.1807632361664,
        "y": 1299.4800692468473,
        "label": "a1845.dscr.akamai.net",
        "pointTitle": "subdomain: a1845.dscr.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "683",
      "attributes": {
        "x": -1253.4017610572832,
        "y": -1264.5801387460729,
        "label": "103.36.247.72.in-addr.arpa",
        "pointTitle": "ptr: 103.36.247.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "684",
      "attributes": {
        "x": 799.9786542857868,
        "y": 1343.0674982109394,
        "label": "staging-eaa.akamai.com",
        "pointTitle": "subdomain: staging-eaa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "685",
      "attributes": {
        "x": -1018.1558039120307,
        "y": -1291.0054944736055,
        "label": "apjm.akamai.com",
        "pointTitle": "subdomain: apjm.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "686",
      "attributes": {
        "x": -908.9224253161727,
        "y": 905.7226406812091,
        "label": "anycast-sandbox-gateway.akamai.com.edgekey.net",
        "pointTitle": "subdomain: anycast-sandbox-gateway.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "687",
      "attributes": {
        "x": 705.5882010891812,
        "y": -978.8505074481616,
        "label": "rohmhaas.c.download.akamai.com",
        "pointTitle": "subdomain: rohmhaas.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "688",
      "attributes": {
        "x": 728.8310899360819,
        "y": 785.729048946434,
        "label": "qa-netalliance.akamai.com",
        "pointTitle": "subdomain: qa-netalliance.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "689",
      "attributes": {
        "x": -1092.1610947729955,
        "y": -927.1845428703128,
        "label": "doc-files.akamai.com",
        "pointTitle": "subdomain: doc-files.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "690",
      "attributes": {
        "x": -840.0804856573349,
        "y": 921.772813558198,
        "label": "databattery.rapid.akamai.com.edgekey-staging.net",
        "pointTitle": "subdomain: databattery.rapid.akamai.com.edgekey-staging.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "691",
      "attributes": {
        "x": -1100.0116690107702,
        "y": -786.7618767105716,
        "label": "coast.download.akamai.com",
        "pointTitle": "subdomain: coast.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "692",
      "attributes": {
        "x": -1022.9887209254731,
        "y": 1012.8005366415634,
        "label": "spain.akamai.com",
        "pointTitle": "subdomain: spain.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "693",
      "attributes": {
        "x": 1232.2632747617508,
        "y": -1035.266253541786,
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
      "key": "694",
      "attributes": {
        "x": 1286.8230035474558,
        "y": 1223.2022920490592,
        "label": "a402.dscb.akamai.net",
        "pointTitle": "subdomain: a402.dscb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "695",
      "attributes": {
        "x": -873.3894087328824,
        "y": -1036.6274632948712,
        "label": "r35024-35286.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35024-35286.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "696",
      "attributes": {
        "x": 1172.4793844874896,
        "y": 1185.0347272379008,
        "label": "175.238.79.23.in-addr.arpa",
        "pointTitle": "ptr: 175.238.79.23.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "697",
      "attributes": {
        "x": -1058.3225782976986,
        "y": -1221.2751265188879,
        "label": "88.221.24.75",
        "pointTitle": "address: 88.221.24.75",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "698",
      "attributes": {
        "x": 813.3350220938836,
        "y": 1109.05127544904,
        "label": "e3404.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e3404.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "699",
      "attributes": {
        "x": -1120.681853183481,
        "y": -1102.041327913647,
        "label": "origin-proxy.akamai.com",
        "pointTitle": "subdomain: origin-proxy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "700",
      "attributes": {
        "x": -1252.8109110081111,
        "y": 1355.6517571519557,
        "label": "mlb.download.akamai.com",
        "pointTitle": "subdomain: mlb.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "701",
      "attributes": {
        "x": -721.4576078409912,
        "y": -1079.1642381907477,
        "label": "clips.c.download.akamai.com",
        "pointTitle": "subdomain: clips.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "702",
      "attributes": {
        "x": -1346.6015216105332,
        "y": 1355.8768078539583,
        "label": "ccbn.c.download.akamai.com",
        "pointTitle": "subdomain: ccbn.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "703",
      "attributes": {
        "x": -966.2568336765565,
        "y": -1032.1268083653467,
        "label": "single-test-3.cert-test.akamai.com",
        "pointTitle": "subdomain: single-test-3.cert-test.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "704",
      "attributes": {
        "x": -775.7658311002007,
        "y": 1327.0306131978837,
        "label": "kronos.download.akamai.com",
        "pointTitle": "subdomain: kronos.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "705",
      "attributes": {
        "x": -929.8987773054304,
        "y": -810.5059362671344,
        "label": "devops-demo.akamai.com.edgekey.net",
        "pointTitle": "subdomain: devops-demo.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "706",
      "attributes": {
        "x": 825.1779392266787,
        "y": 720.3812280206826,
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
      "key": "707",
      "attributes": {
        "x": 1120.2486860581173,
        "y": -1034.5460314412496,
        "label": "r16603-18848.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r16603-18848.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "708",
      "attributes": {
        "x": -736.2953446654933,
        "y": 1071.298312110661,
        "label": "tools.gss.akamai.com",
        "pointTitle": "subdomain: tools.gss.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "709",
      "attributes": {
        "x": 1154.286721147053,
        "y": -930.412285871791,
        "label": "r16600-28071.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r16600-28071.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "710",
      "attributes": {
        "x": -761.6469801732162,
        "y": 1254.8885725306604,
        "label": "r35953-36863.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35953-36863.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "711",
      "attributes": {
        "x": -1313.3795362088226,
        "y": -1136.6374549630186,
        "label": "web-performance.akamai.com",
        "pointTitle": "subdomain: web-performance.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "712",
      "attributes": {
        "x": -1238.8113191820053,
        "y": 992.0222082919227,
        "label": "e19.x.akamaiedge.net",
        "pointTitle": "subdomain: e19.x.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "713",
      "attributes": {
        "x": -1410.5254221565663,
        "y": -1069.8892208247394,
        "label": "e5695.x.akamaiedge.net",
        "pointTitle": "subdomain: e5695.x.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "714",
      "attributes": {
        "x": 1295.1610954015441,
        "y": 1023.7291482814719,
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
      "key": "715",
      "attributes": {
        "x": 992.61256867525,
        "y": -879.2105097056186,
        "label": "r29653-30523.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r29653-30523.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "716",
      "attributes": {
        "x": -813.5487469613572,
        "y": 1283.1864098567485,
        "label": "r16594-30517.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r16594-30517.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "717",
      "attributes": {
        "x": -1341.7889492186594,
        "y": -1267.9169022247188,
        "label": "tech.akamai.com",
        "pointTitle": "subdomain: tech.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "718",
      "attributes": {
        "x": 1000.1851627143155,
        "y": 1360.1316089346972,
        "label": "intelstudio.c.download.akamai.com",
        "pointTitle": "subdomain: intelstudio.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "719",
      "attributes": {
        "x": 813.9050984800273,
        "y": -1016.0219195048135,
        "label": "gannett.download.akamai.com",
        "pointTitle": "subdomain: gannett.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "720",
      "attributes": {
        "x": 818.9505195023671,
        "y": 1114.0829385224329,
        "label": "auth.akcelerator.akamai.com.edgekey.net",
        "pointTitle": "subdomain: auth.akcelerator.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "721",
      "attributes": {
        "x": 1218.015527260046,
        "y": -1329.4075977236525,
        "label": "v4.iplookup-staging.akamai.com.edgekey.net",
        "pointTitle": "subdomain: v4.iplookup-staging.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "722",
      "attributes": {
        "x": -1209.5129980810525,
        "y": 1069.4163380863758,
        "label": "2600:1413:1:898::3a34",
        "pointTitle": "address: 2600:1413:1:898::3a34",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "723",
      "attributes": {
        "x": -951.9290028097626,
        "y": -1331.496946869468,
        "label": "standards.akamai.com",
        "pointTitle": "subdomain: standards.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "724",
      "attributes": {
        "x": -1303.5501656561275,
        "y": 1305.852225332313,
        "label": "ct.akamai.com.edgekey.net",
        "pointTitle": "subdomain: ct.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "725",
      "attributes": {
        "x": 1132.878048188048,
        "y": -933.4461050911614,
        "label": "webmail.akamai.com",
        "pointTitle": "subdomain: webmail.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "726",
      "attributes": {
        "x": 749.2828293230616,
        "y": 1324.8837756625635,
        "label": "aetn.c.download.akamai.com",
        "pointTitle": "subdomain: aetn.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "727",
      "attributes": {
        "x": -1320.6007744410417,
        "y": -1423.71830970267,
        "label": "e84906.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e84906.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "728",
      "attributes": {
        "x": -933.9660823142041,
        "y": 761.2549646865558,
        "label": "it.akamai.com",
        "pointTitle": "subdomain: it.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "729",
      "attributes": {
        "x": 732.0041372357352,
        "y": -837.8118434446089,
        "label": "asia2.akam.net",
        "pointTitle": "ns: asia2.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "730",
      "attributes": {
        "x": 1333.7054115768074,
        "y": 1410.896722928962,
        "label": "e1534.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e1534.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "731",
      "attributes": {
        "x": -1034.3817135126028,
        "y": -1358.8940490753603,
        "label": "videop-community.akamai.com",
        "pointTitle": "subdomain: videop-community.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "732",
      "attributes": {
        "x": -1303.8656278946696,
        "y": 1171.2254375653044,
        "label": "l2cquestions.akamai.com",
        "pointTitle": "subdomain: l2cquestions.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "733",
      "attributes": {
        "x": -1354.5196090744362,
        "y": -899.009701602612,
        "label": "error.etp.akamai.com-v1.edgekey.net",
        "pointTitle": "subdomain: error.etp.akamai.com-v1.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "734",
      "attributes": {
        "x": -807.148840578631,
        "y": 1076.3131712908828,
        "label": "e26864.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e26864.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "735",
      "attributes": {
        "x": 1446.4625947025595,
        "y": -1263.379262586537,
        "label": "2600:1413:1::1734:abda",
        "pointTitle": "address: 2600:1413:1::1734:abda",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "736",
      "attributes": {
        "x": -796.8648419462368,
        "y": 1197.5090332458471,
        "label": "2a02:26f0:3100:794::b63",
        "pointTitle": "address: 2a02:26f0:3100:794::b63",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "737",
      "attributes": {
        "x": 1405.0248995729853,
        "y": -1203.946122069101,
        "label": "ns1-122.akam.net",
        "pointTitle": "ns: ns1-122.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "738",
      "attributes": {
        "x": -810.829634309905,
        "y": 1271.8054653558434,
        "label": "dcv.akamai.com.edgekey.net",
        "pointTitle": "subdomain: dcv.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "739",
      "attributes": {
        "x": 975.6386921852105,
        "y": -970.340821749365,
        "label": "iot.akamai.com",
        "pointTitle": "subdomain: iot.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "740",
      "attributes": {
        "x": 1306.6381581686421,
        "y": 904.12750268946,
        "label": "2620:100:9005:57f::1",
        "pointTitle": "address: 2620:100:9005:57f::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "741",
      "attributes": {
        "x": 759.4649030063538,
        "y": -901.4315448443224,
        "label": "a18-66.akam.net",
        "pointTitle": "ns: a18-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "742",
      "attributes": {
        "x": -835.8975268305098,
        "y": 1006.137209163335,
        "label": "a28-66.akam.net",
        "pointTitle": "ns: a28-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "743",
      "attributes": {
        "x": -761.2645569921889,
        "y": -989.791262000532,
        "label": "use1.akam.net",
        "pointTitle": "ns: use1.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "744",
      "attributes": {
        "x": 1357.823084977978,
        "y": 872.6734835276186,
        "label": "ahqr.download.akamai.com",
        "pointTitle": "subdomain: ahqr.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "745",
      "attributes": {
        "x": -1009.1715039613348,
        "y": -1346.058221007906,
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
      "key": "746",
      "attributes": {
        "x": 854.4594101903299,
        "y": 986.6669839533824,
        "label": "e27303.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e27303.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "747",
      "attributes": {
        "x": -773.3484969861636,
        "y": -1145.2509709697874,
        "label": "2001:2030:21:18d::5b",
        "pointTitle": "address: 2001:2030:21:18d::5b",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "748",
      "attributes": {
        "x": -932.3944566645714,
        "y": 1192.1659069171787,
        "label": "e866.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e866.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "749",
      "attributes": {
        "x": 875.0340642083759,
        "y": -909.7561572998129,
        "label": "pkitrustcheck2.akamai.com",
        "pointTitle": "subdomain: pkitrustcheck2.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "750",
      "attributes": {
        "x": 1261.7983654475515,
        "y": 1271.432290815892,
        "label": "23.79.238.142",
        "pointTitle": "address: 23.79.238.142",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "751",
      "attributes": {
        "x": 930.0895665252547,
        "y": -752.9063807120568,
        "label": "sandbox-gateway.akamai.com.edgekey.net",
        "pointTitle": "subdomain: sandbox-gateway.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "752",
      "attributes": {
        "x": -1281.1981286638256,
        "y": 931.1547647869718,
        "label": "digitalwbc.download.akamai.com",
        "pointTitle": "subdomain: digitalwbc.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "753",
      "attributes": {
        "x": -825.725485123949,
        "y": -1355.6191224240115,
        "label": "netarch.akamai.com",
        "pointTitle": "subdomain: netarch.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "754",
      "attributes": {
        "x": 1010.4618289907941,
        "y": 926.2738350993482,
        "label": "client.akamai.com",
        "pointTitle": "subdomain: client.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "755",
      "attributes": {
        "x": 1448.258527189943,
        "y": -1216.9141327623656,
        "label": "paramount.c.download.akamai.com",
        "pointTitle": "subdomain: paramount.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "756",
      "attributes": {
        "x": -1297.3835273018444,
        "y": 1144.6189091724345,
        "label": "events-media.akamai.com",
        "pointTitle": "subdomain: events-media.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "757",
      "attributes": {
        "x": 1189.37918327818,
        "y": -1209.7302261607022,
        "label": "e12244.g.akamaiedge.net",
        "pointTitle": "subdomain: e12244.g.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "758",
      "attributes": {
        "x": 1152.2142521206472,
        "y": 1096.001616620464,
        "label": "try.akamai.com",
        "pointTitle": "subdomain: try.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "759",
      "attributes": {
        "x": -1442.405552547711,
        "y": -884.9970070885245,
        "label": "helpdesk.akamai.com",
        "pointTitle": "subdomain: helpdesk.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "760",
      "attributes": {
        "x": 848.8436797593909,
        "y": 1370.2499378857688,
        "label": "weblogin.akamai.com.edgekey.net",
        "pointTitle": "subdomain: weblogin.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "761",
      "attributes": {
        "x": 1233.776678680717,
        "y": -1340.7896750979248,
        "label": "my.akamai.com",
        "pointTitle": "subdomain: my.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "762",
      "attributes": {
        "x": 1323.378965603004,
        "y": 813.3101759216579,
        "label": "potg.akamai.com",
        "pointTitle": "subdomain: potg.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "763",
      "attributes": {
        "x": 937.9268736166182,
        "y": -1488.5321048076398,
        "label": "mitworld.download.akamai.com",
        "pointTitle": "subdomain: mitworld.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "764",
      "attributes": {
        "x": 1495.0396740168435,
        "y": 1497.0910399602808,
        "label": "108.36.247.72.in-addr.arpa",
        "pointTitle": "ptr: 108.36.247.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "765",
      "attributes": {
        "x": -1070.33359163073,
        "y": -974.4973619418298,
        "label": "pluto.akamai.com",
        "pointTitle": "subdomain: pluto.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "766",
      "attributes": {
        "x": -1452.7664672626252,
        "y": 1115.924418859268,
        "label": "kpivault.akamai.com",
        "pointTitle": "subdomain: kpivault.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "767",
      "attributes": {
        "x": 1330.226038403403,
        "y": -786.4740501061838,
        "label": "performance.akamai.com",
        "pointTitle": "subdomain: performance.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "768",
      "attributes": {
        "x": -1204.3164433376571,
        "y": 808.4306251842421,
        "label": "r14407-21085.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r14407-21085.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "769",
      "attributes": {
        "x": -793.8384378975605,
        "y": -1105.5655638657167,
        "label": "88.221.24.64",
        "pointTitle": "address: 88.221.24.64",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "770",
      "attributes": {
        "x": -1311.133259034356,
        "y": 848.2365730699553,
        "label": "2600:1408:c400:c::17cd:6884",
        "pointTitle": "address: 2600:1408:c400:c::17cd:6884",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "771",
      "attributes": {
        "x": 902.2385347130609,
        "y": -1084.2297208584257,
        "label": "s8-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s8-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "772",
      "attributes": {
        "x": -790.228234714606,
        "y": 1191.3793114750492,
        "label": "23.79.238.175",
        "pointTitle": "address: 23.79.238.175",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "773",
      "attributes": {
        "x": 1076.9973243878535,
        "y": -967.9327337974865,
        "label": "wwwnui.akamai.com",
        "pointTitle": "subdomain: wwwnui.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Gists",
        "size": 15
      }
    },
    {
      "key": "774",
      "attributes": {
        "x": -819.2141540882894,
        "y": 1511.553176536423,
        "label": "akamaicorp.c.download.akamai.com",
        "pointTitle": "subdomain: akamaicorp.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "775",
      "attributes": {
        "x": -1057.103317923736,
        "y": -1445.5156173796286,
        "label": "rickmcconnell.akamai.com",
        "pointTitle": "subdomain: rickmcconnell.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "776",
      "attributes": {
        "x": -1120.5298263889003,
        "y": 993.3381468749319,
        "label": "mae2map.akamai.com",
        "pointTitle": "subdomain: mae2map.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "777",
      "attributes": {
        "x": -982.879285612409,
        "y": -1316.9631418644472,
        "label": "s2-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s2-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "778",
      "attributes": {
        "x": 811.9650131208155,
        "y": 1537.4864613809577,
        "label": "s19-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s19-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "779",
      "attributes": {
        "x": -1194.0645927587202,
        "y": -1327.2964241167683,
        "label": "ocbmtcmedia.download.akamai.com",
        "pointTitle": "subdomain: ocbmtcmedia.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "780",
      "attributes": {
        "x": 1517.1151691338475,
        "y": 785.5734873430337,
        "label": "espn.download.akamai.com",
        "pointTitle": "subdomain: espn.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "781",
      "attributes": {
        "x": 875.566724869328,
        "y": -1320.276210949172,
        "label": "s11-protected.akamai.com",
        "pointTitle": "subdomain: s11-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "782",
      "attributes": {
        "x": 1135.2467943323645,
        "y": 1129.6599851712353,
        "label": "edgeapp-s.akamai.com",
        "pointTitle": "subdomain: edgeapp-s.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "783",
      "attributes": {
        "x": 1540.826867288371,
        "y": -849.2639741302787,
        "label": "gsk.c.download.akamai.com",
        "pointTitle": "subdomain: gsk.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "784",
      "attributes": {
        "x": -1227.9232908261665,
        "y": 1323.05863326703,
        "label": "images-dd-edge.akamai.com",
        "pointTitle": "subdomain: images-dd-edge.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "785",
      "attributes": {
        "x": -1372.4227261403119,
        "y": -1450.6503087481724,
        "label": "media-acceleration.akamai.com.edgekey.net",
        "pointTitle": "subdomain: media-acceleration.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "786",
      "attributes": {
        "x": 1143.906820106562,
        "y": 1464.0867117906932,
        "label": "elevation.akamai.com",
        "pointTitle": "subdomain: elevation.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "787",
      "attributes": {
        "x": -1143.672108116389,
        "y": -1200.1251520163426,
        "label": "lafayette.download.akamai.com",
        "pointTitle": "subdomain: lafayette.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "788",
      "attributes": {
        "x": 1270.7709561096533,
        "y": 1086.4780884542804,
        "label": "a343.g.akamai.net",
        "pointTitle": "subdomain: a343.g.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "789",
      "attributes": {
        "x": -1565.1795507914444,
        "y": -903.281133910881,
        "label": "52.224.92.248",
        "pointTitle": "address: 52.224.92.248",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "790",
      "attributes": {
        "x": 1349.1165090418199,
        "y": 1566.6040285112292,
        "label": "r35235-37196.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35235-37196.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "791",
      "attributes": {
        "x": -878.9868149102715,
        "y": -822.8287054488503,
        "label": "allocadia.akamai.com",
        "pointTitle": "subdomain: allocadia.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "792",
      "attributes": {
        "x": -1397.5240240247704,
        "y": 1426.1246728055842,
        "label": "registration.akamai.com.edgekey.net",
        "pointTitle": "subdomain: registration.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "793",
      "attributes": {
        "x": 1437.6173495513528,
        "y": -1572.7986519160668,
        "label": "http.us7.storage.akadns.net",
        "pointTitle": "subdomain: http.us7.storage.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "794",
      "attributes": {
        "x": -829.3263146645035,
        "y": 914.2110711781986,
        "label": "23.73.246.77",
        "pointTitle": "address: 23.73.246.77",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "795",
      "attributes": {
        "x": -1281.804321624957,
        "y": -1224.3140642868916,
        "label": "172.16.0.0/12",
        "pointTitle": "netblock: 172.16.0.0/12",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "796",
      "attributes": {
        "x": 1495.4584893653696,
        "y": 1148.7106103105198,
        "label": "prod-aem.akamai.com.edgekey.net",
        "pointTitle": "subdomain: prod-aem.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "797",
      "attributes": {
        "x": 1353.8882661794275,
        "y": -990.2500504996707,
        "label": "ebc.akamai.com",
        "pointTitle": "subdomain: ebc.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "798",
      "attributes": {
        "x": 867.9346313730329,
        "y": 1334.1202205010713,
        "label": "a1298.g.akamai.net",
        "pointTitle": "subdomain: a1298.g.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "799",
      "attributes": {
        "x": 1454.7993079079813,
        "y": -1310.4702409558902,
        "label": "a1-66.akam.net",
        "pointTitle": "ns: a1-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "800",
      "attributes": {
        "x": 1219.9180922938685,
        "y": 1088.5090670390446,
        "label": "control.staging.akamai.com.edgekey.net",
        "pointTitle": "subdomain: control.staging.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "801",
      "attributes": {
        "x": -1427.0278245248926,
        "y": -1092.6033147406486,
        "label": "wwwesi.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: wwwesi.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "802",
      "attributes": {
        "x": -1001.330720154642,
        "y": 889.4688772725885,
        "label": "84.53.158.92",
        "pointTitle": "address: 84.53.158.92",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "803",
      "attributes": {
        "x": 1147.955230788647,
        "y": -837.0182977229254,
        "label": "r33339-33729.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r33339-33729.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "804",
      "attributes": {
        "x": 1536.2838289042515,
        "y": 1591.6060119525994,
        "label": "usw3.akam.net",
        "pointTitle": "ns: usw3.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "805",
      "attributes": {
        "x": 1329.2877825878186,
        "y": -1214.7808709484477,
        "label": "sitesearch.akamai.com",
        "pointTitle": "subdomain: sitesearch.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "806",
      "attributes": {
        "x": 1543.4698729463153,
        "y": 1582.7312594133873,
        "label": "covery.download.akamai.com",
        "pointTitle": "subdomain: covery.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "807",
      "attributes": {
        "x": 1165.4213361984696,
        "y": -931.1337988296413,
        "label": "e2.g.akamaiedge.net",
        "pointTitle": "subdomain: e2.g.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "808",
      "attributes": {
        "x": 1026.063254842713,
        "y": 1176.7219291492945,
        "label": "find.akamai.com",
        "pointTitle": "subdomain: find.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "809",
      "attributes": {
        "x": 1158.4980354679776,
        "y": -1157.3480637004327,
        "label": "sandbox-gateway.akamai.com",
        "pointTitle": "subdomain: sandbox-gateway.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "810",
      "attributes": {
        "x": -1548.607749865505,
        "y": 1051.9568961659377,
        "label": "mitstorage.download.akamai.com",
        "pointTitle": "subdomain: mitstorage.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "811",
      "attributes": {
        "x": -890.7121079376634,
        "y": -1440.4858836705212,
        "label": "23.in-addr.arpa",
        "pointTitle": "domain: 23.in-addr.arpa",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "812",
      "attributes": {
        "x": -1394.5843458702839,
        "y": 1330.413749117723,
        "label": "telecomtv1.download.akamai.com",
        "pointTitle": "subdomain: telecomtv1.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "813",
      "attributes": {
        "x": 1053.005403765215,
        "y": -1133.2121956514304,
        "label": "sandbox-gateway-staging.akamai.com",
        "pointTitle": "subdomain: sandbox-gateway-staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "814",
      "attributes": {
        "x": 1354.7214550420576,
        "y": 889.7472275680847,
        "label": "r28072-29662.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r28072-29662.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "815",
      "attributes": {
        "x": -1569.4200830596137,
        "y": -870.5531466996929,
        "label": "dev-helloakamai-login.akamai.com.edgekey.net",
        "pointTitle": "subdomain: dev-helloakamai-login.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "816",
      "attributes": {
        "x": -970.0514181897628,
        "y": 1261.0973840220129,
        "label": "gatewaystg-user.akamai.com",
        "pointTitle": "subdomain: gatewaystg-user.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "817",
      "attributes": {
        "x": 937.8696899803873,
        "y": -1334.3955653915564,
        "label": "184.26.160.0/23",
        "pointTitle": "netblock: 184.26.160.0/23",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "818",
      "attributes": {
        "x": -1564.5353781765812,
        "y": 1070.149111129037,
        "label": "pstools.akamai.com",
        "pointTitle": "subdomain: pstools.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "819",
      "attributes": {
        "x": -1523.8555265142397,
        "y": -1511.713023056337,
        "label": "tecnimap.download.akamai.com",
        "pointTitle": "subdomain: tecnimap.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "820",
      "attributes": {
        "x": -1271.5153443449574,
        "y": 1209.7564791756809,
        "label": "riskcenter.akamai.com",
        "pointTitle": "subdomain: riskcenter.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "821",
      "attributes": {
        "x": 1304.5808064717507,
        "y": -858.7896388010228,
        "label": "e3578.dsca.akamaiedge.net",
        "pointTitle": "subdomain: e3578.dsca.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "822",
      "attributes": {
        "x": 1164.6690553904289,
        "y": 1205.15898263527,
        "label": "privilis.download.akamai.com",
        "pointTitle": "subdomain: privilis.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "823",
      "attributes": {
        "x": 1096.0890865133642,
        "y": -1083.726261795584,
        "label": "www4.akamai.com",
        "pointTitle": "subdomain: www4.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "824",
      "attributes": {
        "x": -1207.1645039007112,
        "y": 1149.4446314780553,
        "label": "olympus2-qa.akamai.com",
        "pointTitle": "subdomain: olympus2-qa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "825",
      "attributes": {
        "x": 1063.4432199282126,
        "y": -1219.7311087251878,
        "label": "mfile3.akamai.com",
        "pointTitle": "subdomain: mfile3.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "826",
      "attributes": {
        "x": 1112.4164774903784,
        "y": 1214.5360224324922,
        "label": "resources.akamai.com",
        "pointTitle": "subdomain: resources.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "827",
      "attributes": {
        "x": 998.8690180423929,
        "y": -980.833135667666,
        "label": "67.231.149.131",
        "pointTitle": "address: 67.231.149.131",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "828",
      "attributes": {
        "x": 1301.2670314073273,
        "y": 1417.2012670733498,
        "label": "e3578.g.akamaiedge.net",
        "pointTitle": "subdomain: e3578.g.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "829",
      "attributes": {
        "x": -845.3760447846422,
        "y": -1650.095422812813,
        "label": "kpi-stg-grafana.akamai.com",
        "pointTitle": "subdomain: kpi-stg-grafana.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "830",
      "attributes": {
        "x": 1534.6557308733686,
        "y": 1535.346819349211,
        "label": "dcmap.deploy.akamai.com",
        "pointTitle": "subdomain: dcmap.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "831",
      "attributes": {
        "x": -876.1832070870842,
        "y": -956.751262376521,
        "label": "r14407-16603.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r14407-16603.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "832",
      "attributes": {
        "x": -1350.977517015892,
        "y": 1609.0746957839747,
        "label": "2a02:26f0:8d00:599::be8",
        "pointTitle": "address: 2a02:26f0:8d00:599::be8",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "833",
      "attributes": {
        "x": 973.4881910453738,
        "y": -1033.177070679421,
        "label": "eventlog-stag1.sv4.netmgmt.akamai.com",
        "pointTitle": "subdomain: eventlog-stag1.sv4.netmgmt.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "834",
      "attributes": {
        "x": 915.5833400579781,
        "y": 1323.0021514690716,
        "label": "a1639.b.akamai.net",
        "pointTitle": "subdomain: a1639.b.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "835",
      "attributes": {
        "x": -1084.1405506359565,
        "y": -1100.5160204481358,
        "label": "88.221.228.231",
        "pointTitle": "address: 88.221.228.231",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "836",
      "attributes": {
        "x": 951.6932600269373,
        "y": 1075.2775717854277,
        "label": "2600:1413:b000:59b::163f",
        "pointTitle": "address: 2600:1413:b000:59b::163f",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "837",
      "attributes": {
        "x": -1137.3944902234891,
        "y": -1536.789919245232,
        "label": "e24354.dsca.akamaiedge.net",
        "pointTitle": "subdomain: e24354.dsca.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "838",
      "attributes": {
        "x": -1488.140173445623,
        "y": 894.1371368272659,
        "label": "r36863-38493.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r36863-38493.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "839",
      "attributes": {
        "x": -1077.8626620416508,
        "y": -1536.7426325162996,
        "label": "s14-protected.akamai.com",
        "pointTitle": "subdomain: s14-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "840",
      "attributes": {
        "x": 1666.8120002149058,
        "y": 1557.7339399392317,
        "label": "r30517-16591.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r30517-16591.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "841",
      "attributes": {
        "x": 1583.888206777901,
        "y": -969.3285147167285,
        "label": "r30523-16603.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r30523-16603.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "842",
      "attributes": {
        "x": -856.827828394465,
        "y": 1598.1324622855975,
        "label": "abcvod.download.akamai.com",
        "pointTitle": "subdomain: abcvod.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "843",
      "attributes": {
        "x": 1573.3749121840979,
        "y": -943.7122016462134,
        "label": "dol.download.akamai.com",
        "pointTitle": "subdomain: dol.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "844",
      "attributes": {
        "x": -1052.4114260385118,
        "y": 1254.8438611406718,
        "label": "osx.akamai.com",
        "pointTitle": "subdomain: osx.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "845",
      "attributes": {
        "x": 962.0844573118045,
        "y": -972.0376329667727,
        "label": "rua-prod-policy-agent.tapioca.platform.akamai.com.edgekey.net",
        "pointTitle": "subdomain: rua-prod-policy-agent.tapioca.platform.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "846",
      "attributes": {
        "x": -1371.2802553652414,
        "y": 943.6210079264602,
        "label": "whatismyip.akamai.com",
        "pointTitle": "subdomain: whatismyip.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Searchcode",
        "size": 15
      }
    },
    {
      "key": "847",
      "attributes": {
        "x": 1326.3877735484102,
        "y": -1027.6799756572973,
        "label": "control.sqa1.akamai.com",
        "pointTitle": "subdomain: control.sqa1.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "848",
      "attributes": {
        "x": 1505.69181558074,
        "y": 930.0773432474263,
        "label": "mss.akamai.com",
        "pointTitle": "subdomain: mss.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "849",
      "attributes": {
        "x": -1062.654382600528,
        "y": -1405.6792211575205,
        "label": "eis-redirect.akamai.com",
        "pointTitle": "subdomain: eis-redirect.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "850",
      "attributes": {
        "x": 1282.546349911673,
        "y": 1442.9498809662175,
        "label": "wikiwiki.akamai.com",
        "pointTitle": "subdomain: wikiwiki.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "851",
      "attributes": {
        "x": 1324.3186097033067,
        "y": -1490.8792149507353,
        "label": "nbcdogshow.c.download.akamai.com",
        "pointTitle": "subdomain: nbcdogshow.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "852",
      "attributes": {
        "x": -1669.4658203589117,
        "y": 1510.772640671998,
        "label": "crmdrqa.akamai.com",
        "pointTitle": "subdomain: crmdrqa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "853",
      "attributes": {
        "x": 1497.6627320929745,
        "y": -866.4022306567332,
        "label": "rua-prod-policy-agent.tapioca.platform.akamai.com",
        "pointTitle": "subdomain: rua-prod-policy-agent.tapioca.platform.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "854",
      "attributes": {
        "x": -1214.8573170277512,
        "y": 1359.8875529535728,
        "label": "dash-ext.akamai.com",
        "pointTitle": "subdomain: dash-ext.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "855",
      "attributes": {
        "x": -1087.231780008639,
        "y": -1667.5288526709032,
        "label": "control.sqa-shared.akamai.com",
        "pointTitle": "subdomain: control.sqa-shared.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "856",
      "attributes": {
        "x": -1521.418923784266,
        "y": 1173.325842002171,
        "label": "2a02:26f0:fe00:3b0::50",
        "pointTitle": "address: 2a02:26f0:fe00:3b0::50",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "857",
      "attributes": {
        "x": 1214.614743384162,
        "y": -1078.6021015096053,
        "label": "a.download.akamai.com",
        "pointTitle": "subdomain: a.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "858",
      "attributes": {
        "x": -1005.0710676378925,
        "y": 1412.697759737961,
        "label": "kuduclub.download.akamai.com",
        "pointTitle": "subdomain: kuduclub.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "859",
      "attributes": {
        "x": -975.820658614019,
        "y": -1661.4385939810954,
        "label": "guestwifi.akamai-ns-int.akadns.net",
        "pointTitle": "subdomain: guestwifi.akamai-ns-int.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "860",
      "attributes": {
        "x": -1051.52614262418,
        "y": 1245.8494599716432,
        "label": "etherpad.akamai.com",
        "pointTitle": "subdomain: etherpad.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "861",
      "attributes": {
        "x": -1595.4401712520537,
        "y": -1149.484013781839,
        "label": "e3224.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e3224.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "862",
      "attributes": {
        "x": 1076.6606200275303,
        "y": 1032.0143553831551,
        "label": "crmqa.akamai.com",
        "pointTitle": "subdomain: crmqa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "863",
      "attributes": {
        "x": -1065.2643998595656,
        "y": -924.6546633332939,
        "label": "23.62.99.90",
        "pointTitle": "address: 23.62.99.90",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "864",
      "attributes": {
        "x": -1477.1105392214047,
        "y": 1673.829385614949,
        "label": "e2769.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e2769.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "865",
      "attributes": {
        "x": 1617.4902669183289,
        "y": -1156.4926674524868,
        "label": "s9-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s9-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "866",
      "attributes": {
        "x": -951.3201562155359,
        "y": 1044.8284309324722,
        "label": "redirects-luna.edgesuite.net",
        "pointTitle": "subdomain: redirects-luna.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "867",
      "attributes": {
        "x": -1693.8275441753096,
        "y": -1101.6989193686927,
        "label": "edge.akamai.com",
        "pointTitle": "subdomain: edge.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "868",
      "attributes": {
        "x": -1283.2361500614002,
        "y": 1335.4177347556456,
        "label": "partner-tq.deploy.akamai.com",
        "pointTitle": "subdomain: partner-tq.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "869",
      "attributes": {
        "x": 1160.5416845598518,
        "y": -1653.8449615608758,
        "label": "globesmart.akamai.com",
        "pointTitle": "subdomain: globesmart.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "870",
      "attributes": {
        "x": 1090.6390619386161,
        "y": 1185.3578659674174,
        "label": "r21079-22825.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r21079-22825.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "871",
      "attributes": {
        "x": -1331.8317497726837,
        "y": -1611.6620794246164,
        "label": "ihi.download.akamai.com",
        "pointTitle": "subdomain: ihi.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "872",
      "attributes": {
        "x": 1607.9252737446734,
        "y": 1041.1492809527529,
        "label": "jimrome.c.download.akamai.com",
        "pointTitle": "subdomain: jimrome.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "873",
      "attributes": {
        "x": -1284.2558789914144,
        "y": -1305.5852760772493,
        "label": "cstv.c.download.akamai.com",
        "pointTitle": "subdomain: cstv.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "874",
      "attributes": {
        "x": -1051.4888618461346,
        "y": 1337.9306657991501,
        "label": "prod-news-app02.extern.akamai.com",
        "pointTitle": "subdomain: prod-news-app02.extern.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "875",
      "attributes": {
        "x": 965.7969492812047,
        "y": -1016.9693824848646,
        "label": "96.6.114.84",
        "pointTitle": "address: 96.6.114.84",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "876",
      "attributes": {
        "x": -1637.4306139661667,
        "y": 1156.7845324157643,
        "label": "gator.deploy.akamai.com",
        "pointTitle": "subdomain: gator.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "877",
      "attributes": {
        "x": 939.8440953356711,
        "y": -1471.7242973055907,
        "label": "sbv.download.akamai.com",
        "pointTitle": "subdomain: sbv.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "878",
      "attributes": {
        "x": -1400.3451467456748,
        "y": 1498.6136702128488,
        "label": "act-readonly.akamai.com",
        "pointTitle": "subdomain: act-readonly.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "879",
      "attributes": {
        "x": -1469.2716836338814,
        "y": -1520.9839979644505,
        "label": "23.43.85.31",
        "pointTitle": "address: 23.43.85.31",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "880",
      "attributes": {
        "x": -1328.1104263476684,
        "y": 1337.2972182790966,
        "label": "gnet.akamai.com",
        "pointTitle": "subdomain: gnet.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "881",
      "attributes": {
        "x": 1541.2459547265403,
        "y": -1288.0458681010325,
        "label": "a1979.g.akamai.net",
        "pointTitle": "subdomain: a1979.g.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "882",
      "attributes": {
        "x": 1630.0321187544869,
        "y": 976.296126662574,
        "label": "french.akamai.com",
        "pointTitle": "subdomain: french.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "883",
      "attributes": {
        "x": 975.2359625750773,
        "y": -1605.4899934208574,
        "label": "2600:1406:1b::42",
        "pointTitle": "address: 2600:1406:1b::42",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "884",
      "attributes": {
        "x": 1164.355665174765,
        "y": 1271.3362280180413,
        "label": "demand.akamai.com",
        "pointTitle": "subdomain: demand.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "885",
      "attributes": {
        "x": -905.1403779160322,
        "y": -1758.0887890997274,
        "label": "video-community.akamai.akamaized.net",
        "pointTitle": "subdomain: video-community.akamai.akamaized.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "886",
      "attributes": {
        "x": -1556.5043027515135,
        "y": 1514.6853345372738,
        "label": "172.27.41.230",
        "pointTitle": "address: 172.27.41.230",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "887",
      "attributes": {
        "x": 1269.9216927367622,
        "y": -1711.4333436073018,
        "label": "bmguk.download.akamai.com",
        "pointTitle": "subdomain: bmguk.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "888",
      "attributes": {
        "x": -1430.8403861543632,
        "y": 1391.879292913934,
        "label": "http15535.storage.akadns.net",
        "pointTitle": "subdomain: http15535.storage.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "889",
      "attributes": {
        "x": 906.4830110422088,
        "y": -1510.310464338749,
        "label": "potg-stage.akamai.com",
        "pointTitle": "subdomain: potg-stage.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "890",
      "attributes": {
        "x": 1698.102960908936,
        "y": 1512.5420844124885,
        "label": "luau.akamai.com",
        "pointTitle": "subdomain: luau.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "891",
      "attributes": {
        "x": 1744.8737416611038,
        "y": -1733.6862411110192,
        "label": "srs.akamai.com",
        "pointTitle": "subdomain: srs.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "892",
      "attributes": {
        "x": -1378.6774113566198,
        "y": 1410.7488728127068,
        "label": "amg.nevada.akamai.com.edgekey.net",
        "pointTitle": "subdomain: amg.nevada.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "893",
      "attributes": {
        "x": -1698.7228725432292,
        "y": -1518.9716825855094,
        "label": "mitworld.c.download.akamai.com",
        "pointTitle": "subdomain: mitworld.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "894",
      "attributes": {
        "x": 1595.891335586684,
        "y": 1359.4802381335758,
        "label": "jobs.akamai.com",
        "pointTitle": "subdomain: jobs.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "895",
      "attributes": {
        "x": -1130.3668554787528,
        "y": -1573.2016003612548,
        "label": "marketinganalytics.akamai.com",
        "pointTitle": "subdomain: marketinganalytics.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "896",
      "attributes": {
        "x": 1098.7461629237957,
        "y": 1221.4777172487454,
        "label": "protected.ksd.demo.akamai.com.edgekey.net",
        "pointTitle": "subdomain: protected.ksd.demo.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "897",
      "attributes": {
        "x": 973.8324480118607,
        "y": -1094.6645653849969,
        "label": "71.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 71.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "898",
      "attributes": {
        "x": -1250.4935589700085,
        "y": 1650.8994797063365,
        "label": "r22260-17566.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r22260-17566.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "899",
      "attributes": {
        "x": -1049.7471412210687,
        "y": -1775.2875144991215,
        "label": "www3.akamai.com",
        "pointTitle": "subdomain: www3.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "900",
      "attributes": {
        "x": 1575.8526650632443,
        "y": 1436.2446176842336,
        "label": "cavaliers.download.akamai.com",
        "pointTitle": "subdomain: cavaliers.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "901",
      "attributes": {
        "x": -1179.5405598802797,
        "y": -1713.6809808019352,
        "label": "tm-stage.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: tm-stage.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "902",
      "attributes": {
        "x": 1277.5464636959282,
        "y": 1412.455047017866,
        "label": "cst.akamai.com",
        "pointTitle": "subdomain: cst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "903",
      "attributes": {
        "x": -1252.686909142499,
        "y": -1505.864509138358,
        "label": "blog.akamai.com",
        "pointTitle": "subdomain: blog.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "904",
      "attributes": {
        "x": 1386.533388036686,
        "y": 1186.1390554638608,
        "label": "hachette.c.download.akamai.com",
        "pointTitle": "subdomain: hachette.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "905",
      "attributes": {
        "x": 1295.3213521220666,
        "y": -1328.116328496926,
        "label": "splunk.akamai.com",
        "pointTitle": "subdomain: splunk.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "906",
      "attributes": {
        "x": -1011.0586917062574,
        "y": 1060.1137448875174,
        "label": "179.238.79.23.in-addr.arpa",
        "pointTitle": "ptr: 179.238.79.23.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "907",
      "attributes": {
        "x": 1228.7362208519803,
        "y": -1691.072329337353,
        "label": "giantsnfl.c.download.akamai.com",
        "pointTitle": "subdomain: giantsnfl.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "908",
      "attributes": {
        "x": -1642.500751807177,
        "y": 1636.301701671091,
        "label": "r29612-30518.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r29612-30518.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "909",
      "attributes": {
        "x": -1221.903186287655,
        "y": -1720.519668332854,
        "label": "siebel.akamai.com",
        "pointTitle": "subdomain: siebel.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "910",
      "attributes": {
        "x": -1138.4094565158239,
        "y": 1716.0494469631603,
        "label": "api.tm.akamai.com",
        "pointTitle": "subdomain: api.tm.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "911",
      "attributes": {
        "x": 1720.7060578173437,
        "y": -1005.1625555993749,
        "label": "dev-helloakamai-login.akamai.com",
        "pointTitle": "subdomain: dev-helloakamai-login.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "912",
      "attributes": {
        "x": 1326.0037424261607,
        "y": 1020.3191686797177,
        "label": "e2913.x.akamaiedge.net",
        "pointTitle": "subdomain: e2913.x.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "913",
      "attributes": {
        "x": -1174.9404762633733,
        "y": -1199.0965400775808,
        "label": "a2-66.akam.net",
        "pointTitle": "ns: a2-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "914",
      "attributes": {
        "x": 1113.983255618064,
        "y": 965.8268804079261,
        "label": "annualplanning.akamai.com",
        "pointTitle": "subdomain: annualplanning.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "915",
      "attributes": {
        "x": -1211.4617974220332,
        "y": -1256.5270456472217,
        "label": "connected.akamai.com",
        "pointTitle": "subdomain: connected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "916",
      "attributes": {
        "x": -1219.6966652178262,
        "y": 1183.8503666035635,
        "label": "spdemo4.akamai.com",
        "pointTitle": "subdomain: spdemo4.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "917",
      "attributes": {
        "x": -1014.8349215795605,
        "y": -1704.3838111557839,
        "label": "ernstyoung.c.download.akamai.com",
        "pointTitle": "subdomain: ernstyoung.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "918",
      "attributes": {
        "x": -1023.9995894279166,
        "y": 1213.8298438309935,
        "label": "databattery.3pm.akamai.com.edgekey.net",
        "pointTitle": "subdomain: databattery.3pm.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "919",
      "attributes": {
        "x": -1427.528456604581,
        "y": -1454.7668614035701,
        "label": "contacts.deploy.akamai.com",
        "pointTitle": "subdomain: contacts.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "920",
      "attributes": {
        "x": 1783.7584272430827,
        "y": 1272.802034185877,
        "label": "player.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: player.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "921",
      "attributes": {
        "x": -1326.4937267881144,
        "y": -1825.2483081544237,
        "label": "api-dd-edge.akamai.com.edgekey.net",
        "pointTitle": "subdomain: api-dd-edge.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "922",
      "attributes": {
        "x": -1012.3634221156088,
        "y": 1188.2334953693548,
        "label": "r30517-29607.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r30517-29607.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "923",
      "attributes": {
        "x": 1510.2814598662387,
        "y": -1498.329836559095,
        "label": "sos345-1.streamos.download.akamai.com",
        "pointTitle": "subdomain: sos345-1.streamos.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "924",
      "attributes": {
        "x": -1729.078641094461,
        "y": 1769.953755453243,
        "label": "aanp.akamai.com",
        "pointTitle": "subdomain: aanp.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "925",
      "attributes": {
        "x": 1339.5280865480559,
        "y": -1760.2483043711416,
        "label": "a9-65.akam.net",
        "pointTitle": "ns: a9-65.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "926",
      "attributes": {
        "x": -1140.4120603641513,
        "y": 1035.7003607369163,
        "label": "loecalculator.cst.akamai.com",
        "pointTitle": "subdomain: loecalculator.cst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "927",
      "attributes": {
        "x": -1512.707519645849,
        "y": -1713.8446474477464,
        "label": "ccuservice.akamai.com",
        "pointTitle": "subdomain: ccuservice.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "928",
      "attributes": {
        "x": 1730.1583172973994,
        "y": 1733.6331882367654,
        "label": "san-developer.akamai.com.edgekey.net",
        "pointTitle": "subdomain: san-developer.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "929",
      "attributes": {
        "x": -1007.5899799668368,
        "y": -1749.7684143252404,
        "label": "184.26.160.66",
        "pointTitle": "address: 184.26.160.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "930",
      "attributes": {
        "x": -1859.9880198260935,
        "y": 1036.5375233567881,
        "label": "weblogin.akamai.com",
        "pointTitle": "subdomain: weblogin.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "931",
      "attributes": {
        "x": -1832.1220909688202,
        "y": -1730.3250094497537,
        "label": "qualcomm.download.akamai.com",
        "pointTitle": "subdomain: qualcomm.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "932",
      "attributes": {
        "x": 934.3133114245699,
        "y": 1844.9723817560862,
        "label": "2001:2030:21::3e73:fc4a",
        "pointTitle": "address: 2001:2030:21::3e73:fc4a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "933",
      "attributes": {
        "x": 994.2170254566535,
        "y": -1225.0685734846054,
        "label": "e17096.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e17096.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "934",
      "attributes": {
        "x": 1285.4010631840222,
        "y": 1775.259404399943,
        "label": "kpi-grafana.akamai.com",
        "pointTitle": "subdomain: kpi-grafana.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "935",
      "attributes": {
        "x": 1123.7906440497818,
        "y": -1247.9388715417804,
        "label": "72.247.36.0/24",
        "pointTitle": "netblock: 72.247.36.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "936",
      "attributes": {
        "x": -1242.5879574278938,
        "y": 1169.9983292356303,
        "label": "prisaffs.c.download.akamai.com",
        "pointTitle": "subdomain: prisaffs.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "937",
      "attributes": {
        "x": 1613.6651928717838,
        "y": -1015.1154240038304,
        "label": "itdiscovery.akamai.com",
        "pointTitle": "subdomain: itdiscovery.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "938",
      "attributes": {
        "x": -1016.7087615473964,
        "y": 1215.6614686314147,
        "label": "network-test.akamai.com",
        "pointTitle": "subdomain: network-test.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "939",
      "attributes": {
        "x": 1259.1581092621004,
        "y": -942.0050908927041,
        "label": "72.247.36.126",
        "pointTitle": "address: 72.247.36.126",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "940",
      "attributes": {
        "x": 1047.9291262816632,
        "y": 1649.1108737184156,
        "label": "tools.deploy.akamai.com",
        "pointTitle": "subdomain: tools.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "941",
      "attributes": {
        "x": -1112.8779782966433,
        "y": -957.7524671151275,
        "label": "gapac.download.akamai.com",
        "pointTitle": "subdomain: gapac.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "942",
      "attributes": {
        "x": -1830.153475126431,
        "y": 1429.6184926294743,
        "label": "bt.download.akamai.com",
        "pointTitle": "subdomain: bt.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "943",
      "attributes": {
        "x": -1876.6330665521511,
        "y": -1695.633027512783,
        "label": "2a02:26f0:8d00:596::be8",
        "pointTitle": "address: 2a02:26f0:8d00:596::be8",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "944",
      "attributes": {
        "x": 1347.9638243404274,
        "y": 1078.2919377365324,
        "label": "pro-mon.akamai.com",
        "pointTitle": "subdomain: pro-mon.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "945",
      "attributes": {
        "x": -1526.5332409144648,
        "y": -1528.023760283273,
        "label": "l2cideas.akamai.com",
        "pointTitle": "subdomain: l2cideas.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "946",
      "attributes": {
        "x": 1031.1069320644622,
        "y": 1679.4878844007162,
        "label": "mobiledevicemail.akamai.com",
        "pointTitle": "subdomain: mobiledevicemail.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "947",
      "attributes": {
        "x": -1230.6505126532802,
        "y": -1633.859461863116,
        "label": "prod-idp-app03-external.akamai.com",
        "pointTitle": "subdomain: prod-idp-app03-external.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "948",
      "attributes": {
        "x": -1483.6066806167655,
        "y": 1330.960555685235,
        "label": "jobs-test.akamai.com",
        "pointTitle": "subdomain: jobs-test.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "949",
      "attributes": {
        "x": 1153.0690320889003,
        "y": -1596.0028659385443,
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
      "key": "950",
      "attributes": {
        "x": -1372.1570587099714,
        "y": 1121.6374612378684,
        "label": "eventlog-prod1.sv4.netmgmt.akamai.com",
        "pointTitle": "subdomain: eventlog-prod1.sv4.netmgmt.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "951",
      "attributes": {
        "x": -1223.4662170286529,
        "y": -1537.7022762781442,
        "label": "mlb.c.download.akamai.com",
        "pointTitle": "subdomain: mlb.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "952",
      "attributes": {
        "x": -1581.625858209095,
        "y": 968.6169193083367,
        "label": "dashboard-namecontrols.akamai.com",
        "pointTitle": "subdomain: dashboard-namecontrols.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "953",
      "attributes": {
        "x": 1470.6560036070268,
        "y": -1368.2226356155531,
        "label": "e6589.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e6589.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "954",
      "attributes": {
        "x": -1328.3345918264788,
        "y": 1693.505661900897,
        "label": "marketingdatascience.akamai.com",
        "pointTitle": "subdomain: marketingdatascience.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "955",
      "attributes": {
        "x": -1145.6867764365477,
        "y": -987.3587608239371,
        "label": "2600:1401:2::42",
        "pointTitle": "address: 2600:1401:2::42",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "956",
      "attributes": {
        "x": 1024.9351404164522,
        "y": 1603.3274794765775,
        "label": "thomsonnet.c.download.akamai.com",
        "pointTitle": "subdomain: thomsonnet.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "957",
      "attributes": {
        "x": 1623.4932690200317,
        "y": -1076.3594877181915,
        "label": "corporacion.download.akamai.com",
        "pointTitle": "subdomain: corporacion.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "958",
      "attributes": {
        "x": -1030.809654504692,
        "y": 1903.3717455472965,
        "label": "a11-66.akam.net",
        "pointTitle": "ns: a11-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "959",
      "attributes": {
        "x": 1473.9437464909458,
        "y": -1064.1776623820824,
        "label": "dam.akamai.com.edgekey.net",
        "pointTitle": "subdomain: dam.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "960",
      "attributes": {
        "x": -1449.5124854857122,
        "y": 1366.3011184386064,
        "label": "e104670.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e104670.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "961",
      "attributes": {
        "x": 1781.6095669748584,
        "y": -1213.6304459850878,
        "label": "2001:2030:21::50ef:899a",
        "pointTitle": "address: 2001:2030:21::50ef:899a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "962",
      "attributes": {
        "x": 1469.5437168772828,
        "y": 1892.5020793804442,
        "label": "ktotv.c.download.akamai.com",
        "pointTitle": "subdomain: ktotv.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "963",
      "attributes": {
        "x": 1778.7010225099339,
        "y": -1748.0719471450661,
        "label": "88.221.132.17",
        "pointTitle": "address: 88.221.132.17",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "964",
      "attributes": {
        "x": -1616.1903261463224,
        "y": 1187.8731738055399,
        "label": "akamaiedge-staging.net",
        "pointTitle": "domain: akamaiedge-staging.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "965",
      "attributes": {
        "x": 1174.2704474532648,
        "y": -1698.4724486499113,
        "label": "eis-aam.akamai.com.edgekey.net.globalredir.akadns.net",
        "pointTitle": "subdomain: eis-aam.akamai.com.edgekey.net.globalredir.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "966",
      "attributes": {
        "x": -1165.7432508135469,
        "y": 1081.0592311170478,
        "label": "espn.c.download.akamai.com",
        "pointTitle": "subdomain: espn.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "967",
      "attributes": {
        "x": 1691.3521321900857,
        "y": -1662.9104136133972,
        "label": "101.36.247.72.in-addr.arpa",
        "pointTitle": "ptr: 101.36.247.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "968",
      "attributes": {
        "x": -1110.180250779484,
        "y": 1524.3065569077344,
        "label": "emergencycommunications.akamai.com",
        "pointTitle": "subdomain: emergencycommunications.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "969",
      "attributes": {
        "x": 1802.8582468764466,
        "y": -1396.4963176674617,
        "label": "gatewayuat-employee.akamai.com",
        "pointTitle": "subdomain: gatewayuat-employee.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "970",
      "attributes": {
        "x": 1073.1869813167607,
        "y": 1259.5232630098474,
        "label": "edm-dev.akamai.com",
        "pointTitle": "subdomain: edm-dev.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "971",
      "attributes": {
        "x": -1744.6250361737448,
        "y": -1506.9488769453992,
        "label": "23.193.40.104",
        "pointTitle": "address: 23.193.40.104",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "972",
      "attributes": {
        "x": 1511.4516210841036,
        "y": 1132.1832267006869,
        "label": "23.79.238.188",
        "pointTitle": "address: 23.79.238.188",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "973",
      "attributes": {
        "x": 1781.1821782500501,
        "y": -1242.6477824825852,
        "label": "mapnocc1.sv4.netmgmt.akamai.com",
        "pointTitle": "subdomain: mapnocc1.sv4.netmgmt.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "974",
      "attributes": {
        "x": -1154.0256627968433,
        "y": 1793.9459907835653,
        "label": "www.control.akamai.com",
        "pointTitle": "subdomain: www.control.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "975",
      "attributes": {
        "x": 1158.0200487363354,
        "y": -1785.6468386397655,
        "label": "player.akamai.com",
        "pointTitle": "subdomain: player.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "976",
      "attributes": {
        "x": -1431.3820702578075,
        "y": 1019.8782509995376,
        "label": "sportsman.c.download.akamai.com",
        "pointTitle": "subdomain: sportsman.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "977",
      "attributes": {
        "x": 1022.5061334618274,
        "y": -1048.889035820346,
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
      "key": "978",
      "attributes": {
        "x": -1465.4222376868283,
        "y": 1343.2285788595927,
        "label": "88.221.24.115",
        "pointTitle": "address: 88.221.24.115",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "979",
      "attributes": {
        "x": -1043.148931710672,
        "y": -1793.9181723384136,
        "label": "identitydocs.akamai.com.edgekey.net",
        "pointTitle": "subdomain: identitydocs.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "980",
      "attributes": {
        "x": -1553.042083995055,
        "y": 1707.69286590686,
        "label": "e3953.x.akamaiedge.net",
        "pointTitle": "subdomain: e3953.x.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "981",
      "attributes": {
        "x": -1634.8859837568784,
        "y": -1208.8889294221203,
        "label": "akamaihd.net",
        "pointTitle": "domain: akamaihd.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "982",
      "attributes": {
        "x": -1273.7978901310448,
        "y": 1856.7609367997434,
        "label": "oss.akamai.com",
        "pointTitle": "subdomain: oss.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "983",
      "attributes": {
        "x": 1931.7796725273543,
        "y": -1673.6962868834248,
        "label": "akamaiocsp.edgekey.net",
        "pointTitle": "subdomain: akamaiocsp.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "984",
      "attributes": {
        "x": -1965.5558959349282,
        "y": 1134.2551977596984,
        "label": "email.akamai.com",
        "pointTitle": "subdomain: email.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "985",
      "attributes": {
        "x": 1021.391055758616,
        "y": -1466.1939853417243,
        "label": "confluence.akamai.com",
        "pointTitle": "subdomain: confluence.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "986",
      "attributes": {
        "x": -1021.8303394766156,
        "y": 1305.4598967806205,
        "label": "mx0b-00190b01.pphosted.com",
        "pointTitle": "mx: mx0b-00190b01.pphosted.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "987",
      "attributes": {
        "x": -1056.625383166216,
        "y": -1097.115233512538,
        "label": "a7-66.akam.net",
        "pointTitle": "ns: a7-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "988",
      "attributes": {
        "x": 1219.7304709583034,
        "y": 1655.6054544776841,
        "label": "centerpoint.c.download.akamai.com",
        "pointTitle": "subdomain: centerpoint.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "989",
      "attributes": {
        "x": -1593.7331991226774,
        "y": -1277.4149893135564,
        "label": "insights.akamai.com",
        "pointTitle": "subdomain: insights.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "990",
      "attributes": {
        "x": -1002.7400955722524,
        "y": 1571.5154379911792,
        "label": "resources.akamai.com.edgekey.net",
        "pointTitle": "subdomain: resources.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "991",
      "attributes": {
        "x": -1149.1156027390896,
        "y": -1565.362162615933,
        "label": "ozoneenroll.akamai.com",
        "pointTitle": "subdomain: ozoneenroll.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "992",
      "attributes": {
        "x": 1946.6914218854786,
        "y": 1596.841335062823,
        "label": "sos1462-1.streamos.c.download.akamai.com",
        "pointTitle": "subdomain: sos1462-1.streamos.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "993",
      "attributes": {
        "x": 1314.8170423096249,
        "y": -1665.4095504799216,
        "label": "stag-www-web04.akamai.com",
        "pointTitle": "subdomain: stag-www-web04.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "994",
      "attributes": {
        "x": 1494.1960128313765,
        "y": 1423.5815290534854,
        "label": "gstoolbox.akamai.com",
        "pointTitle": "subdomain: gstoolbox.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "995",
      "attributes": {
        "x": 1559.700680974823,
        "y": -1119.3602249807193,
        "label": "artbell.download.akamai.com",
        "pointTitle": "subdomain: artbell.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "996",
      "attributes": {
        "x": 1000.8778547915267,
        "y": 1505.9753411352312,
        "label": "olympus.akamai.com",
        "pointTitle": "subdomain: olympus.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "997",
      "attributes": {
        "x": 1800.80441871744,
        "y": -1777.088643356039,
        "label": "2a02:26f0:7100:18d::e16",
        "pointTitle": "address: 2a02:26f0:7100:18d::e16",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "998",
      "attributes": {
        "x": -1397.9277578981769,
        "y": 1739.6981644148382,
        "label": "a1524.i6g1.akamai.net",
        "pointTitle": "subdomain: a1524.i6g1.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "999",
      "attributes": {
        "x": -1073.944954008907,
        "y": -1499.324132513524,
        "label": "96.6.42.184",
        "pointTitle": "address: 96.6.42.184",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1000",
      "attributes": {
        "x": -1135.2628808437526,
        "y": 1980.3982939302387,
        "label": "cim.download.akamai.com",
        "pointTitle": "subdomain: cim.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1001",
      "attributes": {
        "x": -1001.2859916485327,
        "y": -1708.2502705279235,
        "label": "23.211.132.66",
        "pointTitle": "address: 23.211.132.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1002",
      "attributes": {
        "x": 1989.8198592768051,
        "y": 1631.5158855822347,
        "label": "toastmasters.akamai.com",
        "pointTitle": "subdomain: toastmasters.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1003",
      "attributes": {
        "x": -1742.071656993113,
        "y": -1906.0298382085352,
        "label": "e25781.dsca.akamaiedge.net",
        "pointTitle": "subdomain: e25781.dsca.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1004",
      "attributes": {
        "x": -1324.2047179456508,
        "y": 1568.148399720826,
        "label": "wand.akamai.com",
        "pointTitle": "subdomain: wand.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1005",
      "attributes": {
        "x": -1235.65360982084,
        "y": -1493.717904463745,
        "label": "e9321.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e9321.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1006",
      "attributes": {
        "x": 1370.674423893041,
        "y": 1291.7587103235774,
        "label": "2.16.158.90",
        "pointTitle": "address: 2.16.158.90",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1007",
      "attributes": {
        "x": -1962.0589908788631,
        "y": -1957.308150538494,
        "label": "oidc-playground.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: oidc-playground.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1008",
      "attributes": {
        "x": 1455.2525004942656,
        "y": 1787.8159646240972,
        "label": "95.100.175.66",
        "pointTitle": "address: 95.100.175.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1009",
      "attributes": {
        "x": 1759.8900576305416,
        "y": -1782.2927297870524,
        "label": "glennbeck.c.download.akamai.com",
        "pointTitle": "subdomain: glennbeck.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1010",
      "attributes": {
        "x": -1531.8605628185742,
        "y": 1871.3979260263027,
        "label": "e9905.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e9905.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1011",
      "attributes": {
        "x": -1812.875760400766,
        "y": -1835.4632983663,
        "label": "67.231.157.127",
        "pointTitle": "address: 67.231.157.127",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1012",
      "attributes": {
        "x": -1112.4082604798152,
        "y": 1916.3969030414983,
        "label": "incidents.akamai.com",
        "pointTitle": "subdomain: incidents.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1013",
      "attributes": {
        "x": -2006.0687405650194,
        "y": -1405.07675552596,
        "label": "ac.akamai.com.edgekey.net",
        "pointTitle": "subdomain: ac.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1014",
      "attributes": {
        "x": 1966.8339676156297,
        "y": 1359.5654604331514,
        "label": "feo-prod.akamai.com",
        "pointTitle": "subdomain: feo-prod.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1015",
      "attributes": {
        "x": 2009.733356952373,
        "y": -1228.9051255923541,
        "label": "abattery.akamai.com.edgekey.net",
        "pointTitle": "subdomain: abattery.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1016",
      "attributes": {
        "x": -1516.3956192460482,
        "y": 1592.3240814433425,
        "label": "eaa.akamai.com",
        "pointTitle": "subdomain: eaa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1017",
      "attributes": {
        "x": -1882.6788326423753,
        "y": -1061.886033151789,
        "label": "dashboard.deploy.akamai.com",
        "pointTitle": "subdomain: dashboard.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1018",
      "attributes": {
        "x": 1962.8752394359278,
        "y": 1056.2728350002355,
        "label": "eac.akamai.com",
        "pointTitle": "subdomain: eac.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1019",
      "attributes": {
        "x": 1972.6245690108594,
        "y": -1035.3880964920681,
        "label": "2a02:26f0:1700:38b::e16",
        "pointTitle": "address: 2a02:26f0:1700:38b::e16",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1020",
      "attributes": {
        "x": -2012.7864792285382,
        "y": 1832.0542474477284,
        "label": "cleveland.download.akamai.com",
        "pointTitle": "subdomain: cleveland.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1021",
      "attributes": {
        "x": 1804.6862096026075,
        "y": -2016.6648398709272,
        "label": "mkto-abm0255.com",
        "pointTitle": "domain: mkto-abm0255.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1022",
      "attributes": {
        "x": 1165.5887466982829,
        "y": 1440.196816676666,
        "label": "e91.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e91.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1023",
      "attributes": {
        "x": -1714.9483734507853,
        "y": -1604.676246263124,
        "label": "s9-protected.akamai.com",
        "pointTitle": "subdomain: s9-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1024",
      "attributes": {
        "x": 1488.8183954731726,
        "y": 1771.4326993603327,
        "label": "r20775-29659.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r20775-29659.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1025",
      "attributes": {
        "x": 1779.1691591459735,
        "y": -1263.3406779920058,
        "label": "learn.akamai.com",
        "pointTitle": "subdomain: learn.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "1026",
      "attributes": {
        "x": -1696.0023178675174,
        "y": 1846.4916317576053,
        "label": "razntie.download.akamai.com",
        "pointTitle": "subdomain: razntie.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1027",
      "attributes": {
        "x": -1243.0826914154609,
        "y": -1580.5738478502349,
        "label": "tech-stage.akamai.com",
        "pointTitle": "subdomain: tech-stage.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1028",
      "attributes": {
        "x": -1279.6172602997756,
        "y": 1470.162090471427,
        "label": "104.96.224.93",
        "pointTitle": "address: 104.96.224.93",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1029",
      "attributes": {
        "x": 1761.9701808666025,
        "y": -1547.4478920558558,
        "label": "registration.akamai.com",
        "pointTitle": "subdomain: registration.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1030",
      "attributes": {
        "x": 2007.6084493775566,
        "y": 1622.022215641008,
        "label": "aic.status.akamai.com",
        "pointTitle": "subdomain: aic.status.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1031",
      "attributes": {
        "x": -1794.0348552015898,
        "y": -1829.1251888956758,
        "label": "r29656-30518.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r29656-30518.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1032",
      "attributes": {
        "x": -1567.092105836956,
        "y": 1926.5227831863467,
        "label": "whohas.deploy.akamai.com",
        "pointTitle": "subdomain: whohas.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1033",
      "attributes": {
        "x": 1134.0822608799776,
        "y": -1623.8902577535744,
        "label": "r35027-36030.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35027-36030.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1034",
      "attributes": {
        "x": -1894.6715870099172,
        "y": 1470.241783676109,
        "label": "e11109.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e11109.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1035",
      "attributes": {
        "x": 1479.9634591805411,
        "y": -1356.793608661531,
        "label": "support.akamai.com",
        "pointTitle": "subdomain: support.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1036",
      "attributes": {
        "x": -1851.470708704781,
        "y": 1776.510122744416,
        "label": "staging-www.akamai.com",
        "pointTitle": "subdomain: staging-www.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1037",
      "attributes": {
        "x": 1323.1172753250116,
        "y": -1113.4570648784454,
        "label": "a3-66.akam.net",
        "pointTitle": "ns: a3-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1038",
      "attributes": {
        "x": 1484.9042132340282,
        "y": 1934.5096482001477,
        "label": "network.deploy.akamai.com",
        "pointTitle": "subdomain: network.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1039",
      "attributes": {
        "x": 1797.814321947531,
        "y": -1831.6126667374758,
        "label": "105.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 105.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1040",
      "attributes": {
        "x": 1237.9256348143113,
        "y": 1515.9007764820303,
        "label": "akamaiocsp-essl.akamai.com",
        "pointTitle": "subdomain: akamaiocsp-essl.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1041",
      "attributes": {
        "x": 1315.0983791136555,
        "y": -1525.4504317593419,
        "label": "95.100.173.0/24",
        "pointTitle": "netblock: 95.100.173.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "1042",
      "attributes": {
        "x": -1499.7596274240263,
        "y": 1668.483683212775,
        "label": "eis-redirect2.akamai.com.edgekey.net",
        "pointTitle": "subdomain: eis-redirect2.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1043",
      "attributes": {
        "x": -1678.6516879710111,
        "y": -1982.5280119661475,
        "label": "idp.staging.luna.akamai.com",
        "pointTitle": "subdomain: idp.staging.luna.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1044",
      "attributes": {
        "x": 1148.0053527399473,
        "y": 1517.2564851497116,
        "label": "mxb-00190b01.gslb.pphosted.com",
        "pointTitle": "mx: mxb-00190b01.gslb.pphosted.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1045",
      "attributes": {
        "x": 1095.4010452708114,
        "y": -1715.4331533710338,
        "label": "etpcas.akamai.com",
        "pointTitle": "subdomain: etpcas.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1046",
      "attributes": {
        "x": -1444.746929851944,
        "y": 1339.7340468949678,
        "label": "ccu.akamai.com",
        "pointTitle": "subdomain: ccu.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1047",
      "attributes": {
        "x": 1297.231597579456,
        "y": -1901.0193496461334,
        "label": "mgm.download.akamai.com",
        "pointTitle": "subdomain: mgm.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1048",
      "attributes": {
        "x": 1800.778455718862,
        "y": 1829.4110225288396,
        "label": "adsso.akamai.com",
        "pointTitle": "subdomain: adsso.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1049",
      "attributes": {
        "x": 1504.3493680735373,
        "y": -1628.8885738925005,
        "label": "prod-news-relay05.extern.akamai.com",
        "pointTitle": "subdomain: prod-news-relay05.extern.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1050",
      "attributes": {
        "x": 1178.6115834900713,
        "y": 1979.5169942698176,
        "label": "a1848.dscq.akamai.net",
        "pointTitle": "subdomain: a1848.dscq.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1051",
      "attributes": {
        "x": -1934.5135011264642,
        "y": -1760.3036017254105,
        "label": "spanish.akamai.com",
        "pointTitle": "subdomain: spanish.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1052",
      "attributes": {
        "x": 1435.2869050821278,
        "y": 1863.8925056776266,
        "label": "ihi.c.download.akamai.com",
        "pointTitle": "subdomain: ihi.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1053",
      "attributes": {
        "x": 1614.2374538935906,
        "y": -1604.1917543601242,
        "label": "23.211.133.66",
        "pointTitle": "address: 23.211.133.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1054",
      "attributes": {
        "x": 1226.8073168536835,
        "y": 1870.536532095738,
        "label": "2a02:26f0:117::42",
        "pointTitle": "address: 2a02:26f0:117::42",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1055",
      "attributes": {
        "x": -1184.91075784602,
        "y": -2097.332552181475,
        "label": "spacex.download.akamai.com",
        "pointTitle": "subdomain: spacex.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1056",
      "attributes": {
        "x": 2091.1819899923544,
        "y": 1248.8516070369456,
        "label": "www.akamai.com",
        "pointTitle": "subdomain: www.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1057",
      "attributes": {
        "x": 1630.7939601686314,
        "y": -1469.9963798297024,
        "label": "crmqa.visualforce.akamai.com",
        "pointTitle": "subdomain: crmqa.visualforce.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1058",
      "attributes": {
        "x": -1887.1431689131637,
        "y": 1583.8447497884579,
        "label": "staging-www-preview.akamai.com",
        "pointTitle": "subdomain: staging-www-preview.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1059",
      "attributes": {
        "x": 2036.474504120415,
        "y": -2109.510637394138,
        "label": "auth.akcelerator.akamai.com",
        "pointTitle": "subdomain: auth.akcelerator.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1060",
      "attributes": {
        "x": 1801.3679739262645,
        "y": 1709.3392214666167,
        "label": "databattery.rapid.akamai.com.edgekey.net",
        "pointTitle": "subdomain: databattery.rapid.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1061",
      "attributes": {
        "x": 1400.0044793112588,
        "y": -1521.976596629624,
        "label": "helpdeskconsoleqa.akamai.com",
        "pointTitle": "subdomain: helpdeskconsoleqa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1062",
      "attributes": {
        "x": 1375.4719093748477,
        "y": 1884.689351206035,
        "label": "media-acceleration.akamai.com",
        "pointTitle": "subdomain: media-acceleration.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1063",
      "attributes": {
        "x": -1799.3218517506275,
        "y": -1081.9276582151624,
        "label": "101.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 101.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1064",
      "attributes": {
        "x": 1587.4439666247044,
        "y": 1623.8305606135127,
        "label": "e9744.x.akamaiedge.net",
        "pointTitle": "subdomain: e9744.x.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1065",
      "attributes": {
        "x": 2125.5197919943366,
        "y": -1146.160717493233,
        "label": "s6-protected.akamai.com",
        "pointTitle": "subdomain: s6-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1066",
      "attributes": {
        "x": 1792.9611537285964,
        "y": 1642.7607227577378,
        "label": "akatoasts.akamai.com",
        "pointTitle": "subdomain: akatoasts.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1067",
      "attributes": {
        "x": 1288.0527197115464,
        "y": -2043.18567610856,
        "label": "a28-64.akam.net",
        "pointTitle": "ns: a28-64.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1068",
      "attributes": {
        "x": -1144.632591797415,
        "y": 1251.8065684918508,
        "label": "time.akamai.com",
        "pointTitle": "subdomain: time.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "1069",
      "attributes": {
        "x": -1720.0512505788313,
        "y": -1418.6798867871435,
        "label": "upgrade.terra.akamai.com.edgekey.net",
        "pointTitle": "subdomain: upgrade.terra.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1070",
      "attributes": {
        "x": -1467.6570536607576,
        "y": 1402.53588729076,
        "label": "e4294.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e4294.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1071",
      "attributes": {
        "x": -2046.9753444034045,
        "y": -1154.5752141647426,
        "label": "2a02:26f0:fe00:381::163f",
        "pointTitle": "address: 2a02:26f0:fe00:381::163f",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1072",
      "attributes": {
        "x": 1200.8997430620714,
        "y": 1592.8963749409786,
        "label": "identitydocs.akamai.com",
        "pointTitle": "subdomain: identitydocs.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1073",
      "attributes": {
        "x": 1512.3778728304464,
        "y": -1523.529926376376,
        "label": "products.akamai.com",
        "pointTitle": "subdomain: products.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1074",
      "attributes": {
        "x": -1353.3675172788796,
        "y": 1661.0400110550331,
        "label": "e17096.x.akamaiedge.net",
        "pointTitle": "subdomain: e17096.x.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1075",
      "attributes": {
        "x": 1616.387388726508,
        "y": -1745.5654917565948,
        "label": "e36233.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e36233.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1076",
      "attributes": {
        "x": 1872.6523458818042,
        "y": 1820.1597853236185,
        "label": "ihc.download.akamai.com",
        "pointTitle": "subdomain: ihc.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1077",
      "attributes": {
        "x": 1353.9751243169085,
        "y": -1537.7015916583398,
        "label": "rohmhaas.download.akamai.com",
        "pointTitle": "subdomain: rohmhaas.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1078",
      "attributes": {
        "x": 1756.714458691286,
        "y": 2135.2793478043723,
        "label": "aetn.download.akamai.com",
        "pointTitle": "subdomain: aetn.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "1079",
      "attributes": {
        "x": 1899.652506198433,
        "y": -1885.414448640573,
        "label": "etp.status.akamai.com",
        "pointTitle": "subdomain: etp.status.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1080",
      "attributes": {
        "x": -1749.5611856373903,
        "y": 2037.4728938697854,
        "label": "toyota.download.akamai.com",
        "pointTitle": "subdomain: toyota.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1081",
      "attributes": {
        "x": 2086.419772097967,
        "y": -1360.8878785257855,
        "label": "v4.iplookup-staging.akamai.com",
        "pointTitle": "subdomain: v4.iplookup-staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1082",
      "attributes": {
        "x": -1777.3464480959533,
        "y": 1178.0759319475164,
        "label": "r14407-22828.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r14407-22828.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1083",
      "attributes": {
        "x": 1788.6283322667005,
        "y": -1471.9561568040785,
        "label": "e11132.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e11132.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1084",
      "attributes": {
        "x": 1169.2500189667612,
        "y": 1653.3802962140908,
        "label": "e10665.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e10665.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1085",
      "attributes": {
        "x": 2012.378195083241,
        "y": -1667.2457908207252,
        "label": "edge.akamai.com.edgekey.net",
        "pointTitle": "subdomain: edge.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1086",
      "attributes": {
        "x": 1698.5677445345614,
        "y": 1566.1527112312533,
        "label": "dash-ext.akamai.com.edgekey.net",
        "pointTitle": "subdomain: dash-ext.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1087",
      "attributes": {
        "x": -1612.995575248452,
        "y": -1668.3068644373368,
        "label": "23.9.180.15",
        "pointTitle": "address: 23.9.180.15",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1088",
      "attributes": {
        "x": 1466.619224708922,
        "y": 1674.663544480054,
        "label": "spacebook.akamai.com",
        "pointTitle": "subdomain: spacebook.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1089",
      "attributes": {
        "x": 1535.7967653968885,
        "y": -1279.45391343331,
        "label": "doc-images.akamai.com",
        "pointTitle": "subdomain: doc-images.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1090",
      "attributes": {
        "x": -1336.1197863348689,
        "y": 1212.2235515130421,
        "label": "idp.staging.luna.akamai.com.edgekey.net",
        "pointTitle": "subdomain: idp.staging.luna.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1091",
      "attributes": {
        "x": -1360.033212356053,
        "y": -1091.0700674147295,
        "label": "staging-edge-preview.akamai.com.edgekey.net",
        "pointTitle": "subdomain: staging-edge-preview.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1092",
      "attributes": {
        "x": 1282.4347506021206,
        "y": 1763.0608432764413,
        "label": "e4699.a.akamaiedge-staging.net",
        "pointTitle": "subdomain: e4699.a.akamaiedge-staging.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1093",
      "attributes": {
        "x": -1338.853080493785,
        "y": -1734.1442776799142,
        "label": "23.10.39.120",
        "pointTitle": "address: 23.10.39.120",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1094",
      "attributes": {
        "x": -1493.820541296357,
        "y": 1581.8488758436986,
        "label": "e310.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e310.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1095",
      "attributes": {
        "x": 1847.1114612761012,
        "y": -1603.2618262198564,
        "label": "http1.edgekey.net",
        "pointTitle": "subdomain: http1.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1096",
      "attributes": {
        "x": -1511.1610511183987,
        "y": 1393.45420586698,
        "label": "2a02:26f0:1700:389::e16",
        "pointTitle": "address: 2a02:26f0:1700:389::e16",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1097",
      "attributes": {
        "x": -2045.4458844211,
        "y": -1697.0964195600654,
        "label": "r35925-36051-39380.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35925-36051-39380.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1098",
      "attributes": {
        "x": -1162.9842747163586,
        "y": 1284.6396151753956,
        "label": "a882.dscb.akamai.net",
        "pointTitle": "subdomain: a882.dscb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1099",
      "attributes": {
        "x": 1696.0371040511968,
        "y": -2043.3507554085531,
        "label": "e5695.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e5695.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1100",
      "attributes": {
        "x": -2050.9136977339713,
        "y": 1274.819673698918,
        "label": "control.cloud-prod.akamai.com",
        "pointTitle": "subdomain: control.cloud-prod.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1101",
      "attributes": {
        "x": 1302.1235960565004,
        "y": -1123.6281614248494,
        "label": "xactly.akamai.com",
        "pointTitle": "subdomain: xactly.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1102",
      "attributes": {
        "x": 1542.383962831281,
        "y": 1726.2171911476958,
        "label": "etime.akamai.com",
        "pointTitle": "subdomain: etime.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1103",
      "attributes": {
        "x": 1485.8055059532105,
        "y": -1326.7091854810794,
        "label": "e80.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e80.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1104",
      "attributes": {
        "x": -1588.918784224239,
        "y": 1990.9467526742849,
        "label": "coast.c.download.akamai.com",
        "pointTitle": "subdomain: coast.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1105",
      "attributes": {
        "x": 1303.599109662865,
        "y": -1909.489190086301,
        "label": "184.85.248.65",
        "pointTitle": "address: 184.85.248.65",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1106",
      "attributes": {
        "x": -1800.8251013633198,
        "y": 1929.4389406320602,
        "label": "deploy.akamai.com",
        "pointTitle": "subdomain: deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1107",
      "attributes": {
        "x": -1625.453175755772,
        "y": -2212.386462697073,
        "label": "88.221.24.82",
        "pointTitle": "address: 88.221.24.82",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1108",
      "attributes": {
        "x": -2148.4616093005243,
        "y": 1285.384757722329,
        "label": "e29702.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e29702.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1109",
      "attributes": {
        "x": -1230.4265090027466,
        "y": -1544.08489525621,
        "label": "insinceu.download.akamai.com",
        "pointTitle": "subdomain: insinceu.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1110",
      "attributes": {
        "x": -1284.2102323579065,
        "y": 2025.7545080194427,
        "label": "whatismyip.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: whatismyip.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1111",
      "attributes": {
        "x": -2091.36178526614,
        "y": -1266.9394521108197,
        "label": "e70574.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e70574.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1112",
      "attributes": {
        "x": -2222.262474094048,
        "y": 1363.5180958512365,
        "label": "pkitrustcheck2.akamai.com.edgekey.net",
        "pointTitle": "subdomain: pkitrustcheck2.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1113",
      "attributes": {
        "x": 2032.584057236514,
        "y": -1444.6792301249652,
        "label": "fieldtech.akamai.com",
        "pointTitle": "subdomain: fieldtech.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Bing",
        "size": 15
      }
    },
    {
      "key": "1114",
      "attributes": {
        "x": -1852.1239035840026,
        "y": 1139.1206478137053,
        "label": "s7-protected.akamai.com",
        "pointTitle": "subdomain: s7-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1115",
      "attributes": {
        "x": 1794.7976811631002,
        "y": -1133.7493892086002,
        "label": "spdemo.akamai.com",
        "pointTitle": "subdomain: spdemo.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1116",
      "attributes": {
        "x": 1890.4631394873804,
        "y": 1619.6815475579028,
        "label": "images-dd-edge.akamai.com.edgekey.net",
        "pointTitle": "subdomain: images-dd-edge.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1117",
      "attributes": {
        "x": -1672.620255946597,
        "y": -1255.1744755878963,
        "label": "productmaster.akamai.com",
        "pointTitle": "subdomain: productmaster.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1118",
      "attributes": {
        "x": -1781.866542522614,
        "y": 2091.293769051171,
        "label": "helloakamai-login.akamai.com.edgekey.net",
        "pointTitle": "subdomain: helloakamai-login.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1119",
      "attributes": {
        "x": 1344.0988352102568,
        "y": -1719.6892418723623,
        "label": "e11950.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e11950.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1120",
      "attributes": {
        "x": 1758.8255896653536,
        "y": 1813.62114318747,
        "label": "dp.deploy.akamai.com",
        "pointTitle": "subdomain: dp.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1121",
      "attributes": {
        "x": 1512.7583038672929,
        "y": -1264.6322050989338,
        "label": "e722.b.akamaiedge.net",
        "pointTitle": "subdomain: e722.b.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1122",
      "attributes": {
        "x": 1272.0446865212907,
        "y": 1921.980502223232,
        "label": "52.184.251.130",
        "pointTitle": "address: 52.184.251.130",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1123",
      "attributes": {
        "x": 1963.7668792932768,
        "y": -1467.829652542352,
        "label": "151.238.79.23.in-addr.arpa",
        "pointTitle": "ptr: 151.238.79.23.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1124",
      "attributes": {
        "x": 1872.5529013960386,
        "y": 1877.1045619799363,
        "label": "portal.akamai.com",
        "pointTitle": "subdomain: portal.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1125",
      "attributes": {
        "x": 1374.764044246869,
        "y": -1190.4433657739582,
        "label": "learn.akamai.com.edgekey.net",
        "pointTitle": "subdomain: learn.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1126",
      "attributes": {
        "x": -1436.4872325071385,
        "y": 1331.1672549678574,
        "label": "workbox2.cst.akamai.com",
        "pointTitle": "subdomain: workbox2.cst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1127",
      "attributes": {
        "x": -1622.9642436321942,
        "y": -1310.60698870403,
        "label": "e10665.x.akamaiedge.net",
        "pointTitle": "subdomain: e10665.x.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1128",
      "attributes": {
        "x": -1470.3255881788675,
        "y": 1472.3508656027977,
        "label": "connect.akamai.com.edgekey.net",
        "pointTitle": "subdomain: connect.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1129",
      "attributes": {
        "x": 1541.3390861526173,
        "y": -1688.4428095169587,
        "label": "ebc.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: ebc.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1130",
      "attributes": {
        "x": 1337.003246783569,
        "y": 1838.7990798896324,
        "label": "akamaiocsp.akamai.com",
        "pointTitle": "subdomain: akamaiocsp.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1131",
      "attributes": {
        "x": -2251.254529264074,
        "y": -1744.2205307455133,
        "label": "e30996.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e30996.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1132",
      "attributes": {
        "x": -1177.9333002902742,
        "y": 1658.784542322076,
        "label": "china-network.akamai.com.edgekey.net",
        "pointTitle": "subdomain: china-network.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1133",
      "attributes": {
        "x": -1855.6186346415016,
        "y": -1777.8352411046103,
        "label": "23.43.85.10",
        "pointTitle": "address: 23.43.85.10",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1134",
      "attributes": {
        "x": 1935.4898224415126,
        "y": 2158.3149489937255,
        "label": "partneruniversity-stg.akamai.com",
        "pointTitle": "subdomain: partneruniversity-stg.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1135",
      "attributes": {
        "x": -1803.2805936645113,
        "y": -1723.978641157063,
        "label": "crm.akamai.com",
        "pointTitle": "subdomain: crm.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1136",
      "attributes": {
        "x": 1775.601228019886,
        "y": 1156.2153788811454,
        "label": "96.16.53.212",
        "pointTitle": "address: 96.16.53.212",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1137",
      "attributes": {
        "x": -1322.0867287123876,
        "y": -1685.865847111481,
        "label": "spdemo2.akamai.com",
        "pointTitle": "subdomain: spdemo2.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1138",
      "attributes": {
        "x": 1857.6362005758479,
        "y": 1300.9997445568981,
        "label": "qualcomm.c.download.akamai.com",
        "pointTitle": "subdomain: qualcomm.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1139",
      "attributes": {
        "x": 1374.2338283814388,
        "y": -1671.8043394363958,
        "label": "96.16.53.204",
        "pointTitle": "address: 96.16.53.204",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1140",
      "attributes": {
        "x": -1722.5862510845554,
        "y": 1865.852329072462,
        "label": "makeup-for-dogss.eastus.cloudapp.azure.com",
        "pointTitle": "subdomain: makeup-for-dogss.eastus.cloudapp.azure.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1141",
      "attributes": {
        "x": -1523.309956126316,
        "y": -1399.106446518736,
        "label": "mdmenroll-qa.akamai.com",
        "pointTitle": "subdomain: mdmenroll-qa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1142",
      "attributes": {
        "x": -2061.252474497837,
        "y": 2043.8404971625298,
        "label": "198.18.230.21",
        "pointTitle": "address: 198.18.230.21",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1143",
      "attributes": {
        "x": 1826.6098145976405,
        "y": -2233.896958372138,
        "label": "learn-qa.akamai.com",
        "pointTitle": "subdomain: learn-qa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1144",
      "attributes": {
        "x": -2118.037768361978,
        "y": 1677.4323777692912,
        "label": "sos1469-1.streamos.c.download.akamai.com",
        "pointTitle": "subdomain: sos1469-1.streamos.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1145",
      "attributes": {
        "x": -1949.5456821698397,
        "y": -2020.6610440150475,
        "label": "testinternalcareers.akamai.com",
        "pointTitle": "subdomain: testinternalcareers.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1146",
      "attributes": {
        "x": 2047.0277680197594,
        "y": 1622.6451456678033,
        "label": "china.akamai.com",
        "pointTitle": "subdomain: china.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1147",
      "attributes": {
        "x": 1261.346092796582,
        "y": -2062.310265452902,
        "label": "akadns.net",
        "pointTitle": "domain: akadns.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1148",
      "attributes": {
        "x": -1390.3249330418987,
        "y": 1699.8322305966549,
        "label": "sitesearchapi.akamai.com",
        "pointTitle": "subdomain: sitesearchapi.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "1149",
      "attributes": {
        "x": -2287.952144693524,
        "y": -2064.2279971594007,
        "label": "ns1-127.akam.net",
        "pointTitle": "ns: ns1-127.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1150",
      "attributes": {
        "x": 1731.8335206503002,
        "y": 1790.5149879436228,
        "label": "amnesty.c.download.akamai.com",
        "pointTitle": "subdomain: amnesty.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1151",
      "attributes": {
        "x": 2141.8758375371303,
        "y": -2103.590657056234,
        "label": "citrix.c.download.akamai.com",
        "pointTitle": "subdomain: citrix.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1152",
      "attributes": {
        "x": -1227.7828626108708,
        "y": 2164.4346840766057,
        "label": "static.tm.akamai.com.edgekey.net",
        "pointTitle": "subdomain: static.tm.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1153",
      "attributes": {
        "x": 1599.6918643238548,
        "y": -1223.5236671181867,
        "label": "hardware.deploy.akamai.com",
        "pointTitle": "subdomain: hardware.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1154",
      "attributes": {
        "x": -1205.9323081682385,
        "y": 1937.7709355293568,
        "label": "r27353-39237.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r27353-39237.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1155",
      "attributes": {
        "x": 2135.0771836764247,
        "y": -1235.0903276144684,
        "label": "staging.audit.git.source.akamai.com",
        "pointTitle": "subdomain: staging.audit.git.source.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1156",
      "attributes": {
        "x": -2091.543452704409,
        "y": 1697.6917909174203,
        "label": "qa.dash-ext.akamai.com",
        "pointTitle": "subdomain: qa.dash-ext.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1157",
      "attributes": {
        "x": -1636.4948762546219,
        "y": -2014.0169181258452,
        "label": "macos.akamai.com",
        "pointTitle": "subdomain: macos.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1158",
      "attributes": {
        "x": -2024.2481254790318,
        "y": 2300.941433153635,
        "label": "e29472.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e29472.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1159",
      "attributes": {
        "x": 1536.1492623695558,
        "y": -2165.642178507616,
        "label": "a1339.g.akamai.net",
        "pointTitle": "subdomain: a1339.g.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1160",
      "attributes": {
        "x": -1544.5129120177776,
        "y": 1627.608840292095,
        "label": "v6ds.iplookup.akamai.com",
        "pointTitle": "subdomain: v6ds.iplookup.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1161",
      "attributes": {
        "x": 1383.686107506263,
        "y": -2145.22645505633,
        "label": "pulsar-input.databattery.3pm.akamai.com",
        "pointTitle": "subdomain: pulsar-input.databattery.3pm.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1162",
      "attributes": {
        "x": -2133.2824102575614,
        "y": 1845.1904471259272,
        "label": "esi-examples.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: esi-examples.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1163",
      "attributes": {
        "x": 1186.0815679918828,
        "y": -1558.214076861524,
        "label": "88.221.24.98",
        "pointTitle": "address: 88.221.24.98",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1164",
      "attributes": {
        "x": -1964.6321485153544,
        "y": 2266.8562405464263,
        "label": "rfi1.download.akamai.com",
        "pointTitle": "subdomain: rfi1.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1165",
      "attributes": {
        "x": 1582.081697388884,
        "y": -1623.5833179380472,
        "label": "stspg-customer.com",
        "pointTitle": "domain: stspg-customer.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1166",
      "attributes": {
        "x": -2065.679625662726,
        "y": 1516.1822547663055,
        "label": "doc-files.akamai.com.edgekey.net",
        "pointTitle": "subdomain: doc-files.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1167",
      "attributes": {
        "x": 1763.5206820193252,
        "y": -2227.171513901617,
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
      "key": "1168",
      "attributes": {
        "x": 1668.9558138244465,
        "y": 1909.1396039189403,
        "label": "protected.hacker.tm.akamai.com.edgekey.net",
        "pointTitle": "subdomain: protected.hacker.tm.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1169",
      "attributes": {
        "x": -1342.2590210416984,
        "y": -2022.194775294005,
        "label": "arcs-test.akamai.com",
        "pointTitle": "subdomain: arcs-test.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1170",
      "attributes": {
        "x": 1825.7183937471395,
        "y": 2216.2754022548343,
        "label": "2a02:26f0:117::41",
        "pointTitle": "address: 2a02:26f0:117::41",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1171",
      "attributes": {
        "x": -1270.8737244249526,
        "y": -2045.8351324970913,
        "label": "chinese.akamai.com",
        "pointTitle": "subdomain: chinese.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1172",
      "attributes": {
        "x": 2194.7894022297432,
        "y": 1600.124612030537,
        "label": "network-test.akamai.com.edgekey-staging.net",
        "pointTitle": "subdomain: network-test.akamai.com.edgekey-staging.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1173",
      "attributes": {
        "x": -1382.2525276753179,
        "y": -2211.720794309075,
        "label": "quarantine.msg.corp.akamai.com",
        "pointTitle": "subdomain: quarantine.msg.corp.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1174",
      "attributes": {
        "x": -2087.8127195585676,
        "y": 2247.1984098772455,
        "label": "prod-aem.akamai.com",
        "pointTitle": "subdomain: prod-aem.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1175",
      "attributes": {
        "x": -2273.399582268236,
        "y": -1593.1439442353635,
        "label": "72.in-addr.arpa",
        "pointTitle": "domain: 72.in-addr.arpa",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1176",
      "attributes": {
        "x": -1896.3021390166205,
        "y": 2024.440889303739,
        "label": "77.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 77.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1177",
      "attributes": {
        "x": -1299.191985787738,
        "y": -1918.3245505284617,
        "label": "iplookup-staging.akamai.com",
        "pointTitle": "subdomain: iplookup-staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1178",
      "attributes": {
        "x": 1431.3555102554546,
        "y": 1179.6031567669602,
        "label": "grow.akamai.com",
        "pointTitle": "subdomain: grow.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1179",
      "attributes": {
        "x": 2172.51879413888,
        "y": -1869.6466818787478,
        "label": "adp.akamai.com",
        "pointTitle": "subdomain: adp.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1180",
      "attributes": {
        "x": 1516.3184252374206,
        "y": 1974.4651554876755,
        "label": "prod-idp-app03-internal.akamai.com",
        "pointTitle": "subdomain: prod-idp-app03-internal.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1181",
      "attributes": {
        "x": -1956.50470792337,
        "y": -1390.812508867557,
        "label": "23.79.238.0/24",
        "pointTitle": "netblock: 23.79.238.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "1182",
      "attributes": {
        "x": -1244.476778714357,
        "y": 1873.2348334343674,
        "label": "netalliancedev.akamai.com.edgekey.net",
        "pointTitle": "subdomain: netalliancedev.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1183",
      "attributes": {
        "x": 1567.1195870918286,
        "y": -1515.5117532889146,
        "label": "r16943-18446.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r16943-18446.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1184",
      "attributes": {
        "x": -1382.7542173734387,
        "y": 2230.345573591221,
        "label": "r39781-45535.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r39781-45535.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1185",
      "attributes": {
        "x": 1186.4430582946666,
        "y": -1672.1762484528094,
        "label": "prod-mail-xrelay05.akamai.com",
        "pointTitle": "subdomain: prod-mail-xrelay05.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1186",
      "attributes": {
        "x": 2069.908093369037,
        "y": 1733.5550960168307,
        "label": "e2571.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e2571.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1187",
      "attributes": {
        "x": -2341.553432990569,
        "y": -1553.0055828299737,
        "label": "admin.collaborate.akamai.com",
        "pointTitle": "subdomain: admin.collaborate.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1188",
      "attributes": {
        "x": 1724.1347221861406,
        "y": 1881.0473586319513,
        "label": "2a02:26f0:b200::58dd:191a",
        "pointTitle": "address: 2a02:26f0:b200::58dd:191a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1189",
      "attributes": {
        "x": -2208.595059725784,
        "y": -1474.9828807223448,
        "label": "2600:1408:1c::42",
        "pointTitle": "address: 2600:1408:1c::42",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1190",
      "attributes": {
        "x": -1774.0151608975586,
        "y": 1301.6539671443334,
        "label": "cb.akamai.com",
        "pointTitle": "subdomain: cb.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1191",
      "attributes": {
        "x": -2200.3098645731775,
        "y": -2108.52999632402,
        "label": "109.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 109.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1192",
      "attributes": {
        "x": 1637.3194778789002,
        "y": 1231.838017085015,
        "label": "gatewaystg-employee.akamai.com",
        "pointTitle": "subdomain: gatewaystg-employee.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1193",
      "attributes": {
        "x": -1652.153660037069,
        "y": -2059.1082760822824,
        "label": "api-sha1.ccu.akadns.net",
        "pointTitle": "subdomain: api-sha1.ccu.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1194",
      "attributes": {
        "x": -2077.252335597013,
        "y": 1391.260012559474,
        "label": "content.akamai.com",
        "pointTitle": "subdomain: content.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "1195",
      "attributes": {
        "x": -2248.0275597389827,
        "y": -1347.3379302197736,
        "label": "r35235-39318.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35235-39318.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1196",
      "attributes": {
        "x": -1746.1785364819102,
        "y": 1472.5867454071463,
        "label": "devops-demo.akamai.com",
        "pointTitle": "subdomain: devops-demo.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1197",
      "attributes": {
        "x": 1289.2821437462633,
        "y": -1570.5336781622432,
        "label": "alohacommunity.akamai.com",
        "pointTitle": "subdomain: alohacommunity.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1198",
      "attributes": {
        "x": -1710.1674205626464,
        "y": 1202.1209618205478,
        "label": "concur.akamai.com",
        "pointTitle": "subdomain: concur.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1199",
      "attributes": {
        "x": -1412.758427131472,
        "y": -2357.614843959962,
        "label": "akamedia.akamai.com.edgekey.net",
        "pointTitle": "subdomain: akamedia.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1200",
      "attributes": {
        "x": -2196.9999176369497,
        "y": 2151.661240216891,
        "label": "globaled.akamai.com",
        "pointTitle": "subdomain: globaled.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1201",
      "attributes": {
        "x": 2187.2042133110845,
        "y": -2281.928866349262,
        "label": "amazonjp.c.download.akamai.com",
        "pointTitle": "subdomain: amazonjp.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1202",
      "attributes": {
        "x": -1242.843300186247,
        "y": 1533.2981532847261,
        "label": "randomhouse1.c.download.akamai.com",
        "pointTitle": "subdomain: randomhouse1.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "1203",
      "attributes": {
        "x": -2287.068421257689,
        "y": -1475.4446658577824,
        "label": "e5607.g.akamaiedge.net",
        "pointTitle": "subdomain: e5607.g.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1204",
      "attributes": {
        "x": -1387.1071251111537,
        "y": 1545.758845938133,
        "label": "r33729-34815.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r33729-34815.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1205",
      "attributes": {
        "x": 1216.3541446547313,
        "y": -2120.090287445748,
        "label": "r13812-19539-16597.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r13812-19539-16597.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1206",
      "attributes": {
        "x": 1362.1684442798282,
        "y": 1610.9079847546595,
        "label": "korean.akamai.com",
        "pointTitle": "subdomain: korean.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1207",
      "attributes": {
        "x": -2125.787014184918,
        "y": -2028.7661926156761,
        "label": "184.26.198.136",
        "pointTitle": "address: 184.26.198.136",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1208",
      "attributes": {
        "x": 1672.0943857040102,
        "y": 1795.3306121617475,
        "label": "redirects.akamai.com.edgekey.net",
        "pointTitle": "subdomain: redirects.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1209",
      "attributes": {
        "x": -2365.7764023938844,
        "y": -2199.155195989124,
        "label": "screenplay1.c.download.akamai.com",
        "pointTitle": "subdomain: screenplay1.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1210",
      "attributes": {
        "x": 2016.5885525975937,
        "y": 2396.4193402477354,
        "label": "novpn.akamai.com",
        "pointTitle": "subdomain: novpn.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1211",
      "attributes": {
        "x": -1685.8734343859842,
        "y": -1651.1947686934395,
        "label": "r30522-20778.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r30522-20778.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1212",
      "attributes": {
        "x": -2307.201059849601,
        "y": 1993.5245866935356,
        "label": "open-community-answers.akamai.com.edgekey.net",
        "pointTitle": "subdomain: open-community-answers.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1213",
      "attributes": {
        "x": -2406.2358054388806,
        "y": -1826.9553385863715,
        "label": "feedback.control.akamai.com",
        "pointTitle": "subdomain: feedback.control.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1214",
      "attributes": {
        "x": -1711.0716618164088,
        "y": 1707.2224411765096,
        "label": "www.akamai.country.edgekey.net",
        "pointTitle": "subdomain: www.akamai.country.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1215",
      "attributes": {
        "x": 1862.3565849102592,
        "y": -2005.1708445037643,
        "label": "edgeworld.akamai.com.edgekey.net",
        "pointTitle": "subdomain: edgeworld.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1216",
      "attributes": {
        "x": -1687.6119893806215,
        "y": 2429.386025280079,
        "label": "2600:1413:1::1734:ab3b",
        "pointTitle": "address: 2600:1413:1::1734:ab3b",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1217",
      "attributes": {
        "x": 2141.9337320638333,
        "y": -1414.4482630595678,
        "label": "spdemo.akamai.com.edgekey.net",
        "pointTitle": "subdomain: spdemo.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1218",
      "attributes": {
        "x": -1811.0205114440878,
        "y": 2016.3161223771508,
        "label": "e17096.b.akamaiedge.net",
        "pointTitle": "subdomain: e17096.b.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1219",
      "attributes": {
        "x": -1735.9866399430994,
        "y": -1409.7538518619704,
        "label": "hscoscdn10.net",
        "pointTitle": "domain: hscoscdn10.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1220",
      "attributes": {
        "x": -1669.045302992105,
        "y": 1736.9004065022166,
        "label": "198.18.0.0/15",
        "pointTitle": "netblock: 198.18.0.0/15",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "1221",
      "attributes": {
        "x": -1442.6218918181303,
        "y": -1908.544324212488,
        "label": "2a02:26f0:8d00:594::324f",
        "pointTitle": "address: 2a02:26f0:8d00:594::324f",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1222",
      "attributes": {
        "x": -1740.094124628189,
        "y": 1851.9572485979556,
        "label": "astrazeneca.download.akamai.com",
        "pointTitle": "subdomain: astrazeneca.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1223",
      "attributes": {
        "x": -1377.2227827571692,
        "y": -1507.8668664215368,
        "label": "s19-protected.akamai.com",
        "pointTitle": "subdomain: s19-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1224",
      "attributes": {
        "x": -2058.865076137645,
        "y": 2092.596252002039,
        "label": "cac.i.am.staging.akamai.com.edgekey.net",
        "pointTitle": "subdomain: cac.i.am.staging.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1225",
      "attributes": {
        "x": -1567.3011943203594,
        "y": -1935.0924927585902,
        "label": "i.am.akamai.com",
        "pointTitle": "subdomain: i.am.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1226",
      "attributes": {
        "x": -1378.0163454672345,
        "y": 2418.711803999896,
        "label": "ernstyoung.download.akamai.com",
        "pointTitle": "subdomain: ernstyoung.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1227",
      "attributes": {
        "x": 1894.436446239676,
        "y": -2151.63041122592,
        "label": "152.238.79.23.in-addr.arpa",
        "pointTitle": "ptr: 152.238.79.23.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1228",
      "attributes": {
        "x": -1548.7031798152625,
        "y": 1394.7075297408494,
        "label": "cstv.download.akamai.com",
        "pointTitle": "subdomain: cstv.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1229",
      "attributes": {
        "x": -1746.036497585369,
        "y": -1663.6178582175,
        "label": "rugbywc.download.akamai.com",
        "pointTitle": "subdomain: rugbywc.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1230",
      "attributes": {
        "x": -1443.0546359811578,
        "y": 2106.4321151046665,
        "label": "r13715-21513.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r13715-21513.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1231",
      "attributes": {
        "x": 1302.8710266978908,
        "y": -1660.6506001407404,
        "label": "globe.akamai.com.edgekey.net",
        "pointTitle": "subdomain: globe.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1232",
      "attributes": {
        "x": 2135.866199530717,
        "y": 1448.0252248205366,
        "label": "apc.akamai.com",
        "pointTitle": "subdomain: apc.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1233",
      "attributes": {
        "x": 1825.893189948631,
        "y": -1886.2368837880592,
        "label": "88.221.132.137",
        "pointTitle": "address: 88.221.132.137",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1234",
      "attributes": {
        "x": -2248.7076061687494,
        "y": 1817.5778987588951,
        "label": "http.028058.storage4.akadns.net",
        "pointTitle": "subdomain: http.028058.storage4.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1235",
      "attributes": {
        "x": -1259.3167070851096,
        "y": -1931.7130874859781,
        "label": "e10429.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e10429.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1236",
      "attributes": {
        "x": -1721.3665497367588,
        "y": 1974.0655895909913,
        "label": "ccuapi-edge.akamai.com",
        "pointTitle": "subdomain: ccuapi-edge.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1237",
      "attributes": {
        "x": 1711.1670131772603,
        "y": -2283.3005003195435,
        "label": "nmsdw1.sv4.netmgmt.akamai.com",
        "pointTitle": "subdomain: nmsdw1.sv4.netmgmt.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1238",
      "attributes": {
        "x": -1806.7440489512674,
        "y": 1962.4003580872927,
        "label": "http2.edgekey.net",
        "pointTitle": "subdomain: http2.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1239",
      "attributes": {
        "x": -1815.9415383437981,
        "y": -2176.4258530160077,
        "label": "e3606.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e3606.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1240",
      "attributes": {
        "x": -1880.8373605383044,
        "y": 1521.5874292558342,
        "label": "pce.akamai.com",
        "pointTitle": "subdomain: pce.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1241",
      "attributes": {
        "x": -1706.4805420315015,
        "y": -1597.5404816562232,
        "label": "172.27.210.230",
        "pointTitle": "address: 172.27.210.230",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1242",
      "attributes": {
        "x": -2308.170791174569,
        "y": 1264.272963100745,
        "label": "e13767.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e13767.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1243",
      "attributes": {
        "x": -2335.650169480811,
        "y": -1419.695569920006,
        "label": "http1.akamai.com",
        "pointTitle": "subdomain: http1.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "1244",
      "attributes": {
        "x": 1631.2557748737997,
        "y": 1866.5896928957538,
        "label": "e3036.d.akamaiedge.net",
        "pointTitle": "subdomain: e3036.d.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1245",
      "attributes": {
        "x": -1558.4490853698096,
        "y": -1604.3357810227833,
        "label": "193.108.91.66",
        "pointTitle": "address: 193.108.91.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1246",
      "attributes": {
        "x": 1691.7379585438148,
        "y": 1456.5294684259704,
        "label": "r30518-16600.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r30518-16600.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1247",
      "attributes": {
        "x": 1896.4545690568375,
        "y": -1891.4772584168122,
        "label": "pypi.tm.akamai.com",
        "pointTitle": "subdomain: pypi.tm.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1248",
      "attributes": {
        "x": -1580.4365073668728,
        "y": 1400.1743382284571,
        "label": "crmqa.contentforce.akamai.com",
        "pointTitle": "subdomain: crmqa.contentforce.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1249",
      "attributes": {
        "x": -2217.874772975905,
        "y": -1531.2674012810462,
        "label": "e2076.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e2076.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1250",
      "attributes": {
        "x": -2161.756787743173,
        "y": 1983.5547240379624,
        "label": "feo.developer.akamai.com",
        "pointTitle": "subdomain: feo.developer.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1251",
      "attributes": {
        "x": 1462.8146423747046,
        "y": -2298.3253693830497,
        "label": "88.221.24.40",
        "pointTitle": "address: 88.221.24.40",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1252",
      "attributes": {
        "x": -1534.0584753673038,
        "y": 2466.724822159781,
        "label": "r29656-30523.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r29656-30523.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1253",
      "attributes": {
        "x": -2327.143044876303,
        "y": -1790.0162601002826,
        "label": "23.62.99.82",
        "pointTitle": "address: 23.62.99.82",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1254",
      "attributes": {
        "x": -1975.2242848299595,
        "y": 2137.021784533512,
        "label": "dev-staging.akamai.com",
        "pointTitle": "subdomain: dev-staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1255",
      "attributes": {
        "x": -2088.0178861358963,
        "y": -1857.9773402474239,
        "label": "nhl.c.download.akamai.com",
        "pointTitle": "subdomain: nhl.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1256",
      "attributes": {
        "x": 1517.0166715962787,
        "y": 1956.3299758117464,
        "label": "lutetia.akamai.com",
        "pointTitle": "subdomain: lutetia.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1257",
      "attributes": {
        "x": 2278.6655933062348,
        "y": -1789.296753668822,
        "label": "r33729-34203.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r33729-34203.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1258",
      "attributes": {
        "x": -1632.4354587710097,
        "y": 2376.0410290724485,
        "label": "prod-content.akamai.com.edgekey.net",
        "pointTitle": "subdomain: prod-content.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1259",
      "attributes": {
        "x": 1501.9900436034143,
        "y": -1482.3324499143635,
        "label": "insights.akamai.com.edgekey.net",
        "pointTitle": "subdomain: insights.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1260",
      "attributes": {
        "x": -2037.6008271725937,
        "y": 1907.059521465754,
        "label": "aloha.akamai.com",
        "pointTitle": "subdomain: aloha.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1261",
      "attributes": {
        "x": -2182.8240905628927,
        "y": -2291.576220946902,
        "label": "r34203-34900.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r34203-34900.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1262",
      "attributes": {
        "x": 2283.201998168775,
        "y": 1825.467289728333,
        "label": "184.51.239.77",
        "pointTitle": "address: 184.51.239.77",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1263",
      "attributes": {
        "x": 1846.2436074455081,
        "y": -2127.912700618112,
        "label": "ccuapi.akamai.com",
        "pointTitle": "subdomain: ccuapi.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1264",
      "attributes": {
        "x": 2083.4347038449623,
        "y": 1492.400076767851,
        "label": "nhl.download.akamai.com",
        "pointTitle": "subdomain: nhl.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1265",
      "attributes": {
        "x": 1712.637018928157,
        "y": -2032.62878278606,
        "label": "v6ds.iplookup-staging.akamai.com.edgekey.net",
        "pointTitle": "subdomain: v6ds.iplookup-staging.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1266",
      "attributes": {
        "x": -1425.553103780595,
        "y": 2339.347465119401,
        "label": "72.247.36.138",
        "pointTitle": "address: 72.247.36.138",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1267",
      "attributes": {
        "x": -1986.0346904924054,
        "y": -2175.7640781990935,
        "label": "edm-qa.akamai.com",
        "pointTitle": "subdomain: edm-qa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1268",
      "attributes": {
        "x": -2174.6409172139474,
        "y": 1663.35573115802,
        "label": "ipv6-community.akamai.com.edgekey.net",
        "pointTitle": "subdomain: ipv6-community.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1269",
      "attributes": {
        "x": 2390.2263902937457,
        "y": -1533.628500709593,
        "label": "sos1467-1.streamos.download.akamai.com",
        "pointTitle": "subdomain: sos1467-1.streamos.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1270",
      "attributes": {
        "x": -2126.4226727072305,
        "y": 2105.080364008318,
        "label": "dl.akamai.com.edgekey.net",
        "pointTitle": "subdomain: dl.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1271",
      "attributes": {
        "x": 1736.5023233212883,
        "y": -1629.808197816008,
        "label": "mdmportal-qa.akamai.com",
        "pointTitle": "subdomain: mdmportal-qa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1272",
      "attributes": {
        "x": 1727.638224838497,
        "y": 1970.7080235377962,
        "label": "abcvod.c.download.akamai.com",
        "pointTitle": "subdomain: abcvod.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1273",
      "attributes": {
        "x": -1779.170432401182,
        "y": -1904.504588735506,
        "label": "abacus.cst.akamai.com",
        "pointTitle": "subdomain: abacus.cst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1274",
      "attributes": {
        "x": -1755.784878523391,
        "y": 1785.2782676488273,
        "label": "cpguest-bos01.akamai.com",
        "pointTitle": "subdomain: cpguest-bos01.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1275",
      "attributes": {
        "x": -1878.431465902275,
        "y": -1648.8596457076424,
        "label": "ac-aloha.akamai.com",
        "pointTitle": "subdomain: ac-aloha.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "1276",
      "attributes": {
        "x": -1897.829465887189,
        "y": 2132.4995963560614,
        "label": "developers.iot.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: developers.iot.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1277",
      "attributes": {
        "x": -2551.048714833691,
        "y": -2509.6860329294113,
        "label": "ac.akamai.com.cdn.jiveon.com",
        "pointTitle": "subdomain: ac.akamai.com.cdn.jiveon.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1278",
      "attributes": {
        "x": -1357.2990463950355,
        "y": 1340.2747395699935,
        "label": "2600:141b:13::172f:91b9",
        "pointTitle": "address: 2600:141b:13::172f:91b9",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1279",
      "attributes": {
        "x": -2006.514826718568,
        "y": -2354.058353032016,
        "label": "ump.akamai.com",
        "pointTitle": "subdomain: ump.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1280",
      "attributes": {
        "x": -2327.184460300432,
        "y": 2393.76527187793,
        "label": "mfile.akamai.com",
        "pointTitle": "subdomain: mfile.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "1281",
      "attributes": {
        "x": -2253.0400959849267,
        "y": -2375.4793854072473,
        "label": "s10-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s10-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1282",
      "attributes": {
        "x": -1933.977393484869,
        "y": 1782.4290688925134,
        "label": "2001:2030:21::3e73:fc1b",
        "pointTitle": "address: 2001:2030:21::3e73:fc1b",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1283",
      "attributes": {
        "x": 1631.14981062784,
        "y": -2519.1758894874374,
        "label": "bh.georedirector.akadns.net",
        "pointTitle": "subdomain: bh.georedirector.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1284",
      "attributes": {
        "x": -1413.0176524429758,
        "y": 1757.3351234113352,
        "label": "r35232-36799.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35232-36799.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1285",
      "attributes": {
        "x": -2122.925494420529,
        "y": -2334.5354401214527,
        "label": "r20482-16594.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r20482-16594.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1286",
      "attributes": {
        "x": 2295.7392734651335,
        "y": 1551.074651827448,
        "label": "rfa.c.download.akamai.com",
        "pointTitle": "subdomain: rfa.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1287",
      "attributes": {
        "x": 2377.3657109758406,
        "y": -1397.6643264730985,
        "label": "pennwell.download.akamai.com",
        "pointTitle": "subdomain: pennwell.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1288",
      "attributes": {
        "x": 1731.3019699306224,
        "y": 2416.4385765852485,
        "label": "mpcc.akamai.com",
        "pointTitle": "subdomain: mpcc.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1289",
      "attributes": {
        "x": -2352.2443660035406,
        "y": -1917.1766728735583,
        "label": "espanol.akamai.com",
        "pointTitle": "subdomain: espanol.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1290",
      "attributes": {
        "x": 1811.2340594558918,
        "y": 1695.4640868341744,
        "label": "r33729-35024.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r33729-35024.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1291",
      "attributes": {
        "x": 1628.921526954201,
        "y": -1553.5025519685846,
        "label": "r18848-29662.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r18848-29662.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1292",
      "attributes": {
        "x": 1827.9494627745048,
        "y": 1454.5620296540833,
        "label": "a8-66.akam.net",
        "pointTitle": "ns: a8-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1293",
      "attributes": {
        "x": 2266.598860402973,
        "y": -1968.2248383658584,
        "label": "72.247.36.102",
        "pointTitle": "address: 72.247.36.102",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1294",
      "attributes": {
        "x": 1944.5254374894655,
        "y": 1812.7152225037362,
        "label": "track.akamai.com",
        "pointTitle": "subdomain: track.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1295",
      "attributes": {
        "x": -1524.7706483342752,
        "y": -1953.8792452611003,
        "label": "amnesty.download.akamai.com",
        "pointTitle": "subdomain: amnesty.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1296",
      "attributes": {
        "x": -1687.433568802821,
        "y": 1457.841500329352,
        "label": "cmfour.download.akamai.com",
        "pointTitle": "subdomain: cmfour.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1297",
      "attributes": {
        "x": -1596.4238956750894,
        "y": -1326.3178803774988,
        "label": "mfa.akamai.com",
        "pointTitle": "subdomain: mfa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "1298",
      "attributes": {
        "x": 1985.2177738461287,
        "y": 1375.4000132114681,
        "label": "wwwsecure2.akamai.com.edgekey.net",
        "pointTitle": "subdomain: wwwsecure2.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1299",
      "attributes": {
        "x": -2327.311393920944,
        "y": -1754.666231948693,
        "label": "2600:141b:13::172f:91db",
        "pointTitle": "address: 2600:141b:13::172f:91db",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1300",
      "attributes": {
        "x": -1400.8506444153766,
        "y": 2441.6224938090136,
        "label": "2a02:26f0:fe00:3be::50",
        "pointTitle": "address: 2a02:26f0:fe00:3be::50",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1301",
      "attributes": {
        "x": -1945.3851560884407,
        "y": -1982.420506873496,
        "label": "mx0a-00190b01.pphosted.com",
        "pointTitle": "mx: mx0a-00190b01.pphosted.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1302",
      "attributes": {
        "x": 1867.391490885807,
        "y": 1598.8090196240878,
        "label": "wiki.network.akamai.com",
        "pointTitle": "subdomain: wiki.network.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1303",
      "attributes": {
        "x": -1688.959587796378,
        "y": -2381.2270692905868,
        "label": "emailupgrade.akamai.com",
        "pointTitle": "subdomain: emailupgrade.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1304",
      "attributes": {
        "x": -2358.178208220922,
        "y": 2485.1223445699634,
        "label": "eventscenter.akamai.com",
        "pointTitle": "subdomain: eventscenter.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1305",
      "attributes": {
        "x": 2174.1913075913253,
        "y": -2288.105129699127,
        "label": "r28072-16603.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r28072-16603.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1306",
      "attributes": {
        "x": -1699.9051234174383,
        "y": 1422.9972306651275,
        "label": "e12879.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e12879.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1307",
      "attributes": {
        "x": -1463.290820309856,
        "y": -1539.094512381581,
        "label": "iplookup.akamai.com",
        "pointTitle": "subdomain: iplookup.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1308",
      "attributes": {
        "x": 2500.7692056939445,
        "y": 2341.94032468925,
        "label": "usps.c.download.akamai.com",
        "pointTitle": "subdomain: usps.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1309",
      "attributes": {
        "x": 2416.1352841424577,
        "y": -1471.0184313322782,
        "label": "indiapayrolladpess.akamai.com",
        "pointTitle": "subdomain: indiapayrolladpess.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1310",
      "attributes": {
        "x": -1326.0685423436878,
        "y": 1435.142538697257,
        "label": "ext-00w-web01.akamai.com",
        "pointTitle": "subdomain: ext-00w-web01.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1311",
      "attributes": {
        "x": 2020.2749362165587,
        "y": -2009.999963888852,
        "label": "prod-edge-preview.akamai.com",
        "pointTitle": "subdomain: prod-edge-preview.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1312",
      "attributes": {
        "x": 1370.1165437442544,
        "y": 2256.6997221177025,
        "label": "dev.dash-ext.akamai.com",
        "pointTitle": "subdomain: dev.dash-ext.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1313",
      "attributes": {
        "x": 2178.9757585712623,
        "y": -1835.4783411871872,
        "label": "r35981-36051.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r35981-36051.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1314",
      "attributes": {
        "x": 1451.1656361737123,
        "y": 1618.0098554084695,
        "label": "dnb-dev.akamai.com",
        "pointTitle": "subdomain: dnb-dev.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1315",
      "attributes": {
        "x": 2119.9574994780205,
        "y": -2019.6539754582852,
        "label": "e7657.x.akamaiedge.net",
        "pointTitle": "subdomain: e7657.x.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1316",
      "attributes": {
        "x": 2573.358639556527,
        "y": 1634.8090584191475,
        "label": "players.akamai.com",
        "pointTitle": "subdomain: players.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "1317",
      "attributes": {
        "x": -2341.579979663365,
        "y": -2084.19483657614,
        "label": "23.61.199.66",
        "pointTitle": "address: 23.61.199.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1318",
      "attributes": {
        "x": -2422.8075284417314,
        "y": 1907.849026388275,
        "label": "opal.akamai.com",
        "pointTitle": "subdomain: opal.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1319",
      "attributes": {
        "x": 1868.0154041717615,
        "y": -2154.1607422199345,
        "label": "esa.c.download.akamai.com",
        "pointTitle": "subdomain: esa.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1320",
      "attributes": {
        "x": 2088.607183327151,
        "y": 2570.612482949068,
        "label": "origin-proxy.akamai-ns.akadns.net",
        "pointTitle": "subdomain: origin-proxy.akamai-ns.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1321",
      "attributes": {
        "x": -1892.0904124640656,
        "y": -2528.0071394539873,
        "label": "lunabuild.akamai.com",
        "pointTitle": "subdomain: lunabuild.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1322",
      "attributes": {
        "x": -1935.9101930597365,
        "y": 2537.4542839395726,
        "label": "prod-unix-extdns04.akamai.com",
        "pointTitle": "subdomain: prod-unix-extdns04.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1323",
      "attributes": {
        "x": 1924.3091855372481,
        "y": -2017.3333159131137,
        "label": "bypass.control.staging.akamai.com",
        "pointTitle": "subdomain: bypass.control.staging.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1324",
      "attributes": {
        "x": -2303.4259252668026,
        "y": 2202.506282149116,
        "label": "wwwnui.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: wwwnui.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1325",
      "attributes": {
        "x": -1894.722804032971,
        "y": -1618.6133243859706,
        "label": "s6-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s6-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1326",
      "attributes": {
        "x": 1551.100535483074,
        "y": 1631.129153801755,
        "label": "internalcomms.akamai.com",
        "pointTitle": "subdomain: internalcomms.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1327",
      "attributes": {
        "x": 1819.953010805295,
        "y": -2414.0159360238235,
        "label": "2a02:26f0:3100::/48",
        "pointTitle": "netblock: 2a02:26f0:3100::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "1328",
      "attributes": {
        "x": -2129.7522030478694,
        "y": 1489.4591057273938,
        "label": "88.221.24.105",
        "pointTitle": "address: 88.221.24.105",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1329",
      "attributes": {
        "x": 2305.3551423748863,
        "y": -1362.5072235706584,
        "label": "2fa-t.akamai.com",
        "pointTitle": "subdomain: 2fa-t.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1330",
      "attributes": {
        "x": -2158.840866785924,
        "y": 1409.9049141101598,
        "label": "prod-edge-preview.akamai.com.edgekey.net",
        "pointTitle": "subdomain: prod-edge-preview.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1331",
      "attributes": {
        "x": 1545.0519896558123,
        "y": -2119.366860271035,
        "label": "akamai-eis-rsa.akamai.com.edgekey.net",
        "pointTitle": "subdomain: akamai-eis-rsa.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1332",
      "attributes": {
        "x": -1455.9232892861737,
        "y": 1958.6922353097216,
        "label": "2a02:26f0:b200::58dd:1899",
        "pointTitle": "address: 2a02:26f0:b200::58dd:1899",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1333",
      "attributes": {
        "x": -2298.249053179898,
        "y": -1344.2402349644449,
        "label": "open-community-answers.akamai.com",
        "pointTitle": "subdomain: open-community-answers.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1334",
      "attributes": {
        "x": -2102.115190787997,
        "y": 1577.7613269398978,
        "label": "e3048.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e3048.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1335",
      "attributes": {
        "x": -1801.8990693604796,
        "y": -1519.5855014803374,
        "label": "e7750.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e7750.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1336",
      "attributes": {
        "x": -1759.6412383169932,
        "y": 2665.86009914202,
        "label": "microsofttec.c.download.akamai.com",
        "pointTitle": "subdomain: microsofttec.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1337",
      "attributes": {
        "x": 2468.7740629058217,
        "y": -2350.1220916525585,
        "label": "l2cideas-qa.akamai.com",
        "pointTitle": "subdomain: l2cideas-qa.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1338",
      "attributes": {
        "x": 2067.713070487343,
        "y": 1444.8412133170825,
        "label": "single-test-2.cert-test.akamai.com",
        "pointTitle": "subdomain: single-test-2.cert-test.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1339",
      "attributes": {
        "x": -1364.4776367337756,
        "y": -1720.2397150751062,
        "label": "gsk.download.akamai.com",
        "pointTitle": "subdomain: gsk.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1340",
      "attributes": {
        "x": -1525.0263874108834,
        "y": 2490.2077085339743,
        "label": "protected.hacker.tm.akamai.com",
        "pointTitle": "subdomain: protected.hacker.tm.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1341",
      "attributes": {
        "x": -1855.1392333885292,
        "y": -2404.9097150238777,
        "label": "techsquare.akamai.com",
        "pointTitle": "subdomain: techsquare.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1342",
      "attributes": {
        "x": 1463.482476795928,
        "y": 1809.3261552547701,
        "label": "gatewayuat-user.akamai.com",
        "pointTitle": "subdomain: gatewayuat-user.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1343",
      "attributes": {
        "x": -2088.0716490698815,
        "y": -1753.0087502754136,
        "label": "ec2-54-214-253-71.us-west-2.compute.amazonaws.com",
        "pointTitle": "domain: ec2-54-214-253-71.us-west-2.compute.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1344",
      "attributes": {
        "x": -2529.197103039414,
        "y": 1657.869740235302,
        "label": "r28045-16594.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r28045-16594.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1345",
      "attributes": {
        "x": 2535.0622677805186,
        "y": -1751.523465572038,
        "label": "collectivei.akamai.com",
        "pointTitle": "subdomain: collectivei.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1346",
      "attributes": {
        "x": 2230.9856745074676,
        "y": 1792.7261578993493,
        "label": "s10-protected.akamai.com",
        "pointTitle": "subdomain: s10-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1347",
      "attributes": {
        "x": -2121.8796838407643,
        "y": -1697.5534428287328,
        "label": "23.222.59.239",
        "pointTitle": "address: 23.222.59.239",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1348",
      "attributes": {
        "x": -2227.0215650641267,
        "y": 1630.679830348967,
        "label": "e4370.b.akamaiedge.net",
        "pointTitle": "subdomain: e4370.b.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1349",
      "attributes": {
        "x": 1654.3972902473524,
        "y": -2682.4005766190257,
        "label": "a174.g.akamai.net",
        "pointTitle": "subdomain: a174.g.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1350",
      "attributes": {
        "x": -2124.981903834837,
        "y": 1874.4388163563412,
        "label": "96.16.53.207",
        "pointTitle": "address: 96.16.53.207",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1351",
      "attributes": {
        "x": 2514.795833345651,
        "y": -2032.9772790264594,
        "label": "104.66.98.46",
        "pointTitle": "address: 104.66.98.46",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1352",
      "attributes": {
        "x": 2199.5820409286252,
        "y": 1788.9815442170548,
        "label": "players.akamai.com.edgekey.net",
        "pointTitle": "subdomain: players.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1353",
      "attributes": {
        "x": 2620.847936964403,
        "y": -1768.8717734793604,
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
      "key": "1354",
      "attributes": {
        "x": -2346.0359847936757,
        "y": 2370.3014198463143,
        "label": "prod-mail-xrelay07.akamai.com",
        "pointTitle": "subdomain: prod-mail-xrelay07.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1355",
      "attributes": {
        "x": -1759.9471816993564,
        "y": -2124.793546142917,
        "label": "mfile-dca.akamai.com",
        "pointTitle": "subdomain: mfile-dca.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1356",
      "attributes": {
        "x": -2096.759820656869,
        "y": 2239.8722216505707,
        "label": "support.akamai.com.edgekey.net",
        "pointTitle": "subdomain: support.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1357",
      "attributes": {
        "x": 1811.1949670088256,
        "y": -2301.984234946646,
        "label": "2600:1413:1::173b:a898",
        "pointTitle": "address: 2600:1413:1::173b:a898",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1358",
      "attributes": {
        "x": 2659.260025288472,
        "y": 2073.055195191458,
        "label": "88.221.24.65",
        "pointTitle": "address: 88.221.24.65",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1359",
      "attributes": {
        "x": -1496.774998104125,
        "y": -2345.9386781675234,
        "label": "23.200.0.193",
        "pointTitle": "address: 23.200.0.193",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1360",
      "attributes": {
        "x": 2156.8419517319307,
        "y": 2660.9603240242313,
        "label": "2.22.230.66",
        "pointTitle": "address: 2.22.230.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1361",
      "attributes": {
        "x": -1610.2517735563695,
        "y": -2698.7987517302204,
        "label": "premrad.download.akamai.com",
        "pointTitle": "subdomain: premrad.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1362",
      "attributes": {
        "x": 2141.342798840585,
        "y": 2197.969043458359,
        "label": "s3-protected.akamai.com",
        "pointTitle": "subdomain: s3-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1363",
      "attributes": {
        "x": -1426.487876789227,
        "y": -2373.1250156925953,
        "label": "englearn.akamai.com",
        "pointTitle": "subdomain: englearn.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1364",
      "attributes": {
        "x": -2526.2067643541127,
        "y": 1816.7758991950388,
        "label": "tv.akamai.com",
        "pointTitle": "subdomain: tv.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1365",
      "attributes": {
        "x": -2531.890662861423,
        "y": -1939.8887202713838,
        "label": "prod-www.akamai.com",
        "pointTitle": "subdomain: prod-www.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1366",
      "attributes": {
        "x": 1422.7918636104096,
        "y": 2706.116427982222,
        "label": "logistics.deploy.akamai.com",
        "pointTitle": "subdomain: logistics.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1367",
      "attributes": {
        "x": 2652.9293040012553,
        "y": -1406.981973425995,
        "label": "akamaicorp.download.akamai.com",
        "pointTitle": "subdomain: akamaicorp.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "1368",
      "attributes": {
        "x": -1457.3692240191835,
        "y": 2376.0699762858435,
        "label": "productquestions.akamai.com",
        "pointTitle": "subdomain: productquestions.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1369",
      "attributes": {
        "x": -1894.2403711132904,
        "y": -2135.483489053273,
        "label": "decon.deploy.akamai.com",
        "pointTitle": "subdomain: decon.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1370",
      "attributes": {
        "x": 1981.5870612949875,
        "y": 1739.1417603685732,
        "label": "databattery.3pm.akamai.com",
        "pointTitle": "subdomain: databattery.3pm.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1371",
      "attributes": {
        "x": -2601.899532515231,
        "y": -1396.144727277015,
        "label": "bot-manager-demo.akamai.com",
        "pointTitle": "subdomain: bot-manager-demo.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1372",
      "attributes": {
        "x": -2396.2214985226874,
        "y": 1941.1571813088913,
        "label": "jenkins.cst.akamai.com",
        "pointTitle": "subdomain: jenkins.cst.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1373",
      "attributes": {
        "x": 2395.026690717933,
        "y": -2026.0531001889606,
        "label": "www.c-ftp.upload.akamai.com",
        "pointTitle": "subdomain: www.c-ftp.upload.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1374",
      "attributes": {
        "x": 2212.544783248102,
        "y": 2522.9269890401993,
        "label": "internalcareers.akamai.com",
        "pointTitle": "subdomain: internalcareers.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1375",
      "attributes": {
        "x": -1532.528968878807,
        "y": -2127.168949854881,
        "label": "staging-edge-preview.akamai.com",
        "pointTitle": "subdomain: staging-edge-preview.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1376",
      "attributes": {
        "x": -1536.135382286711,
        "y": 2194.9050683336322,
        "label": "spam.akamai.com",
        "pointTitle": "subdomain: spam.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1377",
      "attributes": {
        "x": -2552.90225359922,
        "y": -1571.0627079593112,
        "label": "s12-protected.akamai.com",
        "pointTitle": "subdomain: s12-protected.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1378",
      "attributes": {
        "x": -2082.9087497709324,
        "y": 2340.516583262523,
        "label": "staging-www-preview.akamai.com.edgekey.net",
        "pointTitle": "subdomain: staging-www-preview.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1379",
      "attributes": {
        "x": 2003.8197142783065,
        "y": -2730.32812797866,
        "label": "globe.akamai.com",
        "pointTitle": "subdomain: globe.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1380",
      "attributes": {
        "x": -1454.0144646690685,
        "y": 2349.3244623388837,
        "label": "s4-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s4-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1381",
      "attributes": {
        "x": -2312.8870000163893,
        "y": -1597.8065876940705,
        "label": "edgedns.status.akamai.com",
        "pointTitle": "subdomain: edgedns.status.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "1382",
      "attributes": {
        "x": -2440.9598092374363,
        "y": 2056.897409613318,
        "label": "r16597-17633.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r16597-17633.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1383",
      "attributes": {
        "x": 1911.2160154622775,
        "y": -2465.16002092448,
        "label": "feo.akamai.com.edgesuite.net",
        "pointTitle": "subdomain: feo.akamai.com.edgesuite.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1384",
      "attributes": {
        "x": -1805.2514998704876,
        "y": 2179.900322061742,
        "label": "72.246.2.105",
        "pointTitle": "address: 72.246.2.105",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1385",
      "attributes": {
        "x": 2557.894358081285,
        "y": -2389.902549563865,
        "label": "developer.akamai.com",
        "pointTitle": "subdomain: developer.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1386",
      "attributes": {
        "x": -1989.0187936095786,
        "y": 2323.8421662790984,
        "label": "a.c.download.akamai.com",
        "pointTitle": "subdomain: a.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1387",
      "attributes": {
        "x": 2060.300944274357,
        "y": -1561.8944190873026,
        "label": "tm-stage.akamai.com",
        "pointTitle": "subdomain: tm-stage.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1388",
      "attributes": {
        "x": -1436.3939119771449,
        "y": 2453.830556492131,
        "label": "2a02:26f0:7100:18c::e16",
        "pointTitle": "address: 2a02:26f0:7100:18c::e16",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1389",
      "attributes": {
        "x": -2014.5640975722413,
        "y": -1433.8581386285027,
        "label": "s7-protected.akamai.com.edgekey.net",
        "pointTitle": "subdomain: s7-protected.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1390",
      "attributes": {
        "x": 2345.7266380503224,
        "y": 2504.8830995793405,
        "label": "planview.akamai.com",
        "pointTitle": "subdomain: planview.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1391",
      "attributes": {
        "x": 2117.583804880132,
        "y": -2414.3508102415526,
        "label": "96.7.49.66",
        "pointTitle": "address: 96.7.49.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1392",
      "attributes": {
        "x": 1998.3040513988267,
        "y": 1412.2337862213296,
        "label": "iplookup-staging.akamai.com.edgekey.net",
        "pointTitle": "subdomain: iplookup-staging.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1393",
      "attributes": {
        "x": -1604.8441384181901,
        "y": -1498.0479773176357,
        "label": "a20-66.akam.net",
        "pointTitle": "ns: a20-66.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1394",
      "attributes": {
        "x": -2760.6894050082183,
        "y": 1674.3138814282458,
        "label": "aventri.akamai.com",
        "pointTitle": "subdomain: aventri.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1395",
      "attributes": {
        "x": 1702.6264066218828,
        "y": -1800.4453284597423,
        "label": "wiki.deploy.akamai.com",
        "pointTitle": "subdomain: wiki.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1396",
      "attributes": {
        "x": 2097.1031008451805,
        "y": 2084.3391059059945,
        "label": "ct.akamai.com",
        "pointTitle": "subdomain: ct.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1397",
      "attributes": {
        "x": -2347.1543040331076,
        "y": -2753.1782824546654,
        "label": "104.108.160.0/19",
        "pointTitle": "netblock: 104.108.160.0/19",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "1398",
      "attributes": {
        "x": -2136.8016525115872,
        "y": 2289.355782228915,
        "label": "cinemanw.download.akamai.com",
        "pointTitle": "subdomain: cinemanw.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1399",
      "attributes": {
        "x": 2092.8612156286986,
        "y": -2612.728719179274,
        "label": "r12057.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r12057.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1400",
      "attributes": {
        "x": 1861.5502556008375,
        "y": 2171.807945731811,
        "label": "btbroadcast.download.akamai.com",
        "pointTitle": "subdomain: btbroadcast.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1401",
      "attributes": {
        "x": 1558.5401955467235,
        "y": -1784.6067526117663,
        "label": "r36812-40112.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r36812-40112.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1402",
      "attributes": {
        "x": 2097.95637046166,
        "y": 1912.347649289033,
        "label": "nyse.download.akamai.com",
        "pointTitle": "subdomain: nyse.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1403",
      "attributes": {
        "x": -2315.32644575884,
        "y": -2162.3008929683137,
        "label": "mentorware.download.akamai.com",
        "pointTitle": "subdomain: mentorware.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1404",
      "attributes": {
        "x": 1959.8889218341076,
        "y": 2010.3968606708825,
        "label": "tv.akamai.edgekey.net",
        "pointTitle": "subdomain: tv.akamai.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1405",
      "attributes": {
        "x": 1493.6161119686649,
        "y": -1591.1620081155138,
        "label": "r33210-33673.c.1.dsdl.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r33210-33673.c.1.dsdl.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1406",
      "attributes": {
        "x": 1755.7205346447192,
        "y": 2373.2448580131863,
        "label": "eds-oraclecloud.akamai.com",
        "pointTitle": "subdomain: eds-oraclecloud.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1407",
      "attributes": {
        "x": -1772.4108611262243,
        "y": -1761.1118606952439,
        "label": "eur2.akam.net",
        "pointTitle": "ns: eur2.akam.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1408",
      "attributes": {
        "x": 1875.8294136229342,
        "y": 2410.531273114635,
        "label": "r14407-21343.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r14407-21343.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1409",
      "attributes": {
        "x": 2387.457155291585,
        "y": -1703.1270955471155,
        "label": "china-network.akamai.com.edgekey.net.globalredir.akadns.net",
        "pointTitle": "subdomain: china-network.akamai.com.edgekey.net.globalredir.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1410",
      "attributes": {
        "x": 1491.2155954739017,
        "y": 1434.4794412012104,
        "label": "http2.akamai.com",
        "pointTitle": "subdomain: http2.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Gists",
        "size": 15
      }
    },
    {
      "key": "1411",
      "attributes": {
        "x": -1450.3863948039757,
        "y": -2686.879821187677,
        "label": "he.deploy.akamai.com",
        "pointTitle": "subdomain: he.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1412",
      "attributes": {
        "x": 2308.7902336302323,
        "y": 2231.3966684453253,
        "label": "digitalsigns.akamai.com",
        "pointTitle": "subdomain: digitalsigns.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1413",
      "attributes": {
        "x": 2322.975439710872,
        "y": -1853.2045614320505,
        "label": "e69286.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e69286.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1414",
      "attributes": {
        "x": -2745.629040058534,
        "y": 2019.8262619644756,
        "label": "89.2.246.72.in-addr.arpa",
        "pointTitle": "ptr: 89.2.246.72.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "1415",
      "attributes": {
        "x": 2619.8872449010187,
        "y": -2330.8314895572744,
        "label": "r33198-36001.neards.1.cftp.e.stor.lb.akamai.net",
        "pointTitle": "subdomain: r33198-36001.neards.1.cftp.e.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1416",
      "attributes": {
        "x": 2624.0751422004005,
        "y": 2309.558921537543,
        "label": "idp.luna.akamai.com.edgekey.net",
        "pointTitle": "subdomain: idp.luna.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1417",
      "attributes": {
        "x": -1719.531399905672,
        "y": -2498.0523370221485,
        "label": "cirquesoleil.download.akamai.com",
        "pointTitle": "subdomain: cirquesoleil.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Arquivo",
        "size": 15
      }
    },
    {
      "key": "1418",
      "attributes": {
        "x": -2463.5089186357045,
        "y": 1711.5142809167833,
        "label": "edge.akamai.com.edgekey.net.globalredir.akadns.net",
        "pointTitle": "subdomain: edge.akamai.com.edgekey.net.globalredir.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1419",
      "attributes": {
        "x": 1653.0389859194333,
        "y": -2669.978956388773,
        "label": "cstvcbs.download.akamai.com",
        "pointTitle": "subdomain: cstvcbs.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1420",
      "attributes": {
        "x": -1733.3178855530696,
        "y": 2147.1719309343557,
        "label": "pushzero-test.akamai.com",
        "pointTitle": "subdomain: pushzero-test.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1421",
      "attributes": {
        "x": -1915.4716164725605,
        "y": -2109.02838067957,
        "label": "ipv4.whatismyip.akamai.com",
        "pointTitle": "subdomain: ipv4.whatismyip.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "1422",
      "attributes": {
        "x": -2629.2385519850086,
        "y": 2787.6626510514134,
        "label": "23.64.122.104",
        "pointTitle": "address: 23.64.122.104",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1423",
      "attributes": {
        "x": -2630.532277194942,
        "y": -2350.793405950687,
        "label": "microsofttec.download.akamai.com",
        "pointTitle": "subdomain: microsofttec.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1424",
      "attributes": {
        "x": 2286.783911675241,
        "y": 2039.7440977702124,
        "label": "arch.akamai.com",
        "pointTitle": "subdomain: arch.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1425",
      "attributes": {
        "x": 1522.8773044833765,
        "y": -1865.0851161336263,
        "label": "etpcas.akamai.com.edgekey.net",
        "pointTitle": "subdomain: etpcas.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1426",
      "attributes": {
        "x": 1944.1532737563346,
        "y": 2595.812831038293,
        "label": "23.79.238.189",
        "pointTitle": "address: 23.79.238.189",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1427",
      "attributes": {
        "x": 2556.6441284693256,
        "y": -1819.1878500220034,
        "label": "thomsonnet.download.akamai.com",
        "pointTitle": "subdomain: thomsonnet.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1428",
      "attributes": {
        "x": 2718.7244917206563,
        "y": 2687.1411298146136,
        "label": "84.53.139.66",
        "pointTitle": "address: 84.53.139.66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1429",
      "attributes": {
        "x": -1857.4900961724074,
        "y": -2320.423652432074,
        "label": "bgp.deploy.akamai.com",
        "pointTitle": "subdomain: bgp.deploy.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1430",
      "attributes": {
        "x": -1436.0157335950869,
        "y": 2210.6064962156115,
        "label": "timelife.download.akamai.com",
        "pointTitle": "subdomain: timelife.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1431",
      "attributes": {
        "x": 1860.4972470959174,
        "y": -1830.3361016545673,
        "label": "aotg.akamai.com",
        "pointTitle": "subdomain: aotg.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1432",
      "attributes": {
        "x": 2257.4257373777746,
        "y": 2816.1505185334972,
        "label": "jiveon.com",
        "pointTitle": "domain: jiveon.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1433",
      "attributes": {
        "x": -2066.1702108868835,
        "y": -2015.679834297613,
        "label": "r28047-29662.a.1.h.b.stor.lb.akamai.net",
        "pointTitle": "subdomain: r28047-29662.a.1.h.b.stor.lb.akamai.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "UKWebArchive",
        "size": 15
      }
    },
    {
      "key": "1434",
      "attributes": {
        "x": 1990.5546850734431,
        "y": 1489.8554709890604,
        "label": "demo.akamai.com",
        "pointTitle": "subdomain: demo.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "1435",
      "attributes": {
        "x": -2125.533474717499,
        "y": -2460.147069246853,
        "label": "download.amg.nevada.akamai.com",
        "pointTitle": "subdomain: download.amg.nevada.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1436",
      "attributes": {
        "x": 2826.9061267804645,
        "y": 1614.8384991915982,
        "label": "e13412.dscb.akamaiedge.net",
        "pointTitle": "subdomain: e13412.dscb.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1437",
      "attributes": {
        "x": 2181.3839829052704,
        "y": -1942.2223124872128,
        "label": "anm1.c.download.akamai.com",
        "pointTitle": "subdomain: anm1.c.download.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1438",
      "attributes": {
        "x": 2178.173987410831,
        "y": 2376.92617856415,
        "label": "germany.akamai.com",
        "pointTitle": "subdomain: germany.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1439",
      "attributes": {
        "x": -2753.2425464487005,
        "y": -2292.3604973857173,
        "label": "feedback.control.akamai.com.edgekey.net",
        "pointTitle": "subdomain: feedback.control.akamai.com.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1440",
      "attributes": {
        "x": -2111.103460423172,
        "y": 2084.892246923194,
        "label": "dnb.akamai.com",
        "pointTitle": "subdomain: dnb.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "1441",
      "attributes": {
        "x": -2406.321623536855,
        "y": -2671.792909395811,
        "label": "feo.akamai.com",
        "pointTitle": "subdomain: feo.akamai.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "1442",
      "attributes": {
        "x": -1700.7688516390745,
        "y": 1473.1454062196729,
        "label": "ccuapi.ccu.akadns.net",
        "pointTitle": "subdomain: ccuapi.ccu.akadns.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1443",
      "attributes": {
        "x": -2000.6946728685762,
        "y": -2450.6414848539875,
        "label": "akamaized.net",
        "pointTitle": "domain: akamaized.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "1444",
      "attributes": {
        "x": 2639.3377877751336,
        "y": 1683.4162245681061,
        "label": "e15681.dscx.akamaiedge.net",
        "pointTitle": "subdomain: e15681.dscx.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    }
  ]
}
