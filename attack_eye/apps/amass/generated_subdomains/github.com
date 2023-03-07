{
  "edges": [
    {
      "key": "0",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "1",
      "target": "596",
      "edgeTitle": "a_record",
========
      "source": "0",
      "target": "140",
      "edgeTitle": "root",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "1",
      "target": "444",
      "edgeTitle": "a_record",
========
      "source": "0",
      "target": "379",
      "edgeTitle": "cname_record",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "2",
      "source": "1",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "target": "98",
      "edgeTitle": "a_record",
========
      "target": "140",
      "edgeTitle": "root",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "3",
      "source": "1",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "target": "318",
      "edgeTitle": "root",
========
      "target": "379",
      "edgeTitle": "cname_record",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "4",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "3",
      "target": "318",
========
      "source": "2",
      "target": "654",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "5",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "3",
      "target": "531",
========
      "source": "2",
      "target": "3",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "6",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "4",
      "target": "2",
      "edgeTitle": "a_record",
========
      "source": "3",
      "target": "154",
      "edgeTitle": "root",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "7",
      "source": "4",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "target": "318",
========
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "8",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "5",
      "target": "5",
========
      "source": "4",
      "target": "377",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "9",
      "source": "5",
      "target": "544",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "9",
      "source": "7",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "10",
      "source": "10",
      "target": "318",
      "edgeTitle": "root",
========
      "key": "10",
      "source": "5",
      "target": "29",
      "edgeTitle": "ptr_record",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "11",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "10",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "13",
      "target": "217",
      "edgeTitle": "contains",
========
      "source": "6",
      "target": "199",
      "edgeTitle": "a_record",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "12",
      "source": "6",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "13",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "15",
      "target": "98",
      "edgeTitle": "contains",
========
      "source": "9",
      "target": "462",
      "edgeTitle": "a_record",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "14",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "16",
      "target": "444",
      "edgeTitle": "a_record",
========
      "source": "9",
      "target": "140",
      "edgeTitle": "root",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "15",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "16",
      "target": "98",
========
      "source": "11",
      "target": "170",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "16",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "16",
      "target": "596",
      "edgeTitle": "a_record",
========
      "source": "11",
      "target": "140",
      "edgeTitle": "root",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "17",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "16",
      "target": "318",
      "edgeTitle": "root",
========
      "source": "13",
      "target": "448",
      "edgeTitle": "prefix",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "18",
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "source": "18",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "19",
      "source": "18",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "20",
      "source": "19",
      "target": "479",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "21",
      "source": "19",
      "target": "663",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "22",
      "source": "19",
      "target": "699",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "23",
      "source": "20",
      "target": "303",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "24",
      "source": "22",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "25",
      "source": "22",
      "target": "277",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "26",
      "source": "25",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "27",
      "source": "25",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "28",
      "source": "25",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "29",
      "source": "25",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "30",
      "source": "27",
      "target": "276",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "31",
      "source": "27",
      "target": "221",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "32",
      "source": "27",
      "target": "331",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "33",
      "source": "27",
      "target": "194",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "34",
      "source": "27",
      "target": "682",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "35",
      "source": "27",
      "target": "162",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "36",
      "source": "27",
      "target": "383",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "37",
      "source": "27",
      "target": "465",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "38",
      "source": "27",
      "target": "15",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "39",
      "source": "27",
      "target": "253",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "40",
      "source": "27",
      "target": "125",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "27",
      "target": "325",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "42",
      "source": "27",
      "target": "518",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "43",
      "source": "27",
      "target": "354",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "27",
      "target": "96",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "27",
      "target": "32",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "27",
      "target": "391",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "47",
      "source": "27",
      "target": "437",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "48",
      "source": "27",
      "target": "109",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "49",
      "source": "27",
      "target": "115",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "50",
      "source": "27",
      "target": "290",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "51",
      "source": "27",
      "target": "541",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "52",
      "source": "27",
      "target": "508",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "53",
      "source": "27",
      "target": "147",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "54",
      "source": "27",
      "target": "419",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "55",
      "source": "27",
      "target": "604",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "56",
      "source": "27",
      "target": "389",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "57",
      "source": "27",
      "target": "418",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "58",
      "source": "27",
      "target": "89",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "59",
      "source": "27",
      "target": "360",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "60",
      "source": "28",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "61",
      "source": "28",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "62",
      "source": "30",
      "target": "476",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "63",
      "source": "30",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "64",
      "source": "31",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "65",
      "source": "31",
      "target": "428",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "66",
      "source": "32",
      "target": "596",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "67",
      "source": "37",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "68",
      "source": "37",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "69",
      "source": "38",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "70",
      "source": "38",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "71",
      "source": "38",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "72",
      "source": "38",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "73",
      "source": "40",
      "target": "21",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "74",
      "source": "40",
      "target": "545",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "75",
      "source": "40",
      "target": "74",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "76",
      "source": "40",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "77",
      "source": "41",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "78",
      "source": "41",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "79",
      "source": "41",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "80",
      "source": "41",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "81",
      "source": "42",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "82",
      "source": "42",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "83",
      "source": "42",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "84",
      "source": "42",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "85",
      "source": "43",
      "target": "0",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "86",
      "source": "43",
      "target": "135",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "87",
      "source": "43",
      "target": "712",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "88",
      "source": "43",
      "target": "376",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "89",
      "source": "43",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "90",
      "source": "44",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "91",
      "source": "44",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "92",
      "source": "44",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "93",
      "source": "44",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "94",
      "source": "45",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "95",
      "source": "45",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "96",
      "source": "45",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "97",
      "source": "45",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "98",
      "source": "47",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "99",
      "source": "47",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "100",
      "source": "47",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "101",
      "source": "47",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "102",
      "source": "48",
      "target": "427",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "103",
      "source": "48",
      "target": "61",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "104",
      "source": "48",
      "target": "29",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "105",
      "source": "48",
      "target": "315",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "106",
      "source": "48",
      "target": "583",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "107",
      "source": "48",
      "target": "2",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "108",
      "source": "48",
      "target": "134",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "109",
      "source": "48",
      "target": "498",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "110",
      "source": "48",
      "target": "256",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "111",
      "source": "48",
      "target": "215",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "112",
      "source": "48",
      "target": "600",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "113",
      "source": "52",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "114",
      "source": "52",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "115",
      "source": "52",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "116",
      "source": "52",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "117",
      "source": "53",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "118",
      "source": "53",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "119",
      "source": "53",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "120",
      "source": "53",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "121",
      "source": "56",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "122",
      "source": "56",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "123",
      "source": "56",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "124",
      "source": "56",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "125",
      "source": "58",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "126",
      "source": "58",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "127",
      "source": "58",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "128",
      "source": "58",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "129",
      "source": "59",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "130",
      "source": "59",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "131",
      "source": "59",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "132",
      "source": "59",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "133",
      "source": "63",
      "target": "662",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "134",
      "source": "63",
      "target": "11",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "135",
      "source": "63",
      "target": "237",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "136",
      "source": "64",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "137",
      "source": "64",
      "target": "151",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "138",
      "source": "65",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "139",
      "source": "65",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "140",
      "source": "65",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "141",
      "source": "65",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "142",
      "source": "67",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "143",
      "source": "67",
      "target": "5",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "144",
      "source": "70",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "145",
      "source": "70",
      "target": "185",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "146",
      "source": "75",
      "target": "600",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "147",
      "source": "75",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "148",
      "source": "79",
      "target": "380",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "149",
      "source": "79",
      "target": "561",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "150",
      "source": "79",
      "target": "524",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "151",
      "source": "80",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "152",
      "source": "80",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "153",
      "source": "80",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "154",
      "source": "80",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "155",
      "source": "85",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "156",
      "source": "85",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "157",
      "source": "85",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "158",
      "source": "85",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "159",
      "source": "87",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "160",
      "source": "87",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "161",
      "source": "88",
      "target": "161",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "162",
      "source": "88",
      "target": "497",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "163",
      "source": "88",
      "target": "327",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "164",
      "source": "89",
      "target": "128",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "165",
      "source": "90",
      "target": "476",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "166",
      "source": "90",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "167",
      "source": "92",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "168",
      "source": "94",
      "target": "286",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "169",
      "source": "94",
      "target": "366",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "170",
      "source": "94",
      "target": "464",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "171",
      "source": "96",
      "target": "317",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "172",
      "source": "99",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "173",
      "source": "99",
      "target": "105",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "174",
      "source": "102",
      "target": "614",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "175",
      "source": "102",
      "target": "203",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "176",
      "source": "102",
      "target": "625",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "177",
      "source": "102",
      "target": "101",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "178",
      "source": "102",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "179",
      "source": "103",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "180",
      "source": "103",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "181",
      "source": "103",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "182",
      "source": "103",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "183",
      "source": "104",
      "target": "385",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "184",
      "source": "104",
      "target": "239",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "185",
      "source": "104",
      "target": "48",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "186",
      "source": "105",
      "target": "105",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "187",
      "source": "106",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "188",
      "source": "106",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "189",
      "source": "106",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "190",
      "source": "106",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "191",
      "source": "107",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "192",
      "source": "107",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "193",
      "source": "107",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "194",
      "source": "107",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "195",
      "source": "108",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "196",
      "source": "108",
      "target": "316",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "197",
      "source": "108",
      "target": "562",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "198",
      "source": "108",
      "target": "159",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "199",
      "source": "108",
      "target": "337",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "200",
      "source": "109",
      "target": "566",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "201",
      "source": "110",
      "target": "57",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "202",
      "source": "111",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "203",
      "source": "111",
      "target": "399",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "204",
      "source": "111",
      "target": "659",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "205",
      "source": "111",
      "target": "224",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "206",
      "source": "111",
      "target": "320",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "207",
      "source": "112",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "208",
      "source": "112",
      "target": "588",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "209",
      "source": "114",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "210",
      "source": "114",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "211",
      "source": "115",
      "target": "416",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "212",
      "source": "116",
      "target": "110",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "213",
      "source": "117",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "214",
      "source": "117",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "215",
      "source": "117",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "216",
      "source": "117",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "217",
      "source": "120",
      "target": "607",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "218",
      "source": "120",
      "target": "246",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "219",
      "source": "120",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "220",
      "source": "121",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "221",
      "source": "121",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "222",
      "source": "121",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "223",
      "source": "121",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "224",
      "source": "122",
      "target": "299",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "225",
      "source": "122",
      "target": "420",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "226",
      "source": "122",
      "target": "676",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "227",
      "source": "122",
      "target": "528",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "228",
      "source": "122",
      "target": "131",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "229",
      "source": "122",
      "target": "343",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "230",
      "source": "124",
      "target": "232",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "231",
      "source": "124",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "232",
      "source": "125",
      "target": "359",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "233",
      "source": "125",
      "target": "576",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "234",
      "source": "125",
      "target": "23",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "235",
      "source": "125",
      "target": "143",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "236",
      "source": "126",
      "target": "638",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "237",
      "source": "126",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "238",
      "source": "127",
      "target": "637",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "239",
      "source": "127",
      "target": "13",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "240",
      "source": "127",
      "target": "172",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "241",
      "source": "127",
      "target": "20",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "242",
      "source": "127",
      "target": "459",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "243",
      "source": "127",
      "target": "184",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "244",
      "source": "127",
      "target": "307",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "245",
      "source": "129",
      "target": "709",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "246",
      "source": "129",
      "target": "426",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "247",
      "source": "129",
      "target": "649",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "248",
      "source": "130",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "249",
      "source": "130",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "250",
      "source": "130",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "251",
      "source": "130",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "252",
      "source": "131",
      "target": "672",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "253",
      "source": "132",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "254",
      "source": "132",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "255",
      "source": "132",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "256",
      "source": "132",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "257",
      "source": "137",
      "target": "430",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "258",
      "source": "137",
      "target": "674",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "259",
      "source": "139",
      "target": "11",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "260",
      "source": "139",
      "target": "662",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "261",
      "source": "139",
      "target": "308",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "262",
      "source": "139",
      "target": "446",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "263",
      "source": "139",
      "target": "237",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "264",
      "source": "139",
      "target": "169",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "265",
      "source": "139",
      "target": "287",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "266",
      "source": "140",
      "target": "232",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "267",
      "source": "140",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "268",
      "source": "141",
      "target": "581",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "269",
      "source": "141",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "270",
      "source": "142",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "271",
      "source": "142",
      "target": "440",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "272",
      "source": "145",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "273",
      "source": "145",
      "target": "486",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "274",
      "source": "146",
      "target": "314",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "275",
      "source": "146",
      "target": "472",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "276",
      "source": "146",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "277",
      "source": "147",
      "target": "618",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "278",
      "source": "151",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "279",
      "source": "153",
      "target": "61",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "280",
      "source": "153",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "281",
      "source": "154",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "282",
      "source": "154",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "283",
      "source": "154",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "284",
      "source": "154",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "285",
      "source": "156",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "286",
      "source": "156",
      "target": "151",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "287",
      "source": "158",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "288",
      "source": "158",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "289",
      "source": "158",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "290",
      "source": "158",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "291",
      "source": "159",
      "target": "560",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "292",
      "source": "159",
      "target": "381",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "293",
      "source": "159",
      "target": "51",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "294",
      "source": "160",
      "target": "300",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "295",
      "source": "162",
      "target": "201",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "296",
      "source": "164",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "297",
      "source": "164",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "298",
      "source": "164",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "299",
      "source": "164",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "300",
      "source": "165",
      "target": "427",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "301",
      "source": "165",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "302",
      "source": "166",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "303",
      "source": "166",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "304",
      "source": "166",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "305",
      "source": "166",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "306",
      "source": "167",
      "target": "583",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "307",
      "source": "167",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "308",
      "source": "168",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "309",
      "source": "168",
      "target": "151",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "310",
      "source": "171",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "311",
      "source": "171",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "312",
      "source": "172",
      "target": "710",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "313",
      "source": "173",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "314",
      "source": "173",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "315",
      "source": "174",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "316",
      "source": "174",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "317",
      "source": "174",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "318",
      "source": "174",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "319",
      "source": "177",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "320",
      "source": "177",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "321",
      "source": "177",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "322",
      "source": "177",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "323",
      "source": "178",
      "target": "392",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "324",
      "source": "178",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "325",
      "source": "179",
      "target": "401",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "326",
      "source": "179",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "327",
      "source": "181",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "328",
      "source": "181",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "329",
      "source": "181",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "330",
      "source": "181",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "331",
      "source": "182",
      "target": "581",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "332",
      "source": "182",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "333",
      "source": "183",
      "target": "686",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "334",
      "source": "183",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "335",
      "source": "184",
      "target": "223",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "336",
      "source": "184",
      "target": "694",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "337",
      "source": "185",
      "target": "185",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "338",
      "source": "186",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "339",
      "source": "186",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "340",
      "source": "187",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "341",
      "source": "187",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "342",
      "source": "187",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "343",
      "source": "187",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "344",
      "source": "188",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "345",
      "source": "188",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "346",
      "source": "188",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "347",
      "source": "188",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "348",
      "source": "189",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "349",
      "source": "189",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "350",
      "source": "189",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "351",
      "source": "189",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "352",
      "source": "190",
      "target": "57",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "353",
      "source": "190",
      "target": "402",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "354",
      "source": "192",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "355",
      "source": "192",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "356",
      "source": "194",
      "target": "479",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "357",
      "source": "196",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "358",
      "source": "196",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "359",
      "source": "199",
      "target": "405",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "360",
      "source": "199",
      "target": "694",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "361",
      "source": "199",
      "target": "322",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "362",
      "source": "200",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "363",
      "source": "200",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "364",
      "source": "200",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "365",
      "source": "200",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "366",
      "source": "204",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "367",
      "source": "204",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "368",
      "source": "204",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "369",
      "source": "204",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "370",
      "source": "206",
      "target": "611",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "371",
      "source": "206",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "372",
      "source": "207",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "373",
      "source": "207",
      "target": "675",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "374",
      "source": "208",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "375",
      "source": "208",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "376",
      "source": "208",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "377",
      "source": "208",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "378",
      "source": "210",
      "target": "484",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "379",
      "source": "210",
      "target": "369",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "380",
      "source": "210",
      "target": "424",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "381",
      "source": "210",
      "target": "575",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "382",
      "source": "210",
      "target": "210",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "383",
      "source": "210",
      "target": "500",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "384",
      "source": "210",
      "target": "578",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "385",
      "source": "210",
      "target": "249",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "386",
      "source": "210",
      "target": "501",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "387",
      "source": "210",
      "target": "240",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "388",
      "source": "210",
      "target": "455",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "389",
      "source": "210",
      "target": "301",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "390",
      "source": "210",
      "target": "342",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "391",
      "source": "212",
      "target": "498",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "392",
      "source": "212",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "393",
      "source": "216",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "394",
      "source": "216",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "395",
      "source": "218",
      "target": "155",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "396",
      "source": "218",
      "target": "505",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "397",
      "source": "218",
      "target": "657",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "398",
      "source": "218",
      "target": "537",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "399",
      "source": "218",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "400",
      "source": "219",
      "target": "608",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "401",
      "source": "219",
      "target": "14",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "402",
      "source": "219",
      "target": "291",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "403",
      "source": "220",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "404",
      "source": "220",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "405",
      "source": "220",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "406",
      "source": "220",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "407",
      "source": "221",
      "target": "471",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "408",
      "source": "221",
      "target": "470",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "409",
      "source": "221",
      "target": "150",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "410",
      "source": "221",
      "target": "524",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "411",
      "source": "221",
      "target": "649",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "412",
      "source": "221",
      "target": "35",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "413",
      "source": "221",
      "target": "414",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "414",
      "source": "221",
      "target": "170",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "415",
      "source": "221",
      "target": "51",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "416",
      "source": "221",
      "target": "335",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "417",
      "source": "221",
      "target": "213",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "418",
      "source": "221",
      "target": "629",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "419",
      "source": "221",
      "target": "370",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "420",
      "source": "221",
      "target": "46",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "421",
      "source": "221",
      "target": "489",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "422",
      "source": "221",
      "target": "214",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "423",
      "source": "222",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "424",
      "source": "222",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "425",
      "source": "224",
      "target": "544",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "426",
      "source": "224",
      "target": "478",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "427",
      "source": "224",
      "target": "489",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "428",
      "source": "225",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "429",
      "source": "225",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "430",
      "source": "225",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "431",
      "source": "225",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "432",
      "source": "229",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "433",
      "source": "229",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "434",
      "source": "229",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "435",
      "source": "229",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "436",
      "source": "230",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "437",
      "source": "230",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "438",
      "source": "235",
      "target": "54",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "439",
      "source": "235",
      "target": "321",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "440",
      "source": "235",
      "target": "66",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "441",
      "source": "235",
      "target": "226",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "442",
      "source": "235",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "443",
      "source": "236",
      "target": "591",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "444",
      "source": "236",
      "target": "597",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "445",
      "source": "236",
      "target": "339",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "446",
      "source": "236",
      "target": "598",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "447",
      "source": "236",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "448",
      "source": "239",
      "target": "60",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "449",
      "source": "239",
      "target": "344",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "450",
      "source": "239",
      "target": "273",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "451",
      "source": "241",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "452",
      "source": "241",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "453",
      "source": "241",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "454",
      "source": "241",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "455",
      "source": "242",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "456",
      "source": "242",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "457",
      "source": "242",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "458",
      "source": "242",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "459",
      "source": "243",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "460",
      "source": "243",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "461",
      "source": "244",
      "target": "363",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "462",
      "source": "244",
      "target": "265",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "463",
      "source": "245",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "464",
      "source": "245",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "465",
      "source": "247",
      "target": "63",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "466",
      "source": "247",
      "target": "453",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "467",
      "source": "253",
      "target": "444",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "468",
      "source": "257",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "469",
      "source": "257",
      "target": "658",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "470",
      "source": "258",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "471",
      "source": "258",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "472",
      "source": "258",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "473",
      "source": "258",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "474",
      "source": "261",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "475",
      "source": "261",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "476",
      "source": "261",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "477",
      "source": "261",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "478",
      "source": "262",
      "target": "498",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "479",
      "source": "262",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "480",
      "source": "263",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "481",
      "source": "263",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "482",
      "source": "264",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "483",
      "source": "265",
      "target": "710",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "484",
      "source": "265",
      "target": "36",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "485",
      "source": "265",
      "target": "223",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "486",
      "source": "265",
      "target": "303",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "487",
      "source": "265",
      "target": "435",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "488",
      "source": "265",
      "target": "592",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "489",
      "source": "269",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "490",
      "source": "269",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "491",
      "source": "270",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "492",
      "source": "270",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "493",
      "source": "271",
      "target": "623",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "494",
      "source": "271",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "495",
      "source": "272",
      "target": "477",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "496",
      "source": "272",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "497",
      "source": "274",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "498",
      "source": "274",
      "target": "190",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "499",
      "source": "275",
      "target": "215",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "500",
      "source": "275",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "501",
      "source": "276",
      "target": "250",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "502",
      "source": "276",
      "target": "91",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "503",
      "source": "276",
      "target": "380",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "504",
      "source": "276",
      "target": "651",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "505",
      "source": "276",
      "target": "709",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "506",
      "source": "276",
      "target": "620",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "507",
      "source": "276",
      "target": "448",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "508",
      "source": "276",
      "target": "26",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "509",
      "source": "276",
      "target": "560",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "510",
      "source": "276",
      "target": "255",
      "edgeTitle": "contains",
========
      "source": "13",
      "target": "664",
      "edgeTitle": "prefix",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "511",
      "source": "276",
      "target": "97",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "512",
      "source": "276",
      "target": "679",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "513",
      "source": "276",
      "target": "55",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "514",
      "source": "276",
      "target": "544",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "515",
      "source": "276",
      "target": "469",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "516",
      "source": "277",
      "target": "318",
========
      "key": "19",
      "source": "14",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "517",
      "source": "278",
      "target": "98",
========
      "key": "20",
      "source": "16",
      "target": "59",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "518",
      "source": "278",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "519",
      "source": "278",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "520",
      "source": "278",
      "target": "318",
========
      "key": "21",
      "source": "16",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "521",
      "source": "279",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "522",
      "source": "279",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "523",
      "source": "279",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "524",
      "source": "279",
      "target": "318",
========
      "key": "22",
      "source": "18",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "525",
      "source": "280",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "526",
      "source": "280",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "527",
      "source": "280",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "528",
      "source": "280",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "529",
      "source": "283",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "530",
      "source": "283",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "531",
      "source": "283",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "532",
      "source": "283",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "533",
      "source": "284",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "534",
      "source": "284",
      "target": "210",
========
      "key": "23",
      "source": "18",
      "target": "379",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "535",
      "source": "285",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "536",
      "source": "285",
      "target": "318",
========
      "key": "24",
      "source": "19",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "537",
      "source": "286",
      "target": "298",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "538",
      "source": "286",
      "target": "252",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "539",
      "source": "286",
      "target": "610",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "540",
      "source": "286",
      "target": "581",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "541",
      "source": "286",
      "target": "686",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "542",
      "source": "286",
      "target": "543",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "543",
      "source": "286",
      "target": "472",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "544",
      "source": "286",
      "target": "314",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "545",
      "source": "286",
      "target": "12",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "546",
      "source": "286",
      "target": "138",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "547",
      "source": "286",
      "target": "50",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "548",
      "source": "286",
      "target": "77",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "549",
      "source": "286",
      "target": "638",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "550",
      "source": "286",
      "target": "401",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "551",
      "source": "286",
      "target": "356",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "552",
      "source": "286",
      "target": "8",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "553",
      "source": "286",
      "target": "555",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "554",
      "source": "286",
      "target": "211",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "555",
      "source": "286",
      "target": "21",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "556",
      "source": "286",
      "target": "74",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "557",
      "source": "286",
      "target": "545",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "558",
      "source": "288",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "559",
      "source": "288",
      "target": "531",
========
      "key": "25",
      "source": "19",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "560",
      "source": "289",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "561",
      "source": "289",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "562",
      "source": "289",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "563",
      "source": "289",
      "target": "318",
========
      "key": "26",
      "source": "20",
      "target": "631",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "564",
      "source": "290",
      "target": "203",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "565",
      "source": "290",
      "target": "614",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "566",
      "source": "290",
      "target": "625",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "567",
      "source": "290",
      "target": "101",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "568",
      "source": "292",
      "target": "91",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "569",
      "source": "292",
      "target": "34",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "570",
      "source": "292",
      "target": "470",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "571",
      "source": "293",
      "target": "273",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "572",
      "source": "293",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "573",
      "source": "294",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "574",
      "source": "294",
      "target": "19",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "575",
      "source": "295",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "576",
      "source": "295",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "577",
      "source": "299",
      "target": "603",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "578",
      "source": "300",
      "target": "497",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "579",
      "source": "300",
      "target": "161",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "580",
      "source": "302",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "581",
      "source": "302",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "582",
      "source": "304",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "583",
      "source": "304",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "584",
      "source": "304",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "585",
      "source": "304",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "586",
      "source": "307",
      "target": "435",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "587",
      "source": "309",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "588",
      "source": "309",
      "target": "272",
========
      "key": "27",
      "source": "20",
      "target": "105",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "589",
      "source": "310",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "590",
      "source": "310",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "591",
      "source": "310",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "592",
      "source": "310",
      "target": "318",
========
      "key": "28",
      "source": "21",
      "target": "544",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "593",
      "source": "311",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "594",
      "source": "311",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "595",
      "source": "312",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "596",
      "source": "312",
      "target": "558",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "597",
      "source": "313",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "598",
      "source": "313",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "599",
      "source": "313",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "600",
      "source": "313",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "601",
      "source": "316",
      "target": "33",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "602",
      "source": "316",
      "target": "213",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "603",
      "source": "318",
      "target": "672",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "604",
      "source": "318",
      "target": "205",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "605",
      "source": "318",
      "target": "234",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "606",
      "source": "318",
      "target": "297",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "607",
      "source": "318",
      "target": "450",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "608",
      "source": "318",
      "target": "139",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "609",
      "source": "318",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "610",
      "source": "318",
      "target": "79",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "611",
      "source": "318",
      "target": "685",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "612",
      "source": "318",
      "target": "292",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "613",
      "source": "318",
      "target": "504",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "614",
      "source": "320",
      "target": "679",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "615",
      "source": "320",
      "target": "254",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "616",
      "source": "320",
      "target": "370",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "617",
      "source": "324",
      "target": "651",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "618",
      "source": "324",
      "target": "495",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "619",
      "source": "324",
      "target": "150",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "620",
      "source": "325",
      "target": "712",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "621",
      "source": "325",
      "target": "0",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "622",
      "source": "325",
      "target": "135",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "623",
      "source": "325",
      "target": "376",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "624",
      "source": "329",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "625",
      "source": "329",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "626",
      "source": "330",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "627",
      "source": "330",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "628",
      "source": "330",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "629",
      "source": "330",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "630",
      "source": "331",
      "target": "246",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "631",
      "source": "332",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "632",
      "source": "332",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "633",
      "source": "333",
      "target": "485",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "634",
      "source": "333",
      "target": "305",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "635",
      "source": "333",
      "target": "697",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "636",
      "source": "333",
      "target": "281",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "637",
      "source": "333",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "638",
      "source": "334",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "639",
      "source": "334",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "640",
      "source": "334",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "641",
      "source": "334",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "642",
      "source": "336",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "643",
      "source": "336",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "644",
      "source": "336",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "645",
      "source": "336",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "646",
      "source": "337",
      "target": "97",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "647",
      "source": "337",
      "target": "494",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "648",
      "source": "337",
      "target": "629",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "649",
      "source": "338",
      "target": "458",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "650",
      "source": "338",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "651",
      "source": "340",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "652",
      "source": "340",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "653",
      "source": "341",
      "target": "666",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "654",
      "source": "341",
      "target": "584",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "655",
      "source": "343",
      "target": "176",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "656",
      "source": "345",
      "target": "476",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "657",
      "source": "345",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "658",
      "source": "346",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "659",
      "source": "346",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "660",
      "source": "346",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "661",
      "source": "346",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "662",
      "source": "347",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "663",
      "source": "347",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "664",
      "source": "347",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "665",
      "source": "347",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "666",
      "source": "349",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "667",
      "source": "349",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "668",
      "source": "349",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "669",
      "source": "349",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "670",
      "source": "350",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "671",
      "source": "350",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "672",
      "source": "350",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "673",
      "source": "350",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "674",
      "source": "351",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "675",
      "source": "351",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "676",
      "source": "351",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "677",
      "source": "351",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "678",
      "source": "353",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "679",
      "source": "353",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "680",
      "source": "353",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "681",
      "source": "353",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "682",
      "source": "354",
      "target": "697",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "683",
      "source": "354",
      "target": "281",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "684",
      "source": "354",
      "target": "305",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "685",
      "source": "354",
      "target": "485",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "686",
      "source": "355",
      "target": "645",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "687",
      "source": "355",
      "target": "654",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "688",
      "source": "355",
      "target": "209",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "689",
      "source": "360",
      "target": "549",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "690",
      "source": "361",
      "target": "29",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "691",
      "source": "361",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "692",
      "source": "362",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "693",
      "source": "362",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "694",
      "source": "362",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "695",
      "source": "362",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "696",
      "source": "364",
      "target": "645",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "697",
      "source": "365",
      "target": "134",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "698",
      "source": "365",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "699",
      "source": "366",
      "target": "554",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "700",
      "source": "366",
      "target": "323",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "701",
      "source": "366",
      "target": "248",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "702",
      "source": "366",
      "target": "238",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "703",
      "source": "367",
      "target": "321",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "704",
      "source": "367",
      "target": "54",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "705",
      "source": "367",
      "target": "66",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "706",
      "source": "367",
      "target": "226",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "707",
      "source": "368",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "708",
      "source": "368",
      "target": "539",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "709",
      "source": "372",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "710",
      "source": "372",
      "target": "10",
========
      "key": "29",
      "source": "21",
      "target": "197",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "711",
      "source": "373",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "712",
      "source": "373",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "713",
      "source": "373",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "714",
      "source": "373",
      "target": "318",
========
      "key": "30",
      "source": "22",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "715",
      "source": "374",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "716",
      "source": "374",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "717",
      "source": "374",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "718",
      "source": "374",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "719",
      "source": "377",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "720",
      "source": "377",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "721",
      "source": "377",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "722",
      "source": "377",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "723",
      "source": "378",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "724",
      "source": "378",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "725",
      "source": "378",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "726",
      "source": "378",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "727",
      "source": "379",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "728",
      "source": "379",
      "target": "355",
========
      "key": "31",
      "source": "22",
      "target": "379",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "729",
      "source": "382",
      "target": "256",
========
      "key": "32",
      "source": "23",
      "target": "525",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "730",
      "source": "382",
      "target": "318",
========
      "key": "33",
      "source": "23",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "731",
      "source": "383",
      "target": "155",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "732",
      "source": "383",
      "target": "505",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "733",
      "source": "383",
      "target": "657",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "734",
      "source": "383",
      "target": "537",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "735",
      "source": "384",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "736",
      "source": "384",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "737",
      "source": "384",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "738",
      "source": "384",
      "target": "318",
========
      "key": "34",
      "source": "24",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "739",
      "source": "385",
      "target": "232",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "740",
      "source": "385",
      "target": "611",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "741",
      "source": "385",
      "target": "476",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "742",
      "source": "385",
      "target": "477",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "743",
      "source": "385",
      "target": "623",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "744",
      "source": "385",
      "target": "490",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "745",
      "source": "385",
      "target": "458",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "746",
      "source": "386",
      "target": "211",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "747",
      "source": "386",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "748",
      "source": "387",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "749",
      "source": "387",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "750",
      "source": "387",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "751",
      "source": "387",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "752",
      "source": "389",
      "target": "375",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "753",
      "source": "389",
      "target": "689",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "754",
      "source": "389",
      "target": "509",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "755",
      "source": "389",
      "target": "296",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "756",
      "source": "391",
      "target": "607",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "757",
      "source": "394",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "758",
      "source": "394",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "759",
      "source": "396",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "760",
      "source": "398",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "761",
      "source": "398",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "762",
      "source": "398",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "763",
      "source": "398",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "764",
      "source": "399",
      "target": "469",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "765",
      "source": "399",
      "target": "268",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "766",
      "source": "399",
      "target": "214",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "767",
      "source": "400",
      "target": "555",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "768",
      "source": "400",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "769",
      "source": "404",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "770",
      "source": "404",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "771",
      "source": "404",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "772",
      "source": "404",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "773",
      "source": "406",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "774",
      "source": "406",
      "target": "40",
========
      "key": "35",
      "source": "24",
      "target": "379",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "775",
      "source": "408",
      "target": "618",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "776",
      "source": "408",
      "target": "318",
========
      "key": "36",
      "source": "27",
      "target": "544",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "777",
      "source": "409",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "778",
      "source": "409",
      "target": "151",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "779",
      "source": "410",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "780",
      "source": "410",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "781",
      "source": "410",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "782",
      "source": "410",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "783",
      "source": "411",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "784",
      "source": "411",
      "target": "551",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "785",
      "source": "415",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "786",
      "source": "415",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "787",
      "source": "415",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "788",
      "source": "415",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "789",
      "source": "417",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "790",
      "source": "417",
      "target": "462",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "791",
      "source": "418",
      "target": "342",
      "edgeTitle": "contains",
========
      "key": "37",
      "source": "27",
      "target": "342",
      "edgeTitle": "ptr_record",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "792",
      "source": "418",
      "target": "500",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "793",
      "source": "418",
      "target": "578",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "794",
      "source": "418",
      "target": "249",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "795",
      "source": "418",
      "target": "501",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "796",
      "source": "418",
      "target": "240",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "797",
      "source": "418",
      "target": "455",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "798",
      "source": "418",
      "target": "301",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "799",
      "source": "419",
      "target": "136",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "800",
      "source": "419",
      "target": "483",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "801",
      "source": "419",
      "target": "148",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "802",
      "source": "419",
      "target": "71",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "803",
      "source": "420",
      "target": "297",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "804",
      "source": "421",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "805",
      "source": "421",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "806",
      "source": "421",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "807",
      "source": "421",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "808",
      "source": "422",
      "target": "620",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "809",
      "source": "422",
      "target": "393",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "810",
      "source": "422",
      "target": "35",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "811",
      "source": "423",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "812",
      "source": "423",
      "target": "341",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "813",
      "source": "425",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "814",
      "source": "425",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "815",
      "source": "425",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "816",
      "source": "425",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "817",
      "source": "428",
      "target": "201",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "818",
      "source": "428",
      "target": "428",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "819",
      "source": "429",
      "target": "474",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "820",
      "source": "431",
      "target": "363",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "821",
      "source": "431",
      "target": "594",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "822",
      "source": "433",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "823",
      "source": "433",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "824",
      "source": "434",
      "target": "367",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "825",
      "source": "434",
      "target": "364",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "826",
      "source": "434",
      "target": "487",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "827",
      "source": "436",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "828",
      "source": "436",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "829",
      "source": "437",
      "target": "579",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "830",
      "source": "440",
      "target": "543",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "831",
      "source": "440",
      "target": "291",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "832",
      "source": "441",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "833",
      "source": "441",
      "target": "88",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "834",
      "source": "442",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "835",
      "source": "442",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "836",
      "source": "443",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "837",
      "source": "443",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "838",
      "source": "443",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "839",
      "source": "443",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "840",
      "source": "445",
      "target": "401",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "841",
      "source": "445",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "842",
      "source": "447",
      "target": "475",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "843",
      "source": "447",
========
      "key": "38",
      "source": "29",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "target": "680",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "844",
      "source": "447",
      "target": "233",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "845",
      "source": "447",
      "target": "100",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "846",
      "source": "447",
      "target": "318",
========
      "key": "39",
      "source": "29",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "847",
      "source": "449",
      "target": "344",
========
      "key": "40",
      "source": "31",
      "target": "292",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "41",
      "source": "35",
      "target": "164",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "848",
      "source": "449",
      "target": "318",
========
      "key": "42",
      "source": "35",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "849",
      "source": "450",
      "target": "308",
========
      "key": "43",
      "source": "36",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "44",
      "source": "36",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "45",
      "source": "37",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "46",
      "source": "37",
      "target": "231",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "47",
      "source": "38",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "48",
      "source": "38",
      "target": "436",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "49",
      "source": "39",
      "target": "391",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "50",
      "source": "39",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "51",
      "source": "40",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "52",
      "source": "40",
      "target": "702",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "53",
      "source": "42",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "54",
      "source": "42",
      "target": "360",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "55",
      "source": "45",
      "target": "169",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "56",
      "source": "45",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "57",
      "source": "46",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "58",
      "source": "46",
      "target": "52",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "59",
      "source": "47",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "60",
      "source": "47",
      "target": "45",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "61",
      "source": "51",
      "target": "152",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "62",
      "source": "51",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "63",
      "source": "52",
      "target": "686",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "64",
      "source": "52",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "65",
      "source": "53",
      "target": "483",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "66",
      "source": "53",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "67",
      "source": "54",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "68",
      "source": "54",
      "target": "455",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "69",
      "source": "56",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "70",
      "source": "56",
      "target": "204",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "71",
      "source": "57",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "72",
      "source": "57",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "73",
      "source": "58",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "74",
      "source": "58",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "75",
      "source": "60",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "76",
      "source": "60",
      "target": "442",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "77",
      "source": "61",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "78",
      "source": "61",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "79",
      "source": "62",
      "target": "30",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "80",
      "source": "62",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "81",
      "source": "63",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "82",
      "source": "63",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "83",
      "source": "64",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "84",
      "source": "64",
      "target": "585",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "85",
      "source": "65",
      "target": "631",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "86",
      "source": "65",
      "target": "145",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "87",
      "source": "66",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "88",
      "source": "66",
      "target": "647",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "89",
      "source": "68",
      "target": "299",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "90",
      "source": "68",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "91",
      "source": "69",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "92",
      "source": "69",
      "target": "158",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "93",
      "source": "70",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "94",
      "source": "70",
      "target": "329",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "95",
      "source": "72",
      "target": "324",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "96",
      "source": "72",
      "target": "277",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "97",
      "source": "72",
      "target": "244",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "98",
      "source": "76",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "99",
      "source": "76",
      "target": "520",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "100",
      "source": "77",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "101",
      "source": "77",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "102",
      "source": "78",
      "target": "41",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "103",
      "source": "78",
      "target": "470",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "104",
      "source": "79",
      "target": "483",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "105",
      "source": "79",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "106",
      "source": "81",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "107",
      "source": "81",
      "target": "439",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "108",
      "source": "83",
      "target": "152",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "109",
      "source": "83",
      "target": "266",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "110",
      "source": "83",
      "target": "514",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "111",
      "source": "83",
      "target": "74",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "112",
      "source": "83",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "113",
      "source": "85",
      "target": "631",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "114",
      "source": "85",
      "target": "279",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "115",
      "source": "93",
      "target": "449",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "116",
      "source": "93",
      "target": "94",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "117",
      "source": "94",
      "target": "474",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "118",
      "source": "95",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "119",
      "source": "95",
      "target": "724",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "120",
      "source": "96",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "121",
      "source": "96",
      "target": "112",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "122",
      "source": "97",
      "target": "17",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "123",
      "source": "97",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "124",
      "source": "99",
      "target": "332",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "125",
      "source": "99",
      "target": "730",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "126",
      "source": "99",
      "target": "301",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "127",
      "source": "100",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "128",
      "source": "100",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "129",
      "source": "101",
      "target": "371",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "130",
      "source": "101",
      "target": "590",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "131",
      "source": "102",
      "target": "254",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "132",
      "source": "102",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "133",
      "source": "104",
      "target": "516",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "850",
      "source": "450",
      "target": "169",
========
      "key": "134",
      "source": "104",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "135",
      "source": "105",
      "target": "126",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "851",
      "source": "450",
      "target": "446",
========
      "key": "136",
      "source": "105",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "137",
      "source": "106",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "138",
      "source": "106",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "139",
      "source": "108",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "140",
      "source": "108",
      "target": "694",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "141",
      "source": "109",
      "target": "469",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "142",
      "source": "109",
      "target": "425",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "143",
      "source": "110",
      "target": "270",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "144",
      "source": "110",
      "target": "222",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "145",
      "source": "112",
      "target": "153",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "852",
      "source": "450",
      "target": "237",
========
      "key": "146",
      "source": "112",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "147",
      "source": "113",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "148",
      "source": "113",
      "target": "594",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "149",
      "source": "114",
      "target": "631",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "150",
      "source": "114",
      "target": "627",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "151",
      "source": "115",
      "target": "266",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "152",
      "source": "115",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "153",
      "source": "116",
      "target": "48",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "154",
      "source": "116",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "155",
      "source": "119",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "156",
      "source": "119",
      "target": "220",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "157",
      "source": "120",
      "target": "474",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "158",
      "source": "120",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "159",
      "source": "121",
      "target": "688",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "160",
      "source": "121",
      "target": "268",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "161",
      "source": "121",
      "target": "223",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "162",
      "source": "122",
      "target": "228",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "163",
      "source": "122",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "164",
      "source": "124",
      "target": "50",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "165",
      "source": "124",
      "target": "613",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "166",
      "source": "124",
      "target": "730",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "167",
      "source": "124",
      "target": "672",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "168",
      "source": "127",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "169",
      "source": "127",
      "target": "214",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "170",
      "source": "128",
      "target": "404",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "171",
      "source": "128",
      "target": "88",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "172",
      "source": "128",
      "target": "470",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "173",
      "source": "129",
      "target": "243",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "174",
      "source": "129",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "175",
      "source": "130",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "176",
      "source": "130",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "177",
      "source": "131",
      "target": "378",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "178",
      "source": "131",
      "target": "184",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "179",
      "source": "132",
      "target": "413",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "180",
      "source": "132",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "181",
      "source": "133",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "182",
      "source": "133",
      "target": "11",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "183",
      "source": "134",
      "target": "524",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "184",
      "source": "134",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "185",
      "source": "137",
      "target": "615",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "186",
      "source": "137",
      "target": "101",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "187",
      "source": "138",
      "target": "631",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "188",
      "source": "138",
      "target": "115",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "189",
      "source": "139",
      "target": "50",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "190",
      "source": "140",
      "target": "719",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "191",
      "source": "140",
      "target": "124",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "192",
      "source": "140",
      "target": "397",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "193",
      "source": "140",
      "target": "99",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "194",
      "source": "140",
      "target": "162",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "195",
      "source": "140",
      "target": "307",
      "edgeTitle": "mx_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "196",
      "source": "140",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "197",
      "source": "140",
      "target": "121",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "198",
      "source": "140",
      "target": "294",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "199",
      "source": "140",
      "target": "454",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "200",
      "source": "140",
      "target": "722",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "201",
      "source": "140",
      "target": "602",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "202",
      "source": "140",
      "target": "460",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "203",
      "source": "140",
      "target": "128",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "204",
      "source": "140",
      "target": "459",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "205",
      "source": "141",
      "target": "406",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "206",
      "source": "141",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "207",
      "source": "142",
      "target": "582",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "208",
      "source": "142",
      "target": "301",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "209",
      "source": "143",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "210",
      "source": "143",
      "target": "486",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "211",
      "source": "143",
      "target": "401",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "212",
      "source": "143",
      "target": "282",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "213",
      "source": "143",
      "target": "445",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "214",
      "source": "144",
      "target": "503",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "215",
      "source": "144",
      "target": "283",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "216",
      "source": "144",
      "target": "707",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "217",
      "source": "145",
      "target": "572",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "218",
      "source": "145",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "219",
      "source": "148",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "220",
      "source": "148",
      "target": "408",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "221",
      "source": "149",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "222",
      "source": "149",
      "target": "337",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "223",
      "source": "151",
      "target": "380",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "224",
      "source": "151",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "225",
      "source": "155",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "226",
      "source": "155",
      "target": "453",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "227",
      "source": "156",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "228",
      "source": "156",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "229",
      "source": "157",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "230",
      "source": "157",
      "target": "201",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "231",
      "source": "158",
      "target": "405",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "232",
      "source": "158",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "233",
      "source": "159",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "234",
      "source": "159",
      "target": "359",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "235",
      "source": "160",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "236",
      "source": "160",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "237",
      "source": "161",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "238",
      "source": "161",
      "target": "337",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "239",
      "source": "162",
      "target": "418",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "240",
      "source": "162",
      "target": "730",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "241",
      "source": "162",
      "target": "458",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "242",
      "source": "165",
      "target": "550",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "243",
      "source": "165",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "244",
      "source": "166",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "245",
      "source": "166",
      "target": "140",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "246",
      "source": "167",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "247",
      "source": "167",
      "target": "633",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "248",
      "source": "168",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "249",
      "source": "168",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "250",
      "source": "171",
      "target": "414",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "853",
      "source": "450",
      "target": "11",
========
      "key": "251",
      "source": "171",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "252",
      "source": "172",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "253",
      "source": "172",
      "target": "520",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "254",
      "source": "173",
      "target": "402",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "854",
      "source": "450",
      "target": "662",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "855",
      "source": "450",
      "target": "287",
========
      "key": "255",
      "source": "173",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "856",
      "source": "452",
      "target": "232",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "857",
      "source": "452",
      "target": "318",
========
      "key": "256",
      "source": "174",
      "target": "544",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "858",
      "source": "453",
      "target": "308",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "859",
      "source": "453",
      "target": "446",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "860",
      "source": "453",
      "target": "169",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "861",
      "source": "456",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "862",
      "source": "456",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "863",
      "source": "456",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "864",
      "source": "456",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "865",
      "source": "457",
      "target": "472",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "866",
      "source": "457",
      "target": "314",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "867",
      "source": "457",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "868",
      "source": "459",
      "target": "405",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "869",
      "source": "459",
      "target": "163",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "870",
      "source": "460",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "871",
      "source": "460",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "872",
      "source": "462",
      "target": "666",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "873",
      "source": "462",
      "target": "584",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "874",
      "source": "463",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "875",
      "source": "463",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "876",
      "source": "463",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "877",
      "source": "463",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "878",
      "source": "464",
      "target": "473",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "879",
      "source": "464",
      "target": "260",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "880",
      "source": "465",
      "target": "484",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "881",
      "source": "465",
      "target": "424",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "882",
      "source": "465",
      "target": "369",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "883",
      "source": "465",
      "target": "575",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "884",
      "source": "467",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "885",
      "source": "467",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "886",
      "source": "468",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "887",
      "source": "468",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "888",
      "source": "468",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "889",
      "source": "468",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "890",
      "source": "474",
      "target": "392",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "891",
      "source": "474",
      "target": "303",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "892",
      "source": "474",
      "target": "608",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "893",
      "source": "474",
      "target": "14",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "894",
      "source": "474",
      "target": "663",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "895",
      "source": "474",
      "target": "580",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "896",
      "source": "474",
      "target": "716",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "897",
      "source": "480",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "898",
      "source": "480",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "899",
      "source": "480",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "900",
      "source": "480",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "901",
      "source": "481",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "902",
      "source": "482",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "903",
      "source": "482",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "904",
      "source": "482",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "905",
      "source": "482",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "906",
      "source": "486",
      "target": "60",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "907",
      "source": "486",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "908",
      "source": "487",
      "target": "209",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "909",
      "source": "488",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "910",
      "source": "488",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "911",
      "source": "488",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "912",
      "source": "488",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "913",
      "source": "491",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "914",
      "source": "491",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "915",
      "source": "491",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "916",
      "source": "491",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "917",
      "source": "496",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "918",
      "source": "496",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "919",
      "source": "496",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "920",
      "source": "496",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "921",
      "source": "499",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "922",
      "source": "499",
      "target": "641",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "923",
      "source": "502",
      "target": "490",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "924",
      "source": "502",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "925",
      "source": "503",
      "target": "554",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "926",
      "source": "503",
      "target": "323",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "927",
      "source": "503",
      "target": "248",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "928",
      "source": "503",
      "target": "238",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "929",
      "source": "503",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "930",
      "source": "504",
      "target": "26",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "931",
      "source": "504",
      "target": "432",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "932",
      "source": "504",
      "target": "170",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "933",
      "source": "508",
      "target": "144",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "934",
      "source": "508",
      "target": "306",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "935",
      "source": "508",
      "target": "193",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "936",
      "source": "508",
      "target": "688",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "937",
      "source": "512",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "938",
      "source": "512",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "939",
      "source": "512",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "940",
      "source": "512",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "941",
      "source": "513",
      "target": "476",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "942",
      "source": "513",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "943",
      "source": "515",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "944",
      "source": "516",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "945",
      "source": "516",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "946",
      "source": "516",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "947",
      "source": "516",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "948",
      "source": "517",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "949",
      "source": "517",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "950",
      "source": "517",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "951",
      "source": "517",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "952",
      "source": "518",
      "target": "598",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "953",
      "source": "518",
      "target": "591",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "954",
      "source": "518",
      "target": "597",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "955",
      "source": "518",
      "target": "339",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "956",
      "source": "519",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "957",
      "source": "519",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "958",
      "source": "519",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "959",
      "source": "519",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "960",
      "source": "520",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "961",
      "source": "520",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "962",
      "source": "521",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "963",
      "source": "521",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "964",
      "source": "521",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "965",
      "source": "521",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "966",
      "source": "522",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "967",
      "source": "522",
      "target": "120",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "968",
      "source": "526",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "969",
      "source": "526",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "970",
      "source": "526",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "971",
      "source": "526",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "972",
      "source": "527",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "973",
      "source": "527",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "974",
      "source": "527",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "975",
      "source": "527",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "976",
      "source": "528",
      "target": "205",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "977",
      "source": "531",
      "target": "603",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "978",
      "source": "531",
      "target": "531",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "979",
      "source": "532",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "980",
      "source": "532",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "981",
      "source": "532",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "982",
      "source": "532",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "983",
      "source": "534",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "984",
      "source": "534",
      "target": "120",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "985",
      "source": "535",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "986",
      "source": "535",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "987",
      "source": "535",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "988",
      "source": "535",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "989",
      "source": "536",
      "target": "77",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "990",
      "source": "536",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "991",
      "source": "538",
      "target": "689",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "992",
      "source": "538",
      "target": "509",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "993",
      "source": "538",
      "target": "296",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "994",
      "source": "538",
      "target": "375",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "995",
      "source": "538",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "996",
      "source": "539",
      "target": "701",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "997",
      "source": "539",
      "target": "199",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "998",
      "source": "540",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "999",
      "source": "540",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1000",
      "source": "540",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1001",
      "source": "540",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1002",
      "source": "541",
      "target": "667",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1003",
      "source": "542",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1004",
      "source": "542",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1005",
      "source": "542",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1006",
      "source": "542",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1007",
      "source": "546",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1008",
      "source": "546",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1009",
      "source": "546",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1010",
      "source": "546",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1011",
      "source": "547",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1012",
      "source": "547",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1013",
      "source": "547",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1014",
      "source": "547",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1015",
      "source": "551",
      "target": "163",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1016",
      "source": "551",
      "target": "523",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1017",
      "source": "551",
      "target": "397",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1018",
      "source": "552",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1019",
      "source": "552",
      "target": "449",
========
      "key": "257",
      "source": "174",
      "target": "710",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1020",
      "source": "553",
      "target": "61",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1021",
      "source": "553",
      "target": "318",
========
      "key": "258",
      "source": "175",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1022",
      "source": "556",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1023",
      "source": "556",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1024",
      "source": "556",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1025",
      "source": "556",
      "target": "318",
========
      "key": "259",
      "source": "176",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1026",
      "source": "558",
      "target": "667",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1027",
      "source": "558",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1028",
      "source": "559",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1029",
      "source": "559",
      "target": "92",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1030",
      "source": "562",
      "target": "255",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1031",
      "source": "562",
      "target": "267",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1032",
      "source": "562",
      "target": "335",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1033",
      "source": "564",
      "target": "607",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1034",
      "source": "564",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1035",
      "source": "565",
      "target": "23",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1036",
      "source": "565",
      "target": "359",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1037",
      "source": "565",
      "target": "143",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1038",
      "source": "565",
      "target": "576",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1039",
      "source": "565",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1040",
      "source": "568",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1041",
      "source": "568",
      "target": "19",
========
      "key": "260",
      "source": "176",
      "target": "191",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1042",
      "source": "570",
      "target": "483",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1043",
      "source": "570",
      "target": "148",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1044",
      "source": "570",
      "target": "71",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1045",
      "source": "570",
      "target": "136",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1046",
      "source": "570",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1047",
      "source": "572",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1048",
      "source": "572",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1049",
      "source": "572",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1050",
      "source": "572",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1051",
      "source": "574",
      "target": "77",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1052",
      "source": "574",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1053",
      "source": "577",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1054",
      "source": "577",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1055",
      "source": "577",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1056",
      "source": "577",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1057",
      "source": "582",
      "target": "315",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1058",
      "source": "582",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1059",
      "source": "584",
      "target": "83",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1060",
      "source": "584",
      "target": "636",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1061",
      "source": "586",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1062",
      "source": "586",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1063",
      "source": "586",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1064",
      "source": "586",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1065",
      "source": "587",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1066",
      "source": "587",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1067",
      "source": "587",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1068",
      "source": "587",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1069",
      "source": "588",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1070",
      "source": "588",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1071",
      "source": "589",
      "target": "176",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1072",
      "source": "589",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1073",
      "source": "593",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1074",
      "source": "593",
      "target": "431",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1075",
      "source": "594",
      "target": "363",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1076",
      "source": "594",
      "target": "244",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1077",
      "source": "595",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1078",
      "source": "595",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1079",
      "source": "599",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1080",
      "source": "599",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1081",
      "source": "599",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1082",
      "source": "599",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1083",
      "source": "601",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1084",
      "source": "601",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1085",
      "source": "604",
      "target": "100",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1086",
      "source": "604",
      "target": "475",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1087",
      "source": "604",
      "target": "680",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1088",
      "source": "604",
      "target": "233",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1089",
      "source": "606",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1090",
      "source": "606",
      "target": "693",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1091",
      "source": "606",
      "target": "129",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1092",
      "source": "606",
      "target": "422",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1093",
      "source": "606",
      "target": "324",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1094",
      "source": "609",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1095",
      "source": "609",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1096",
      "source": "609",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1097",
      "source": "609",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1098",
      "source": "615",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1099",
      "source": "615",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1100",
      "source": "615",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1101",
      "source": "615",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1102",
      "source": "617",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1103",
      "source": "617",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1104",
      "source": "619",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1105",
      "source": "619",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1106",
      "source": "619",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1107",
      "source": "619",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1108",
      "source": "622",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1109",
      "source": "622",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1110",
      "source": "622",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1111",
      "source": "622",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1112",
      "source": "624",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1113",
      "source": "624",
      "target": "628",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1114",
      "source": "626",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1115",
      "source": "626",
      "target": "293",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1116",
      "source": "628",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1117",
      "source": "630",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1118",
      "source": "630",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1119",
      "source": "630",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1120",
      "source": "630",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1121",
      "source": "631",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1122",
      "source": "631",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1123",
      "source": "631",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1124",
      "source": "631",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1125",
      "source": "632",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1126",
      "source": "632",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1127",
      "source": "632",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1128",
      "source": "632",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1129",
      "source": "633",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1130",
      "source": "633",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1131",
      "source": "633",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1132",
      "source": "633",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1133",
      "source": "635",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1134",
      "source": "635",
      "target": "151",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1135",
      "source": "636",
      "target": "473",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1136",
      "source": "636",
      "target": "260",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1137",
      "source": "636",
      "target": "195",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1138",
      "source": "636",
      "target": "674",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1139",
      "source": "636",
      "target": "430",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1140",
      "source": "637",
      "target": "36",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1141",
      "source": "637",
      "target": "523",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1142",
      "source": "639",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1143",
      "source": "639",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1144",
      "source": "639",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1145",
      "source": "639",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1146",
      "source": "640",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1147",
      "source": "640",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1148",
      "source": "640",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1149",
      "source": "640",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1150",
      "source": "641",
      "target": "549",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1151",
      "source": "641",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1152",
      "source": "642",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1153",
      "source": "642",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1154",
      "source": "642",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1155",
      "source": "642",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1156",
      "source": "643",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1157",
      "source": "643",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1158",
      "source": "643",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1159",
      "source": "643",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1160",
      "source": "644",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1161",
      "source": "644",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1162",
      "source": "644",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1163",
      "source": "644",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1164",
      "source": "647",
      "target": "61",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1165",
      "source": "647",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1166",
      "source": "648",
      "target": "464",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1167",
      "source": "648",
      "target": "137",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1168",
      "source": "650",
      "target": "610",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1169",
      "source": "650",
      "target": "252",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1170",
      "source": "650",
      "target": "298",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1171",
      "source": "650",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1172",
      "source": "652",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1173",
      "source": "652",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1174",
      "source": "653",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1175",
      "source": "653",
      "target": "675",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1176",
      "source": "655",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1177",
      "source": "655",
      "target": "396",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1178",
      "source": "656",
      "target": "670",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1179",
      "source": "656",
      "target": "433",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1180",
      "source": "658",
      "target": "356",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1181",
      "source": "658",
      "target": "8",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1182",
      "source": "658",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1183",
      "source": "659",
      "target": "55",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1184",
      "source": "659",
      "target": "123",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1185",
      "source": "659",
      "target": "46",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1186",
      "source": "660",
      "target": "317",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1187",
      "source": "660",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1188",
      "source": "664",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1189",
      "source": "664",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1190",
      "source": "664",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1191",
      "source": "664",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1192",
      "source": "665",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1193",
      "source": "665",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1194",
      "source": "665",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1195",
      "source": "665",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1196",
      "source": "669",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1197",
      "source": "669",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1198",
      "source": "669",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1199",
      "source": "669",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1200",
      "source": "673",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1201",
      "source": "673",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1202",
      "source": "673",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1203",
      "source": "673",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1204",
      "source": "675",
      "target": "128",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1205",
      "source": "675",
      "target": "716",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1206",
      "source": "675",
      "target": "580",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1207",
      "source": "675",
      "target": "525",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1208",
      "source": "676",
      "target": "234",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1209",
      "source": "677",
      "target": "579",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1210",
      "source": "677",
      "target": "416",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1211",
      "source": "677",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1212",
      "source": "677",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1213",
      "source": "678",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1214",
      "source": "678",
      "target": "120",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1215",
      "source": "681",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1216",
      "source": "681",
      "target": "531",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1217",
      "source": "682",
      "target": "612",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1218",
      "source": "682",
      "target": "571",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1219",
      "source": "682",
      "target": "39",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1220",
      "source": "682",
      "target": "706",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1221",
      "source": "685",
========
      "key": "261",
      "source": "177",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "target": "250",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1222",
      "source": "685",
      "target": "684",
========
      "key": "262",
      "source": "177",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1223",
      "source": "685",
      "target": "471",
      "edgeTitle": "aaaa_record",
========
      "key": "263",
      "source": "178",
      "target": "338",
      "edgeTitle": "a_record",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1224",
      "source": "691",
      "target": "670",
========
      "key": "264",
      "source": "178",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1225",
      "source": "691",
      "target": "264",
========
      "key": "265",
      "source": "180",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "266",
      "source": "180",
      "target": "165",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1226",
      "source": "692",
      "target": "232",
========
      "key": "267",
      "source": "181",
      "target": "320",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1227",
      "source": "692",
      "target": "318",
========
      "key": "268",
      "source": "181",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1228",
      "source": "693",
      "target": "448",
========
      "key": "269",
      "source": "183",
      "target": "71",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1229",
      "source": "693",
      "target": "81",
========
      "key": "270",
      "source": "183",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1230",
      "source": "693",
      "target": "414",
      "edgeTitle": "aaaa_record",
========
      "key": "271",
      "source": "184",
      "target": "705",
      "edgeTitle": "a_record",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1231",
      "source": "695",
      "target": "670",
========
      "key": "272",
      "source": "184",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1232",
      "source": "695",
      "target": "151",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1233",
      "source": "696",
      "target": "306",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1234",
      "source": "696",
      "target": "144",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1235",
      "source": "696",
      "target": "193",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1236",
      "source": "696",
      "target": "688",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1237",
      "source": "696",
      "target": "318",
========
      "key": "273",
      "source": "185",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1238",
      "source": "698",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1239",
      "source": "698",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1240",
      "source": "700",
      "target": "318",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1241",
      "source": "700",
      "target": "219",
========
      "key": "274",
      "source": "185",
      "target": "379",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1242",
      "source": "704",
      "target": "583",
========
      "key": "275",
      "source": "186",
      "target": "422",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1243",
      "source": "704",
      "target": "318",
========
      "key": "276",
      "source": "186",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1244",
      "source": "705",
      "target": "217",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1245",
      "source": "705",
      "target": "318",
========
      "key": "277",
      "source": "189",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1246",
      "source": "707",
      "target": "416",
========
      "key": "278",
      "source": "189",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "279",
      "source": "190",
      "target": "469",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1247",
      "source": "707",
      "target": "579",
========
      "key": "280",
      "source": "190",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "281",
      "source": "191",
      "target": "67",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "282",
      "source": "191",
      "target": "697",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "283",
      "source": "191",
      "target": "573",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "284",
      "source": "191",
      "target": "191",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "285",
      "source": "192",
      "target": "298",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "286",
      "source": "192",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "287",
      "source": "193",
      "target": "273",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "288",
      "source": "193",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "289",
      "source": "195",
      "target": "30",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "290",
      "source": "195",
      "target": "164",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "291",
      "source": "195",
      "target": "374",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "292",
      "source": "195",
      "target": "87",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "293",
      "source": "195",
      "target": "554",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "294",
      "source": "195",
      "target": "725",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "295",
      "source": "195",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "296",
      "source": "197",
      "target": "451",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "297",
      "source": "197",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "298",
      "source": "198",
      "target": "234",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "299",
      "source": "198",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "300",
      "source": "200",
      "target": "290",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "301",
      "source": "200",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "302",
      "source": "201",
      "target": "28",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "303",
      "source": "201",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "304",
      "source": "202",
      "target": "44",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "305",
      "source": "202",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "306",
      "source": "204",
      "target": "630",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "307",
      "source": "204",
      "target": "497",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "308",
      "source": "204",
      "target": "391",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "309",
      "source": "204",
      "target": "89",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "310",
      "source": "204",
      "target": "204",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "311",
      "source": "204",
      "target": "401",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "312",
      "source": "204",
      "target": "445",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "313",
      "source": "204",
      "target": "486",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "314",
      "source": "204",
      "target": "282",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "315",
      "source": "205",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "316",
      "source": "205",
      "target": "555",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "317",
      "source": "206",
      "target": "89",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "318",
      "source": "206",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "319",
      "source": "207",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "320",
      "source": "207",
      "target": "520",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "321",
      "source": "208",
      "target": "34",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "322",
      "source": "208",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "323",
      "source": "209",
      "target": "350",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "324",
      "source": "209",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "325",
      "source": "210",
      "target": "497",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "326",
      "source": "210",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "327",
      "source": "212",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "328",
      "source": "212",
      "target": "337",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "329",
      "source": "213",
      "target": "413",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "330",
      "source": "213",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "331",
      "source": "214",
      "target": "310",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "332",
      "source": "214",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "333",
      "source": "215",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "334",
      "source": "215",
      "target": "726",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "335",
      "source": "216",
      "target": "418",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "336",
      "source": "217",
      "target": "33",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "337",
      "source": "217",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "338",
      "source": "218",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "339",
      "source": "218",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "340",
      "source": "219",
      "target": "256",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "341",
      "source": "219",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "342",
      "source": "220",
      "target": "595",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "343",
      "source": "220",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "344",
      "source": "222",
      "target": "248",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "345",
      "source": "222",
      "target": "223",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "346",
      "source": "222",
      "target": "407",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "347",
      "source": "222",
      "target": "645",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "348",
      "source": "225",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "349",
      "source": "225",
      "target": "520",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "350",
      "source": "226",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "351",
      "source": "226",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "352",
      "source": "227",
      "target": "163",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "353",
      "source": "227",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "354",
      "source": "229",
      "target": "500",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "355",
      "source": "229",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "356",
      "source": "230",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "357",
      "source": "230",
      "target": "282",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "358",
      "source": "230",
      "target": "486",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "359",
      "source": "230",
      "target": "401",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "360",
      "source": "230",
      "target": "445",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "361",
      "source": "231",
      "target": "15",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "362",
      "source": "231",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "363",
      "source": "233",
      "target": "386",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "364",
      "source": "233",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "365",
      "source": "235",
      "target": "644",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "366",
      "source": "235",
      "target": "88",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "367",
      "source": "235",
      "target": "32",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "368",
      "source": "236",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "369",
      "source": "236",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "370",
      "source": "237",
      "target": "482",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "371",
      "source": "237",
      "target": "278",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "372",
      "source": "237",
      "target": "361",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "373",
      "source": "237",
      "target": "142",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "374",
      "source": "237",
      "target": "216",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "375",
      "source": "237",
      "target": "540",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "376",
      "source": "237",
      "target": "139",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "377",
      "source": "237",
      "target": "560",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "378",
      "source": "237",
      "target": "339",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "379",
      "source": "237",
      "target": "31",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "380",
      "source": "238",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "381",
      "source": "238",
      "target": "286",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "382",
      "source": "239",
      "target": "709",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "383",
      "source": "239",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "384",
      "source": "241",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "385",
      "source": "241",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "386",
      "source": "242",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "387",
      "source": "242",
      "target": "175",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "388",
      "source": "245",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "389",
      "source": "245",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "390",
      "source": "247",
      "target": "433",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "391",
      "source": "247",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "392",
      "source": "249",
      "target": "73",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "393",
      "source": "249",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "394",
      "source": "251",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "395",
      "source": "251",
      "target": "611",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "396",
      "source": "253",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "397",
      "source": "253",
      "target": "173",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "398",
      "source": "257",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "399",
      "source": "257",
      "target": "68",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "400",
      "source": "260",
      "target": "631",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "401",
      "source": "260",
      "target": "538",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "402",
      "source": "261",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "403",
      "source": "261",
      "target": "609",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "404",
      "source": "262",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "405",
      "source": "262",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "406",
      "source": "263",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "407",
      "source": "263",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "408",
      "source": "264",
      "target": "74",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "409",
      "source": "264",
      "target": "514",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "410",
      "source": "264",
      "target": "266",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "411",
      "source": "264",
      "target": "152",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "412",
      "source": "264",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "413",
      "source": "264",
      "target": "526",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "414",
      "source": "264",
      "target": "75",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "415",
      "source": "264",
      "target": "629",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "416",
      "source": "264",
      "target": "435",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "417",
      "source": "265",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "418",
      "source": "265",
      "target": "337",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "419",
      "source": "267",
      "target": "147",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "420",
      "source": "267",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "421",
      "source": "270",
      "target": "688",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "422",
      "source": "270",
      "target": "125",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "423",
      "source": "270",
      "target": "211",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "424",
      "source": "270",
      "target": "146",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "425",
      "source": "271",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "426",
      "source": "271",
      "target": "579",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "427",
      "source": "272",
      "target": "43",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1248",
      "source": "707",
      "target": "566",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1249",
      "source": "707",
      "target": "318",
========
      "key": "428",
      "source": "272",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1250",
      "source": "711",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1251",
      "source": "711",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1252",
      "source": "711",
      "target": "444",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1253",
      "source": "711",
      "target": "318",
========
      "key": "429",
      "source": "275",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1254",
      "source": "713",
      "target": "444",
========
      "key": "430",
      "source": "275",
      "target": "438",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "431",
      "source": "275",
      "target": "398",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "432",
      "source": "275",
      "target": "72",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "433",
      "source": "275",
      "target": "696",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "434",
      "source": "275",
      "target": "235",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "435",
      "source": "275",
      "target": "652",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "436",
      "source": "275",
      "target": "349",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "437",
      "source": "275",
      "target": "395",
      "edgeTitle": "ns_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "438",
      "source": "276",
      "target": "697",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "439",
      "source": "278",
      "target": "584",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "440",
      "source": "279",
      "target": "547",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1255",
      "source": "713",
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1256",
      "source": "713",
      "target": "596",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1257",
      "source": "713",
      "target": "318",
========
      "key": "441",
      "source": "279",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1258",
      "source": "714",
      "target": "612",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1259",
      "source": "714",
      "target": "39",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1260",
      "source": "714",
      "target": "706",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1261",
      "source": "714",
      "target": "571",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1262",
      "source": "714",
      "target": "318",
========
      "key": "442",
      "source": "280",
      "target": "544",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1263",
      "source": "717",
      "target": "138",
========
      "key": "443",
      "source": "280",
      "target": "457",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "444",
      "source": "281",
      "target": "630",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1264",
      "source": "717",
========
      "key": "445",
      "source": "281",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "446",
      "source": "283",
      "target": "282",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "447",
      "source": "283",
      "target": "401",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "448",
      "source": "283",
      "target": "445",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "449",
      "source": "283",
      "target": "486",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "450",
      "source": "283",
      "target": "435",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "451",
      "source": "283",
      "target": "526",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "452",
      "source": "283",
      "target": "75",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "453",
      "source": "283",
      "target": "629",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "454",
      "source": "284",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "455",
      "source": "284",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "456",
      "source": "286",
      "target": "92",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "457",
      "source": "286",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "458",
      "source": "287",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "459",
      "source": "287",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "460",
      "source": "288",
      "target": "447",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "461",
      "source": "288",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "462",
      "source": "289",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "463",
      "source": "289",
      "target": "16",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "464",
      "source": "294",
      "target": "529",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "465",
      "source": "294",
      "target": "88",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "466",
      "source": "294",
      "target": "41",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "467",
      "source": "295",
      "target": "410",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "468",
      "source": "295",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "469",
      "source": "296",
      "target": "631",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "470",
      "source": "296",
      "target": "122",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "471",
      "source": "297",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "472",
      "source": "300",
      "target": "293",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "473",
      "source": "300",
      "target": "300",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "474",
      "source": "302",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "475",
      "source": "302",
      "target": "318",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "476",
      "source": "303",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "477",
      "source": "303",
      "target": "557",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "478",
      "source": "304",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "479",
      "source": "304",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "480",
      "source": "306",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "481",
      "source": "306",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "482",
      "source": "307",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "target": "50",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1265",
      "source": "717",
      "target": "12",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1266",
      "source": "717",
      "target": "318",
========
      "key": "483",
      "source": "307",
      "target": "730",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1267",
      "source": "719",
      "target": "596",
========
      "key": "484",
      "source": "307",
      "target": "582",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "485",
      "source": "309",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "486",
      "source": "309",
      "target": "97",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "487",
      "source": "311",
      "target": "331",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "488",
      "source": "311",
      "target": "634",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "489",
      "source": "312",
      "target": "126",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1268",
      "source": "719",
      "target": "444",
========
      "key": "490",
      "source": "312",
      "target": "547",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1269",
      "source": "719",
========
      "key": "491",
      "source": "312",
      "target": "572",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "492",
      "source": "312",
      "target": "228",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "493",
      "source": "312",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "494",
      "source": "312",
      "target": "526",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "495",
      "source": "312",
      "target": "75",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "496",
      "source": "312",
      "target": "629",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "497",
      "source": "312",
      "target": "435",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "498",
      "source": "313",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "499",
      "source": "313",
      "target": "485",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "500",
      "source": "314",
      "target": "378",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "501",
      "source": "314",
      "target": "430",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "502",
      "source": "317",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "503",
      "source": "317",
      "target": "546",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "504",
      "source": "318",
      "target": "203",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "505",
      "source": "318",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "506",
      "source": "319",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "507",
      "source": "319",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "508",
      "source": "321",
      "target": "559",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "509",
      "source": "321",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "510",
      "source": "322",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "511",
      "source": "322",
      "target": "575",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "512",
      "source": "323",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "513",
      "source": "323",
      "target": "202",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "514",
      "source": "325",
      "target": "378",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "515",
      "source": "325",
      "target": "341",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "516",
      "source": "326",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "517",
      "source": "326",
      "target": "200",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "518",
      "source": "327",
      "target": "483",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "519",
      "source": "327",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "520",
      "source": "328",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "521",
      "source": "328",
      "target": "711",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "522",
      "source": "329",
      "target": "648",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "523",
      "source": "329",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "524",
      "source": "333",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "525",
      "source": "333",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "526",
      "source": "334",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "527",
      "source": "334",
      "target": "520",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "528",
      "source": "335",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "529",
      "source": "335",
      "target": "104",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "530",
      "source": "336",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "531",
      "source": "336",
      "target": "564",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "532",
      "source": "337",
      "target": "203",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "533",
      "source": "337",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "534",
      "source": "339",
      "target": "622",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "535",
      "source": "341",
      "target": "340",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "536",
      "source": "341",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "537",
      "source": "342",
      "target": "725",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "538",
      "source": "342",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "539",
      "source": "343",
      "target": "599",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "540",
      "source": "343",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "541",
      "source": "345",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "542",
      "source": "345",
      "target": "415",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "543",
      "source": "346",
      "target": "89",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "544",
      "source": "346",
      "target": "630",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "545",
      "source": "346",
      "target": "497",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "546",
      "source": "346",
      "target": "391",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "547",
      "source": "346",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "548",
      "source": "347",
      "target": "378",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "549",
      "source": "347",
      "target": "498",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "550",
      "source": "348",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "551",
      "source": "348",
      "target": "198",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "552",
      "source": "349",
      "target": "308",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "553",
      "source": "349",
      "target": "344",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "554",
      "source": "349",
      "target": "285",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "555",
      "source": "351",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "556",
      "source": "351",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "557",
      "source": "352",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "558",
      "source": "352",
      "target": "14",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "559",
      "source": "353",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "560",
      "source": "353",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "561",
      "source": "354",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "562",
      "source": "354",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "563",
      "source": "355",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "564",
      "source": "355",
      "target": "496",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "565",
      "source": "356",
      "target": "80",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "566",
      "source": "358",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "567",
      "source": "358",
      "target": "504",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "568",
      "source": "359",
      "target": "315",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "569",
      "source": "359",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "570",
      "source": "360",
      "target": "678",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "571",
      "source": "360",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "572",
      "source": "361",
      "target": "672",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "573",
      "source": "364",
      "target": "561",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "574",
      "source": "364",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "575",
      "source": "365",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "576",
      "source": "365",
      "target": "621",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "577",
      "source": "366",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "578",
      "source": "366",
      "target": "534",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "579",
      "source": "367",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "580",
      "source": "367",
      "target": "213",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "581",
      "source": "368",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "582",
      "source": "368",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "583",
      "source": "369",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "584",
      "source": "369",
      "target": "140",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "585",
      "source": "370",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "586",
      "source": "370",
      "target": "520",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "587",
      "source": "373",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "588",
      "source": "373",
      "target": "311",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "589",
      "source": "375",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "590",
      "source": "375",
      "target": "265",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "591",
      "source": "376",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "592",
      "source": "376",
      "target": "321",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "593",
      "source": "377",
      "target": "522",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "594",
      "source": "377",
      "target": "399",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "595",
      "source": "379",
      "target": "497",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "596",
      "source": "379",
      "target": "89",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "597",
      "source": "379",
      "target": "391",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "598",
      "source": "379",
      "target": "630",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "599",
      "source": "379",
      "target": "379",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "600",
      "source": "379",
      "target": "401",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "601",
      "source": "379",
      "target": "445",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "602",
      "source": "379",
      "target": "486",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "603",
      "source": "379",
      "target": "282",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "604",
      "source": "381",
      "target": "689",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "605",
      "source": "381",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "606",
      "source": "382",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "607",
      "source": "382",
      "target": "337",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "608",
      "source": "383",
      "target": "91",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "609",
      "source": "383",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "610",
      "source": "385",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "611",
      "source": "385",
      "target": "337",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "612",
      "source": "387",
      "target": "605",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "613",
      "source": "387",
      "target": "591",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "614",
      "source": "388",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "615",
      "source": "388",
      "target": "468",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "616",
      "source": "389",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "617",
      "source": "389",
      "target": "337",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "618",
      "source": "392",
      "target": "179",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "619",
      "source": "392",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "620",
      "source": "393",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "621",
      "source": "393",
      "target": "693",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "622",
      "source": "394",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "623",
      "source": "394",
      "target": "558",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "624",
      "source": "395",
      "target": "8",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "625",
      "source": "395",
      "target": "88",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "626",
      "source": "395",
      "target": "568",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "627",
      "source": "396",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "628",
      "source": "396",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "629",
      "source": "397",
      "target": "584",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "630",
      "source": "397",
      "target": "730",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "631",
      "source": "397",
      "target": "622",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "632",
      "source": "398",
      "target": "258",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "633",
      "source": "398",
      "target": "434",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "634",
      "source": "398",
      "target": "692",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "635",
      "source": "400",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "636",
      "source": "400",
      "target": "653",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "637",
      "source": "403",
      "target": "631",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "638",
      "source": "403",
      "target": "206",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "639",
      "source": "408",
      "target": "663",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "640",
      "source": "408",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "641",
      "source": "409",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "642",
      "source": "409",
      "target": "465",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "643",
      "source": "411",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "644",
      "source": "412",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "645",
      "source": "412",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "646",
      "source": "415",
      "target": "274",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "647",
      "source": "415",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "648",
      "source": "416",
      "target": "363",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "649",
      "source": "416",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "650",
      "source": "419",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "651",
      "source": "419",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "652",
      "source": "420",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "653",
      "source": "420",
      "target": "520",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "654",
      "source": "421",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "655",
      "source": "421",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "656",
      "source": "423",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "657",
      "source": "423",
      "target": "233",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "658",
      "source": "424",
      "target": "374",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "659",
      "source": "424",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "660",
      "source": "426",
      "target": "390",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "661",
      "source": "426",
      "target": "413",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "662",
      "source": "426",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "663",
      "source": "426",
      "target": "136",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "664",
      "source": "426",
      "target": "461",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "665",
      "source": "426",
      "target": "199",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "666",
      "source": "426",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "667",
      "source": "427",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "668",
      "source": "427",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "669",
      "source": "428",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "670",
      "source": "428",
      "target": "637",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "671",
      "source": "429",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "672",
      "source": "429",
      "target": "601",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "673",
      "source": "430",
      "target": "712",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "674",
      "source": "430",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "675",
      "source": "431",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "676",
      "source": "431",
      "target": "446",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "677",
      "source": "432",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "678",
      "source": "432",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "679",
      "source": "436",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "680",
      "source": "436",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "681",
      "source": "437",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "682",
      "source": "437",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "683",
      "source": "438",
      "target": "662",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "684",
      "source": "438",
      "target": "88",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "685",
      "source": "438",
      "target": "316",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "686",
      "source": "439",
      "target": "679",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "687",
      "source": "439",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "688",
      "source": "441",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "689",
      "source": "441",
      "target": "171",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "690",
      "source": "442",
      "target": "554",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "691",
      "source": "442",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "692",
      "source": "443",
      "target": "533",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "693",
      "source": "443",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "694",
      "source": "444",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "695",
      "source": "444",
      "target": "337",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "696",
      "source": "446",
      "target": "446",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "697",
      "source": "448",
      "target": "293",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "698",
      "source": "448",
      "target": "576",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "699",
      "source": "449",
      "target": "224",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "700",
      "source": "449",
      "target": "712",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "701",
      "source": "450",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "702",
      "source": "450",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "703",
      "source": "452",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "704",
      "source": "452",
      "target": "140",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "705",
      "source": "453",
      "target": "179",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "706",
      "source": "453",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "707",
      "source": "454",
      "target": "650",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "708",
      "source": "454",
      "target": "88",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "709",
      "source": "454",
      "target": "80",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "710",
      "source": "455",
      "target": "254",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "711",
      "source": "455",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "712",
      "source": "457",
      "target": "677",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "713",
      "source": "457",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "714",
      "source": "459",
      "target": "232",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "715",
      "source": "459",
      "target": "88",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "716",
      "source": "460",
      "target": "125",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "717",
      "source": "460",
      "target": "188",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "718",
      "source": "460",
      "target": "407",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "719",
      "source": "464",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "720",
      "source": "464",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "721",
      "source": "465",
      "target": "269",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "722",
      "source": "465",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "723",
      "source": "466",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "724",
      "source": "466",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "725",
      "source": "467",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "726",
      "source": "467",
      "target": "708",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "727",
      "source": "468",
      "target": "252",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "728",
      "source": "468",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "729",
      "source": "471",
      "target": "425",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "730",
      "source": "471",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "731",
      "source": "472",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "732",
      "source": "472",
      "target": "666",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "733",
      "source": "473",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "734",
      "source": "473",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "735",
      "source": "475",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "736",
      "source": "475",
      "target": "480",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "737",
      "source": "478",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "738",
      "source": "478",
      "target": "603",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "739",
      "source": "479",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "740",
      "source": "479",
      "target": "642",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "741",
      "source": "480",
      "target": "87",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "742",
      "source": "480",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "743",
      "source": "481",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "744",
      "source": "481",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "745",
      "source": "482",
      "target": "458",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "746",
      "source": "484",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "747",
      "source": "484",
      "target": "586",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "748",
      "source": "485",
      "target": "163",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "749",
      "source": "485",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "750",
      "source": "487",
      "target": "67",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "751",
      "source": "488",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "752",
      "source": "488",
      "target": "272",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "753",
      "source": "489",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "target": "98",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "1270",
      "source": "719",
      "target": "318",
========
      "key": "754",
      "source": "489",
      "target": "140",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
========
    },
    {
      "key": "755",
      "source": "491",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "756",
      "source": "491",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "757",
      "source": "492",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "758",
      "source": "492",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "759",
      "source": "493",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "760",
      "source": "493",
      "target": "729",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "761",
      "source": "494",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "762",
      "source": "494",
      "target": "23",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "763",
      "source": "495",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "764",
      "source": "495",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "765",
      "source": "496",
      "target": "417",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "766",
      "source": "496",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "767",
      "source": "498",
      "target": "224",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "768",
      "source": "498",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "769",
      "source": "499",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "770",
      "source": "499",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "771",
      "source": "501",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "772",
      "source": "501",
      "target": "713",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "773",
      "source": "502",
      "target": "152",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "774",
      "source": "502",
      "target": "74",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "775",
      "source": "502",
      "target": "514",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "776",
      "source": "502",
      "target": "266",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "777",
      "source": "502",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "778",
      "source": "503",
      "target": "74",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "779",
      "source": "503",
      "target": "152",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "780",
      "source": "503",
      "target": "266",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "781",
      "source": "503",
      "target": "514",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "782",
      "source": "503",
      "target": "497",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "783",
      "source": "503",
      "target": "89",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "784",
      "source": "503",
      "target": "391",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "785",
      "source": "503",
      "target": "630",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "786",
      "source": "503",
      "target": "126",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "787",
      "source": "503",
      "target": "547",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "788",
      "source": "503",
      "target": "572",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "789",
      "source": "503",
      "target": "228",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "790",
      "source": "504",
      "target": "194",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "791",
      "source": "504",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "792",
      "source": "505",
      "target": "573",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "793",
      "source": "506",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "794",
      "source": "506",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "795",
      "source": "507",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "796",
      "source": "507",
      "target": "548",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "797",
      "source": "508",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "798",
      "source": "508",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "799",
      "source": "509",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "800",
      "source": "509",
      "target": "249",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "801",
      "source": "510",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "802",
      "source": "510",
      "target": "151",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "803",
      "source": "511",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "804",
      "source": "511",
      "target": "129",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "805",
      "source": "512",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "806",
      "source": "512",
      "target": "229",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "807",
      "source": "513",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "808",
      "source": "513",
      "target": "219",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "809",
      "source": "515",
      "target": "463",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "810",
      "source": "515",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "811",
      "source": "517",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "812",
      "source": "517",
      "target": "181",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "813",
      "source": "518",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "814",
      "source": "518",
      "target": "297",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "815",
      "source": "519",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "816",
      "source": "519",
      "target": "578",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "817",
      "source": "520",
      "target": "84",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "818",
      "source": "520",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "819",
      "source": "521",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "820",
      "source": "521",
      "target": "674",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "821",
      "source": "527",
      "target": "89",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "822",
      "source": "527",
      "target": "630",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "823",
      "source": "527",
      "target": "497",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "824",
      "source": "527",
      "target": "391",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "825",
      "source": "527",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "826",
      "source": "527",
      "target": "445",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "827",
      "source": "527",
      "target": "401",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "828",
      "source": "527",
      "target": "486",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "829",
      "source": "527",
      "target": "282",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "830",
      "source": "528",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "831",
      "source": "528",
      "target": "134",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "832",
      "source": "530",
      "target": "680",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "833",
      "source": "530",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "834",
      "source": "531",
      "target": "82",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "835",
      "source": "531",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "836",
      "source": "532",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "837",
      "source": "532",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "838",
      "source": "534",
      "target": "315",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "839",
      "source": "534",
      "target": "384",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "840",
      "source": "535",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "841",
      "source": "535",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "842",
      "source": "536",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "843",
      "source": "536",
      "target": "489",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "844",
      "source": "537",
      "target": "631",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "845",
      "source": "537",
      "target": "51",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "846",
      "source": "538",
      "target": "514",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "847",
      "source": "538",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "848",
      "source": "539",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "849",
      "source": "539",
      "target": "520",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "850",
      "source": "540",
      "target": "613",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "851",
      "source": "541",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "852",
      "source": "541",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "853",
      "source": "542",
      "target": "25",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "854",
      "source": "542",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "855",
      "source": "543",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "856",
      "source": "543",
      "target": "178",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "857",
      "source": "545",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "858",
      "source": "545",
      "target": "520",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "859",
      "source": "546",
      "target": "638",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "860",
      "source": "546",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "861",
      "source": "548",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "862",
      "source": "549",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "863",
      "source": "549",
      "target": "667",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "864",
      "source": "551",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "865",
      "source": "551",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "866",
      "source": "553",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "867",
      "source": "553",
      "target": "6",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "868",
      "source": "555",
      "target": "552",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "869",
      "source": "555",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "870",
      "source": "556",
      "target": "631",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "871",
      "source": "556",
      "target": "210",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "872",
      "source": "557",
      "target": "7",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "873",
      "source": "557",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "874",
      "source": "558",
      "target": "614",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "875",
      "source": "558",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "876",
      "source": "560",
      "target": "332",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "877",
      "source": "562",
      "target": "631",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "878",
      "source": "562",
      "target": "39",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "879",
      "source": "563",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "880",
      "source": "563",
      "target": "682",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "881",
      "source": "564",
      "target": "182",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "882",
      "source": "564",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "883",
      "source": "565",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "884",
      "source": "565",
      "target": "239",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "885",
      "source": "566",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "886",
      "source": "566",
      "target": "191",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "887",
      "source": "567",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "888",
      "source": "567",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "889",
      "source": "569",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "890",
      "source": "569",
      "target": "116",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "891",
      "source": "570",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "892",
      "source": "570",
      "target": "267",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "893",
      "source": "571",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "894",
      "source": "571",
      "target": "383",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "895",
      "source": "574",
      "target": "330",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "896",
      "source": "574",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "897",
      "source": "575",
      "target": "477",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "898",
      "source": "575",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "899",
      "source": "577",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "900",
      "source": "577",
      "target": "515",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "901",
      "source": "578",
      "target": "49",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "902",
      "source": "578",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "903",
      "source": "579",
      "target": "187",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "904",
      "source": "579",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "905",
      "source": "580",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "906",
      "source": "580",
      "target": "183",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "907",
      "source": "581",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "908",
      "source": "581",
      "target": "343",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "909",
      "source": "583",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "910",
      "source": "583",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "911",
      "source": "585",
      "target": "362",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "912",
      "source": "585",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "913",
      "source": "586",
      "target": "357",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "914",
      "source": "586",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "915",
      "source": "587",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "916",
      "source": "587",
      "target": "177",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "917",
      "source": "588",
      "target": "636",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "918",
      "source": "588",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "919",
      "source": "589",
      "target": "74",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "920",
      "source": "589",
      "target": "514",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "921",
      "source": "589",
      "target": "266",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "922",
      "source": "589",
      "target": "152",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "923",
      "source": "589",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "924",
      "source": "591",
      "target": "525",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "925",
      "source": "591",
      "target": "680",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "926",
      "source": "591",
      "target": "614",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "927",
      "source": "591",
      "target": "719",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "928",
      "source": "591",
      "target": "203",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "929",
      "source": "591",
      "target": "163",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "930",
      "source": "591",
      "target": "274",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "931",
      "source": "591",
      "target": "153",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "932",
      "source": "591",
      "target": "477",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "933",
      "source": "591",
      "target": "405",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "934",
      "source": "591",
      "target": "357",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "935",
      "source": "591",
      "target": "98",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "936",
      "source": "591",
      "target": "86",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "937",
      "source": "591",
      "target": "463",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "938",
      "source": "591",
      "target": "91",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "939",
      "source": "591",
      "target": "12",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "940",
      "source": "591",
      "target": "179",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "941",
      "source": "591",
      "target": "254",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "942",
      "source": "591",
      "target": "338",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "943",
      "source": "591",
      "target": "700",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "944",
      "source": "591",
      "target": "44",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "945",
      "source": "591",
      "target": "182",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "946",
      "source": "591",
      "target": "243",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "947",
      "source": "591",
      "target": "678",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "948",
      "source": "591",
      "target": "315",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "949",
      "source": "591",
      "target": "500",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "950",
      "source": "591",
      "target": "250",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "951",
      "source": "591",
      "target": "451",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "952",
      "source": "591",
      "target": "447",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "953",
      "source": "591",
      "target": "372",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "954",
      "source": "591",
      "target": "269",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "955",
      "source": "591",
      "target": "462",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "956",
      "source": "591",
      "target": "330",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "957",
      "source": "591",
      "target": "524",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "958",
      "source": "591",
      "target": "417",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "959",
      "source": "591",
      "target": "663",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "960",
      "source": "591",
      "target": "523",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "961",
      "source": "591",
      "target": "422",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "962",
      "source": "591",
      "target": "48",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "963",
      "source": "591",
      "target": "386",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "964",
      "source": "591",
      "target": "310",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "965",
      "source": "591",
      "target": "259",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "966",
      "source": "591",
      "target": "380",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "967",
      "source": "591",
      "target": "252",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "968",
      "source": "591",
      "target": "103",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "969",
      "source": "591",
      "target": "619",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "970",
      "source": "591",
      "target": "273",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "971",
      "source": "591",
      "target": "246",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "972",
      "source": "591",
      "target": "170",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "973",
      "source": "591",
      "target": "456",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "974",
      "source": "591",
      "target": "704",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "975",
      "source": "591",
      "target": "677",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "976",
      "source": "591",
      "target": "135",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "977",
      "source": "591",
      "target": "410",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "978",
      "source": "591",
      "target": "414",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "979",
      "source": "591",
      "target": "406",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "980",
      "source": "591",
      "target": "194",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "981",
      "source": "591",
      "target": "7",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "982",
      "source": "591",
      "target": "362",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "983",
      "source": "591",
      "target": "111",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "984",
      "source": "591",
      "target": "49",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "985",
      "source": "591",
      "target": "363",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "986",
      "source": "591",
      "target": "638",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "987",
      "source": "591",
      "target": "82",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "988",
      "source": "591",
      "target": "187",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "989",
      "source": "591",
      "target": "43",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "990",
      "source": "591",
      "target": "34",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "991",
      "source": "591",
      "target": "291",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "992",
      "source": "591",
      "target": "550",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "993",
      "source": "591",
      "target": "552",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "994",
      "source": "591",
      "target": "350",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "995",
      "source": "591",
      "target": "516",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "996",
      "source": "591",
      "target": "73",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "997",
      "source": "592",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "998",
      "source": "592",
      "target": "192",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "999",
      "source": "593",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1000",
      "source": "593",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1001",
      "source": "594",
      "target": "135",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1002",
      "source": "594",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1003",
      "source": "596",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1004",
      "source": "596",
      "target": "35",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1005",
      "source": "597",
      "target": "597",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1006",
      "source": "598",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1007",
      "source": "598",
      "target": "209",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1008",
      "source": "600",
      "target": "700",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1009",
      "source": "600",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1010",
      "source": "601",
      "target": "26",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1011",
      "source": "601",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1012",
      "source": "602",
      "target": "146",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1013",
      "source": "602",
      "target": "10",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1014",
      "source": "602",
      "target": "248",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1015",
      "source": "603",
      "target": "107",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1016",
      "source": "603",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1017",
      "source": "604",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1018",
      "source": "604",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1019",
      "source": "605",
      "target": "199",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1020",
      "source": "605",
      "target": "390",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1021",
      "source": "605",
      "target": "413",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1022",
      "source": "605",
      "target": "84",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1023",
      "source": "605",
      "target": "136",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1024",
      "source": "605",
      "target": "461",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1025",
      "source": "605",
      "target": "164",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1026",
      "source": "605",
      "target": "725",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1027",
      "source": "605",
      "target": "30",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1028",
      "source": "605",
      "target": "374",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1029",
      "source": "605",
      "target": "87",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1030",
      "source": "605",
      "target": "554",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1031",
      "source": "606",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1032",
      "source": "606",
      "target": "443",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1033",
      "source": "608",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1034",
      "source": "608",
      "target": "295",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1035",
      "source": "609",
      "target": "461",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1036",
      "source": "609",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1037",
      "source": "610",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1038",
      "source": "610",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1039",
      "source": "611",
      "target": "255",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1040",
      "source": "611",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1041",
      "source": "612",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1042",
      "source": "612",
      "target": "191",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1043",
      "source": "616",
      "target": "154",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1044",
      "source": "616",
      "target": "2",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1045",
      "source": "617",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1046",
      "source": "617",
      "target": "597",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1047",
      "source": "618",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1048",
      "source": "618",
      "target": "600",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1049",
      "source": "620",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1050",
      "source": "620",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1051",
      "source": "621",
      "target": "196",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1052",
      "source": "621",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1053",
      "source": "623",
      "target": "624",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1054",
      "source": "623",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1055",
      "source": "625",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1056",
      "source": "625",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1057",
      "source": "626",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1058",
      "source": "626",
      "target": "62",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1059",
      "source": "627",
      "target": "74",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1060",
      "source": "627",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1061",
      "source": "628",
      "target": "631",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1062",
      "source": "628",
      "target": "281",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1063",
      "source": "632",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1064",
      "source": "632",
      "target": "140",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1065",
      "source": "633",
      "target": "619",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1066",
      "source": "633",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1067",
      "source": "634",
      "target": "331",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1068",
      "source": "634",
      "target": "616",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1069",
      "source": "635",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1070",
      "source": "635",
      "target": "416",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1071",
      "source": "637",
      "target": "259",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1072",
      "source": "637",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1073",
      "source": "639",
      "target": "514",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1074",
      "source": "639",
      "target": "266",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1075",
      "source": "639",
      "target": "152",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1076",
      "source": "639",
      "target": "74",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1077",
      "source": "639",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1078",
      "source": "640",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1079",
      "source": "640",
      "target": "364",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1080",
      "source": "641",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1081",
      "source": "641",
      "target": "411",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1082",
      "source": "642",
      "target": "576",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1083",
      "source": "642",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1084",
      "source": "643",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1085",
      "source": "643",
      "target": "247",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1086",
      "source": "646",
      "target": "74",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1087",
      "source": "646",
      "target": "514",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1088",
      "source": "646",
      "target": "266",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1089",
      "source": "646",
      "target": "152",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1090",
      "source": "646",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1091",
      "source": "647",
      "target": "103",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1092",
      "source": "647",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1093",
      "source": "649",
      "target": "487",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1094",
      "source": "649",
      "target": "276",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1095",
      "source": "649",
      "target": "505",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1096",
      "source": "651",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1097",
      "source": "651",
      "target": "588",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1098",
      "source": "652",
      "target": "55",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1099",
      "source": "652",
      "target": "305",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1100",
      "source": "652",
      "target": "117",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1101",
      "source": "653",
      "target": "456",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1102",
      "source": "653",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1103",
      "source": "655",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1104",
      "source": "655",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1105",
      "source": "657",
      "target": "78",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1106",
      "source": "657",
      "target": "703",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1107",
      "source": "657",
      "target": "356",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1108",
      "source": "658",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1109",
      "source": "658",
      "target": "140",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1110",
      "source": "659",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1111",
      "source": "659",
      "target": "671",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1112",
      "source": "660",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1113",
      "source": "660",
      "target": "542",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1114",
      "source": "661",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1115",
      "source": "661",
      "target": "217",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1116",
      "source": "664",
      "target": "371",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1117",
      "source": "665",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1118",
      "source": "665",
      "target": "193",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1119",
      "source": "666",
      "target": "291",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1120",
      "source": "666",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1121",
      "source": "667",
      "target": "292",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1122",
      "source": "667",
      "target": "667",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1123",
      "source": "668",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1124",
      "source": "668",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1125",
      "source": "669",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1126",
      "source": "669",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1127",
      "source": "670",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1128",
      "source": "670",
      "target": "520",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1129",
      "source": "671",
      "target": "671",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1130",
      "source": "671",
      "target": "137",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1131",
      "source": "673",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1132",
      "source": "673",
      "target": "9",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1133",
      "source": "674",
      "target": "111",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1134",
      "source": "674",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1135",
      "source": "675",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1136",
      "source": "675",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1137",
      "source": "676",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1138",
      "source": "676",
      "target": "574",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1139",
      "source": "681",
      "target": "12",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1140",
      "source": "681",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1141",
      "source": "682",
      "target": "704",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1142",
      "source": "682",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1143",
      "source": "683",
      "target": "109",
      "edgeTitle": "prefix",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1144",
      "source": "684",
      "target": "483",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1145",
      "source": "684",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1146",
      "source": "685",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1147",
      "source": "685",
      "target": "381",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1148",
      "source": "687",
      "target": "89",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1149",
      "source": "687",
      "target": "630",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1150",
      "source": "687",
      "target": "497",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1151",
      "source": "687",
      "target": "391",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1152",
      "source": "687",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1153",
      "source": "690",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1154",
      "source": "690",
      "target": "208",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1155",
      "source": "691",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1156",
      "source": "691",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1157",
      "source": "693",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1158",
      "source": "693",
      "target": "520",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1159",
      "source": "694",
      "target": "440",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1160",
      "source": "694",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1161",
      "source": "695",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1162",
      "source": "695",
      "target": "681",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1163",
      "source": "696",
      "target": "118",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1164",
      "source": "696",
      "target": "88",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1165",
      "source": "696",
      "target": "221",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1166",
      "source": "698",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1167",
      "source": "698",
      "target": "186",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1168",
      "source": "699",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1169",
      "source": "699",
      "target": "141",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1170",
      "source": "701",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1171",
      "source": "701",
      "target": "730",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1172",
      "source": "702",
      "target": "123",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1173",
      "source": "702",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1174",
      "source": "703",
      "target": "650",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1175",
      "source": "703",
      "target": "529",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1176",
      "source": "703",
      "target": "404",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1177",
      "source": "703",
      "target": "232",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1178",
      "source": "706",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1179",
      "source": "706",
      "target": "102",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1180",
      "source": "707",
      "target": "522",
      "edgeTitle": "contains",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1181",
      "source": "708",
      "target": "136",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1182",
      "source": "708",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1183",
      "source": "710",
      "target": "246",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1184",
      "source": "710",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1185",
      "source": "711",
      "target": "523",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1186",
      "source": "711",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1187",
      "source": "713",
      "target": "86",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1188",
      "source": "713",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1189",
      "source": "714",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1190",
      "source": "714",
      "target": "300",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1191",
      "source": "715",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1192",
      "source": "715",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1193",
      "source": "716",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1194",
      "source": "716",
      "target": "623",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1195",
      "source": "717",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1196",
      "source": "717",
      "target": "379",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1197",
      "source": "718",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1198",
      "source": "718",
      "target": "424",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1199",
      "source": "720",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1200",
      "source": "720",
      "target": "288",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1201",
      "source": "721",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1202",
      "source": "721",
      "target": "486",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1203",
      "source": "721",
      "target": "401",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1204",
      "source": "721",
      "target": "445",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1205",
      "source": "721",
      "target": "282",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1206",
      "source": "722",
      "target": "211",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1207",
      "source": "722",
      "target": "656",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1208",
      "source": "722",
      "target": "645",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1209",
      "source": "723",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1210",
      "source": "723",
      "target": "337",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1211",
      "source": "724",
      "target": "719",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1212",
      "source": "724",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1213",
      "source": "726",
      "target": "372",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1214",
      "source": "726",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1215",
      "source": "727",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1216",
      "source": "727",
      "target": "191",
      "edgeTitle": "cname_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1217",
      "source": "728",
      "target": "544",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1218",
      "source": "728",
      "target": "531",
      "edgeTitle": "ptr_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1219",
      "source": "729",
      "target": "240",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1220",
      "source": "729",
      "target": "140",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1221",
      "source": "730",
      "target": "490",
      "edgeTitle": "a_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1222",
      "source": "730",
      "target": "730",
      "edgeTitle": "root",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1223",
      "source": "730",
      "target": "90",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1224",
      "source": "730",
      "target": "607",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1225",
      "source": "730",
      "target": "150",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
    },
    {
      "key": "1226",
      "source": "730",
      "target": "476",
      "edgeTitle": "aaaa_record",
      "attributes": {
        "size": 1
      }
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
    }
  ],
  "nodes": [
    {
      "key": "0",
      "attributes": {
        "x": 0,
        "y": 0,
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "label": "18.66.97.66",
        "pointTitle": "address: 18.66.97.66",
        "color": "#8F3D32",
        "category": "address",
========
        "label": "scala.github.com",
        "pointTitle": "subdomain: scala.github.com",
        "color": "#B30000",
        "category": "subdomain",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "1",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": -1.070441333735274,
        "y": -1.9513826963125336,
        "label": "qps.turnitin.com",
        "pointTitle": "subdomain: qps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
========
        "x": 1.5665279664388416,
        "y": -1.1641692592121144,
        "label": "0000-bigtree.github.com",
        "pointTitle": "subdomain: 0000-bigtree.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
      "key": "2",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": 3.4277161264162617,
        "y": 3.5981147663098367,
        "label": "199.47.86.120",
        "pointTitle": "address: 199.47.86.120",
        "color": "#8F3D32",
        "category": "address",
========
        "x": 2.462332184232381,
        "y": 2.4420646293234602,
        "label": "shed.dual-low.part-0039.t-0009.fdv2-t-msedge.net",
        "pointTitle": "subdomain: shed.dual-low.part-0039.t-0009.fdv2-t-msedge.net",
        "color": "#B30000",
        "category": "subdomain",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "3",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": -3.1005427637398673,
        "y": -4.131687448639583,
        "label": "scl-ev.turnitin.com",
        "pointTitle": "subdomain: scl-ev.turnitin.com",
========
        "x": -4.000426372155864,
        "y": -5.585307140273638,
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
      "key": "4",
      "attributes": {
        "x": 7.949952831953583,
        "y": 7.9175271540697,
        "label": "f.cloud.github.com",
        "pointTitle": "subdomain: f.cloud.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "5",
      "attributes": {
        "x": 9.57946707096939,
        "y": -9.992701043283809,
        "label": "9.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 9.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "6",
      "attributes": {
        "x": -6.55234999116464,
        "y": 9.628266606970595,
        "label": "lb-140-82-114-22-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-22-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "7",
      "attributes": {
        "x": -12.754399474716193,
        "y": -7.736582875277779,
        "label": "140.82.113.27",
        "pointTitle": "address: 140.82.113.27",
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
        "x": -13.813571463142651,
        "y": 14.16710737948301,
        "label": "198.51.45.1",
        "pointTitle": "address: 198.51.45.1",
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
        "x": -10.491141679703123,
        "y": -14.979095068177443,
        "label": "lb-140-82-114-15-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-15-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "10",
      "attributes": {
        "x": -10.234197985253495,
        "y": 16.38421872056138,
        "label": "awsdns-21.co.uk",
        "pointTitle": "domain: awsdns-21.co.uk",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "11",
      "attributes": {
        "x": 16.16888558595673,
        "y": -20.009557695157778,
        "label": "lb-140-82-112-37-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-37-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "12",
      "attributes": {
        "x": 20.611419146580594,
        "y": 20.347639461432067,
        "label": "140.82.121.36",
        "pointTitle": "address: 140.82.121.36",
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
        "x": -18.77306560735685,
        "y": -23.620236935232693,
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
      "key": "14",
      "attributes": {
        "x": -24.010042888488385,
        "y": 26.76305507356504,
        "label": "lb-140-82-112-41-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-41-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "15",
      "attributes": {
        "x": -18.035236950620494,
        "y": -24.703373996388642,
        "label": "140.82.113.19",
        "pointTitle": "address: 140.82.113.19",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "16",
      "attributes": {
        "x": 29.698286233156296,
        "y": 23.81433535370826,
        "label": "lb-140-82-112-33-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-33-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "17",
      "attributes": {
        "x": -31.144766994939353,
        "y": -23.6027700646947,
        "label": "140.82.112.3",
        "pointTitle": "address: 140.82.112.3",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "18",
      "attributes": {
        "x": -26.034946875227952,
        "y": 27.258835266043896,
        "label": "dodgeball.github.com",
        "pointTitle": "subdomain: dodgeball.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "19",
      "attributes": {
        "x": -23.069022654739545,
        "y": -29.890111010918268,
        "label": "render.github.com",
        "pointTitle": "subdomain: render.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "20",
      "attributes": {
        "x": -23.5669567164782,
        "y": 27.28448528867873,
        "label": "154.108.199.185.in-addr.arpa",
        "pointTitle": "ptr: 154.108.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "21",
      "attributes": {
        "x": 37.450817697141915,
        "y": -26.387928703722675,
        "label": "13.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 13.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "22",
      "attributes": {
        "x": 28.310932662663618,
        "y": 37.75598479691806,
        "label": "006.github.com",
        "pointTitle": "subdomain: 006.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "23",
      "attributes": {
        "x": 29.044927408783426,
        "y": -27.251922751893613,
        "label": "lb-140-82-121-9-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-9-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "24",
      "attributes": {
        "x": -41.64275862721438,
        "y": 45.80691607341816,
        "label": "branch.github.com",
        "pointTitle": "subdomain: branch.github.com",
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
        "x": 28.166951527826853,
        "y": -39.79322503913557,
        "label": "140.82.112.6",
        "pointTitle": "address: 140.82.112.6",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": -46.406181297140606,
        "y": 33.45586041574266,
        "label": "140.82.113.30",
        "pointTitle": "address: 140.82.113.30",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "27",
      "attributes": {
        "x": 33.84618511580335,
        "y": -34.251592304503156,
        "label": "31.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 31.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "28",
      "attributes": {
        "x": -49.09161443959712,
        "y": 36.00806026367573,
        "label": "140.82.114.24",
        "pointTitle": "address: 140.82.114.24",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "29",
      "attributes": {
        "x": -43.83242120357976,
        "y": -48.190564988569925,
        "label": "lb-140-82-112-9-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-9-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "30",
      "attributes": {
        "x": 47.78855988516173,
        "y": 58.95003375530774,
        "label": "140.82.112.32",
        "pointTitle": "address: 140.82.112.32",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "31",
      "attributes": {
        "x": 46.747703743154666,
        "y": -42.63716615682851,
        "label": "34.84.0.0/14",
        "pointTitle": "netblock: 34.84.0.0/14",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "32",
      "attributes": {
        "x": 50.28297277045111,
        "y": 37.10008410970268,
        "label": "2a00:edc0:6259:7:1::4",
        "pointTitle": "address: 2a00:edc0:6259:7:1::4",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "33",
      "attributes": {
        "x": -37.311862353273575,
        "y": -58.0648585063029,
        "label": "140.82.112.12",
        "pointTitle": "address: 140.82.112.12",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "34",
      "attributes": {
        "x": 58.61516097061266,
        "y": 58.34676660397817,
        "label": "140.82.113.3",
        "pointTitle": "address: 140.82.113.3",
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
        "x": 56.0065745656075,
        "y": -64.38091983800476,
        "label": "in-9.smtp.github.com",
        "pointTitle": "subdomain: in-9.smtp.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "36",
      "attributes": {
        "x": -62.37494923764366,
        "y": 49.63514068514314,
        "label": "government.github.com",
        "pointTitle": "subdomain: government.github.com",
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
        "x": 41.69175499887665,
        "y": -38.40888523607955,
        "label": "19.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 19.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "38",
      "attributes": {
        "x": -50.725875995264914,
        "y": 48.27806020015653,
        "label": "21.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 21.113.82.140.in-addr.arpa",
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
        "x": -67.37700718944504,
        "y": -57.19437291175216,
        "label": "cdn-185-199-110-153.github.com",
        "pointTitle": "subdomain: cdn-185-199-110-153.github.com",
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
        "x": 53.170890323167626,
        "y": 48.3315751758695,
        "label": "12.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 12.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "41",
      "attributes": {
        "x": 57.02827814056039,
        "y": -78.22778816727543,
        "label": "2a00:edc0:6259:7:8::2",
        "pointTitle": "address: 2a00:edc0:6259:7:8::2",
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
        "x": 69.75778908118981,
        "y": 77.57981383529571,
        "label": "19.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 19.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "43",
      "attributes": {
        "x": -65.6335791642137,
        "y": -51.661429842518444,
        "label": "140.82.114.11",
        "pointTitle": "address: 140.82.114.11",
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
        "x": 64.70818930614851,
        "y": 82.21226413579893,
        "label": "140.82.113.4",
        "pointTitle": "address: 140.82.113.4",
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
        "x": -78.59322998264477,
        "y": -53.363065389630265,
        "label": "lb-140-82-113-37-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-37-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "46",
      "attributes": {
        "x": 48.65984642646056,
        "y": 67.7842403089571,
        "label": "10.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 10.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "47",
      "attributes": {
        "x": -76.04947340351511,
        "y": -70.1179268674748,
        "label": "37.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 37.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "48",
      "attributes": {
        "x": 85.24180230996697,
        "y": 84.844684532524,
        "label": "140.82.114.39",
        "pointTitle": "address: 140.82.114.39",
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
        "x": 65.73990701373187,
        "y": -82.87607132045162,
        "label": "140.82.114.40",
        "pointTitle": "address: 140.82.114.40",
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
        "x": 82.40240814171928,
        "y": 68.12440193633616,
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
      "key": "51",
      "attributes": {
        "x": 56.817735063899605,
        "y": -81.20878530234478,
        "label": "cdn-185-199-111-133.github.com",
        "pointTitle": "subdomain: cdn-185-199-111-133.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "52",
      "attributes": {
        "x": 54.119678033855386,
        "y": 95.73490000070056,
        "label": "lb-140-82-113-10-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-10-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "53",
      "attributes": {
        "x": 81.54406042111282,
        "y": -90.13624622214206,
        "label": "marchapi.stars.github.com",
        "pointTitle": "subdomain: marchapi.stars.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "54",
      "attributes": {
        "x": 106.82191597233876,
        "y": 55.80459175556949,
        "label": "alive.github.com",
        "pointTitle": "subdomain: alive.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "55",
      "attributes": {
        "x": -108.19094344156784,
        "y": -64.88502613117575,
        "label": "205.251.199.60",
        "pointTitle": "address: 205.251.199.60",
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
        "x": -93.85085294842301,
        "y": 98.118714212132,
        "label": "cli.github.com",
        "pointTitle": "subdomain: cli.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "57",
      "attributes": {
        "x": -113.09222147569818,
        "y": -60.98380893939087,
        "label": "jobs.github.com",
        "pointTitle": "subdomain: jobs.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "58",
      "attributes": {
        "x": -72.41784553514807,
        "y": 110.91257020015881,
        "label": "render-lab.github.com",
        "pointTitle": "subdomain: render-lab.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "59",
      "attributes": {
        "x": -91.88131774775303,
        "y": -81.28472389687497,
        "label": "140.82.112.33",
        "pointTitle": "address: 140.82.112.33",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "60",
      "attributes": {
        "x": 116.00354901404864,
        "y": 93.0571346279233,
        "label": "32.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 32.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "61",
      "attributes": {
        "x": -114.75626366565345,
        "y": -89.15131044786769,
        "label": "codespaces-ppe.github.com",
        "pointTitle": "subdomain: codespaces-ppe.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "62",
      "attributes": {
        "x": 117.55095018546632,
        "y": 110.40958000720477,
        "label": "in-10.smtp.github.com",
        "pointTitle": "subdomain: in-10.smtp.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "63",
      "attributes": {
        "x": 67.04479588934865,
        "y": -104.207457549992,
        "label": "id.github.com",
        "pointTitle": "subdomain: id.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "64",
      "attributes": {
        "x": -71.48170508974874,
        "y": 110.19780207448574,
        "label": "42.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 42.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "65",
      "attributes": {
        "x": 103.19357525257577,
        "y": -92.41045418595246,
        "label": "154.110.199.185.in-addr.arpa",
        "pointTitle": "ptr: 154.110.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "66",
      "attributes": {
        "x": 80.6081324342756,
        "y": 125.18798103375781,
        "label": "14.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 14.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "67",
      "attributes": {
        "x": 109.20711225274043,
        "y": -120.31904402410342,
        "label": "54.226.132.111",
        "pointTitle": "address: 54.226.132.111",
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
        "x": -71.43895798984823,
        "y": 95.76417450913107,
        "label": "lb-140-82-114-10-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-10-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "69",
      "attributes": {
        "x": -110.95731354520814,
        "y": -128.81548341008605,
        "label": "5.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 5.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "70",
      "attributes": {
        "x": 98.263476867347,
        "y": 75.09868525453683,
        "label": "16.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 16.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "71",
      "attributes": {
        "x": 129.7773174907889,
        "y": -103.06448394115098,
        "label": "140.82.112.18",
        "pointTitle": "address: 140.82.112.18",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "72",
      "attributes": {
        "x": 135.68868333420914,
        "y": 128.89812534471633,
        "label": "ns-218.awsdns-27.com",
        "pointTitle": "ns: ns-218.awsdns-27.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "73",
      "attributes": {
        "x": -77.34113572335954,
        "y": -91.96625652589177,
        "label": "140.82.114.27",
        "pointTitle": "address: 140.82.114.27",
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
        "x": -93.17134927796505,
        "y": 86.3053840375241,
        "label": "185.199.108.133",
        "pointTitle": "address: 185.199.108.133",
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
        "x": 117.25191259812358,
        "y": -149.54368267002206,
        "label": "2606:50c0:8003::154",
        "pointTitle": "address: 2606:50c0:8003::154",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "76",
      "attributes": {
        "x": -104.00500503847067,
        "y": 112.80601621035827,
        "label": "collector.github.com",
        "pointTitle": "subdomain: collector.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "77",
      "attributes": {
        "x": -88.20611692206224,
        "y": -117.54105848080081,
        "label": "www.ws.support.github.com",
        "pointTitle": "subdomain: www.ws.support.github.com",
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
        "x": -108.14973584291153,
        "y": 99.53124693403468,
        "label": "2a00:edc0:6259::/48",
        "pointTitle": "netblock: 2a00:edc0:6259::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "79",
      "attributes": {
        "x": -109.69506524435623,
        "y": -104.34407182915349,
        "label": "testing1api.stars.github.com",
        "pointTitle": "subdomain: testing1api.stars.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "80",
      "attributes": {
        "x": 158.48203592323674,
        "y": 94.36021461540776,
        "label": "2620:4d:4000:6259:7:8:0:1",
        "pointTitle": "address: 2620:4d:4000:6259:7:8:0:1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "81",
      "attributes": {
        "x": -136.4191356697939,
        "y": -83.1383123875006,
        "label": "34.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 34.113.82.140.in-addr.arpa",
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
        "x": -95.45677010580245,
        "y": 97.24244436145412,
        "label": "140.82.113.17",
        "pointTitle": "address: 140.82.113.17",
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
        "x": -144.77396745645572,
        "y": -101.08854199038831,
        "label": "atom-installer.github.com",
        "pointTitle": "subdomain: atom-installer.github.com",
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
        "x": -153.36252785942025,
        "y": 165.67229474268197,
        "label": "140.82.113.21",
        "pointTitle": "address: 140.82.113.21",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "85",
      "attributes": {
        "x": -97.02046256230769,
        "y": -164.6975645786681,
        "label": "154.109.199.185.in-addr.arpa",
        "pointTitle": "ptr: 154.109.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "86",
      "attributes": {
        "x": 163.07508335853424,
        "y": 115.11328543771005,
        "label": "140.82.121.14",
        "pointTitle": "address: 140.82.121.14",
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
        "x": 107.65831341676535,
        "y": -99.43772170122486,
        "label": "140.82.114.31",
        "pointTitle": "address: 140.82.114.31",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "88",
      "attributes": {
        "x": -172.5459747216803,
        "y": 152.52766930729103,
        "label": "nsone.net",
        "pointTitle": "domain: nsone.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "89",
      "attributes": {
        "x": 148.7467879824962,
        "y": -174.78879121202095,
        "label": "185.199.111.153",
        "pointTitle": "address: 185.199.111.153",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "90",
      "attributes": {
        "x": 173.23163262561783,
        "y": 118.71443257894273,
        "label": "2607:f8b0:4004:c07::71",
        "pointTitle": "address: 2607:f8b0:4004:c07::71",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "91",
      "attributes": {
        "x": -94.88454195197542,
        "y": -134.7170072404972,
        "label": "140.82.121.1",
        "pointTitle": "address: 140.82.121.1",
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
        "x": 109.17062365490969,
        "y": 93.08532606466142,
        "label": "140.82.114.35",
        "pointTitle": "address: 140.82.114.35",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "93",
      "attributes": {
        "x": -167.7760902718256,
        "y": -184.23380385815443,
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
      "key": "94",
      "attributes": {
        "x": -96.47823598909221,
        "y": 137.25494931670292,
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
      "key": "95",
      "attributes": {
        "x": 129.5136066294363,
        "y": -157.4536899712642,
        "label": "3.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 3.121.82.140.in-addr.arpa",
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
        "x": 135.8951494964037,
        "y": 175.3111744396808,
        "label": "11.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 11.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "97",
      "attributes": {
        "x": 167.05121394397952,
        "y": -102.58415496576167,
        "label": "lb-140-82-112-3-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-3-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "98",
      "attributes": {
        "x": -113.92456780332984,
        "y": 162.23531842823465,
        "label": "140.82.121.12",
        "pointTitle": "address: 140.82.121.12",
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
        "x": -154.03606819029827,
        "y": -170.8268927299987,
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
      "key": "100",
      "attributes": {
        "x": 188.11628263652625,
        "y": 190.20900818015485,
        "label": "talks.github.com",
        "pointTitle": "subdomain: talks.github.com",
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
        "x": -113.974668738228,
        "y": -179.3212514812755,
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
      "key": "102",
      "attributes": {
        "x": -123.72774511390791,
        "y": 142.5160483404549,
        "label": "lb-140-82-114-25-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-25-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "103",
      "attributes": {
        "x": -114.5534135101668,
        "y": -107.29527629007433,
        "label": "140.82.114.14",
        "pointTitle": "address: 140.82.114.14",
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
        "x": 155.31919710963604,
        "y": 106.84483307229142,
        "label": "lb-140-82-113-16-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-16-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "105",
      "attributes": {
        "x": -144.14769410980074,
        "y": -128.83035223645425,
        "label": "cdn-185-199-108-154.github.com",
        "pointTitle": "subdomain: cdn-185-199-108-154.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "106",
      "attributes": {
        "x": 187.54444331754559,
        "y": 126.78830608328406,
        "label": "www.jira.github.com",
        "pointTitle": "subdomain: www.jira.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "107",
      "attributes": {
        "x": -111.79614415451958,
        "y": -194.28145248866667,
        "label": "140.82.114.16",
        "pointTitle": "address: 140.82.114.16",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "108",
      "attributes": {
        "x": -167.7504099453434,
        "y": 163.7081001745272,
        "label": "9.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 9.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "109",
      "attributes": {
        "x": 137.78026182986923,
        "y": -189.3488189328902,
        "label": "192.0.2.0/24",
        "pointTitle": "netblock: 192.0.2.0/24",
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
        "x": -172.9132522511208,
        "y": 143.5342273332945,
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
      "key": "111",
      "attributes": {
        "x": -181.27465294880034,
        "y": -201.40923064800563,
        "label": "140.82.113.2",
        "pointTitle": "address: 140.82.113.2",
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
        "x": 215.8836472976797,
        "y": 149.8948765493242,
        "label": "lb-140-82-121-11-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-11-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "113",
      "attributes": {
        "x": -224.7049900098146,
        "y": -205.06324343188962,
        "label": "6.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 6.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "114",
      "attributes": {
        "x": -178.101375646552,
        "y": 172.33041001211598,
        "label": "133.108.199.185.in-addr.arpa",
        "pointTitle": "ptr: 133.108.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "115",
      "attributes": {
        "x": 225.02513378405706,
        "y": -201.1299224821932,
        "label": "cdn-185-199-110-133.github.com",
        "pointTitle": "subdomain: cdn-185-199-110-133.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "116",
      "attributes": {
        "x": -133.04704609610693,
        "y": 156.04332530314207,
        "label": "lb-140-82-114-39-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-39-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "117",
      "attributes": {
        "x": 146.20146790822682,
        "y": -197.49901288725079,
        "label": "2600:9000:5307:3c00::1",
        "pointTitle": "address: 2600:9000:5307:3c00::1",
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
        "x": -125.42486037379072,
        "y": 163.10621997331555,
        "label": "198.51.44.65",
        "pointTitle": "address: 198.51.44.65",
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
        "x": 228.2602824558479,
        "y": -225.43823808866955,
        "label": "26.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 26.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "120",
      "attributes": {
        "x": 129.3372657594628,
        "y": 176.57450224147723,
        "label": "sgmail.github.com",
        "pointTitle": "subdomain: sgmail.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "121",
      "attributes": {
        "x": 187.36412955639997,
        "y": -161.33044076006001,
        "label": "ns-520.awsdns-01.net",
        "pointTitle": "ns: ns-520.awsdns-01.net",
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
        "x": -196.0902634064019,
        "y": 208.72840593985646,
        "label": "cdn-185-199-111-154.github.com",
        "pointTitle": "subdomain: cdn-185-199-111-154.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "123",
      "attributes": {
        "x": -204.30440280361609,
        "y": -176.21492804047142,
        "label": "140.82.113.12",
        "pointTitle": "address: 140.82.113.12",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "124",
      "attributes": {
        "x": -182.12041653421727,
        "y": 211.13735151591442,
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
      "key": "125",
      "attributes": {
        "x": -177.57579534535157,
        "y": -168.40917167099363,
        "label": "205.251.193.165",
        "pointTitle": "address: 205.251.193.165",
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
        "x": -234.49594083774818,
        "y": 147.3853146278811,
        "label": "185.199.108.154",
        "pointTitle": "address: 185.199.108.154",
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
        "x": -215.58909057210775,
        "y": -173.97945878169335,
        "label": "33.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 33.113.82.140.in-addr.arpa",
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
        "x": -173.46378832558497,
        "y": 218.38323673050556,
        "label": "dns4.p08.nsone.net",
        "pointTitle": "ns: dns4.p08.nsone.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "129",
      "attributes": {
        "x": 148.48585930145342,
        "y": -209.56644571918278,
        "label": "lb-140-82-114-6-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-6-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "130",
      "attributes": {
        "x": 206.91551341916625,
        "y": 183.6696107038584,
        "label": "arzumy.github.com",
        "pointTitle": "subdomain: arzumy.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "131",
      "attributes": {
        "x": -248.94023204036918,
        "y": -170.85667782494573,
        "label": "60.112.254.192.in-addr.arpa",
        "pointTitle": "ptr: 60.112.254.192.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "132",
      "attributes": {
        "x": 191.11423671904387,
        "y": 192.0542149722786,
        "label": "support-assets.github.com",
        "pointTitle": "subdomain: support-assets.github.com",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "4",
      "attributes": {
        "x": 6.271821233260464,
        "y": 7.600933889582792,
        "label": "www10.turnitin.com",
        "pointTitle": "subdomain: www10.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
========
      "key": "133",
      "attributes": {
        "x": -146.31608801352093,
        "y": -240.11046685613297,
        "label": "37.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 37.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "5",
      "attributes": {
        "x": 5.820109304161029,
        "y": -9.867187465695551,
        "label": "uaa-eufrap-263969254.eu-central-1.elb.amazonaws.com",
        "pointTitle": "domain: uaa-eufrap-263969254.eu-central-1.elb.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "6",
      "attributes": {
        "x": -6.042806513570275,
        "y": 8.630631634071054,
        "label": "uftm.turnitin.com",
        "pointTitle": "subdomain: uftm.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
========
      "key": "134",
      "attributes": {
        "x": 176.75759048982164,
        "y": 231.69921539370964,
        "label": "lb-140-82-112-28-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-28-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "7",
      "attributes": {
        "x": 12.943892338312939,
        "y": -7.863467983105266,
        "label": "tii-connect-california.turnitin.com",
        "pointTitle": "subdomain: tii-connect-california.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "8",
      "attributes": {
        "x": 14.350850387506519,
        "y": 8.426434705298453,
        "label": "10.69.3.167",
        "pointTitle": "address: 10.69.3.167",
========
      "key": "135",
      "attributes": {
        "x": -161.0431174478622,
        "y": -223.86660741380734,
        "label": "140.82.113.6",
        "pointTitle": "address: 140.82.113.6",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "9",
      "attributes": {
        "x": -15.944144151279357,
        "y": -13.298422224872319,
        "label": "ltps.turnitin.com",
        "pointTitle": "subdomain: ltps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "10",
      "attributes": {
        "x": -17.446322357727702,
        "y": 16.743873535134675,
        "label": "www.turnitin.com",
        "pointTitle": "subdomain: www.turnitin.com",
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
        "x": -18.820237019259693,
        "y": -21.89947939601164,
        "label": "195.130.217.211",
        "pointTitle": "address: 195.130.217.211",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
========
      "key": "136",
      "attributes": {
        "x": -234.7136557758728,
        "y": 217.56441647388385,
        "label": "140.82.113.22",
        "pointTitle": "address: 140.82.113.22",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "137",
      "attributes": {
        "x": -210.665864655658,
        "y": -192.27444227188448,
        "label": "waws-prod-dm1-207.sip.azurewebsites.windows.net",
        "pointTitle": "subdomain: waws-prod-dm1-207.sip.azurewebsites.windows.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "source": "DNS",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "12",
      "attributes": {
        "x": -14.805456927595767,
        "y": 12.888251630606977,
        "label": "10.71.9.114",
        "pointTitle": "address: 10.71.9.114",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
========
      "key": "138",
      "attributes": {
        "x": 263.8779737738949,
        "y": 138.4807988577772,
        "label": "133.110.199.185.in-addr.arpa",
        "pointTitle": "ptr: 133.110.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "13",
      "attributes": {
        "x": -14.528909335553715,
        "y": -16.78506915098877,
        "label": "54.144.0.0/14",
        "pointTitle": "netblock: 54.144.0.0/14",
========
      "key": "139",
      "attributes": {
        "x": -270.1751820494977,
        "y": -244.65022127559558,
        "label": "142.250.153.0/24",
        "pointTitle": "netblock: 142.250.153.0/24",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "14",
      "attributes": {
        "x": 21.81798084425631,
        "y": 14.861289033746818,
        "label": "3.120.168.53",
        "pointTitle": "address: 3.120.168.53",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
========
      "key": "140",
      "attributes": {
        "x": 156.16141035081904,
        "y": 223.98778366710653,
        "label": "github.com",
        "pointTitle": "domain: github.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "15",
      "attributes": {
        "x": 27.896569669165608,
        "y": -29.057143639860122,
        "label": "3.104.0.0/13",
        "pointTitle": "netblock: 3.104.0.0/13",
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
        "x": -21.824217197068208,
        "y": 29.541533693973417,
        "label": "national-u.turnitin.com",
        "pointTitle": "subdomain: national-u.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DuckDuckGo",
        "size": 15
      }
    },
    {
      "key": "17",
      "attributes": {
        "x": -21.276971705187673,
        "y": -24.558247545378062,
        "label": "plps.turnitin.com",
        "pointTitle": "subdomain: plps.turnitin.com",
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
        "x": -24.010605344709642,
        "y": 34.401934691314615,
        "label": "unanleon-12.turnitin.com",
        "pointTitle": "subdomain: unanleon-12.turnitin.com",
========
      "key": "141",
      "attributes": {
        "x": 150.35392204478433,
        "y": -279.71302837602684,
        "label": "lb-140-82-112-35-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-35-iad.github.com",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "19",
      "attributes": {
        "x": 23.83295821910042,
        "y": -25.323954828358026,
        "label": "external-qa.us.turnitin.org",
        "pointTitle": "subdomain: external-qa.us.turnitin.org",
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
        "x": -26.16305016854696,
        "y": 31.974287216955766,
        "label": "18.208.0.0/13",
        "pointTitle": "netblock: 18.208.0.0/13",
========
      "key": "142",
      "attributes": {
        "x": 199.70681038280352,
        "y": 245.52378029804478,
        "label": "2404:6800:4003::/48",
        "pointTitle": "netblock: 2404:6800:4003::/48",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "21",
      "attributes": {
        "x": 41.05107225587149,
        "y": -28.034147575557963,
        "label": "10.131.52.27",
        "pointTitle": "address: 10.131.52.27",
========
      "key": "143",
      "attributes": {
        "x": -191.67141214467085,
        "y": -176.9398445826465,
        "label": "www.support.enterprise.github.com",
        "pointTitle": "subdomain: www.support.enterprise.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "144",
      "attributes": {
        "x": 231.2812356013624,
        "y": 167.30127891159728,
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
      "key": "145",
      "attributes": {
        "x": -281.5211724189411,
        "y": -232.05352100084605,
        "label": "cdn-185-199-110-154.github.com",
        "pointTitle": "subdomain: cdn-185-199-110-154.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "146",
      "attributes": {
        "x": 252.7410920543079,
        "y": 242.33882312765184,
        "label": "205.251.198.171",
        "pointTitle": "address: 205.251.198.171",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "22",
      "attributes": {
        "x": -25.242517962468625,
        "y": 25.069745716127972,
        "label": "21.86.47.199.in-addr.arpa",
        "pointTitle": "ptr: 21.86.47.199.in-addr.arpa",
========
      "key": "147",
      "attributes": {
        "x": 177.6952465791458,
        "y": -178.17367020155186,
        "label": "140.82.114.18",
        "pointTitle": "address: 140.82.114.18",
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
        "x": -274.0281930380813,
        "y": 236.76025136495838,
        "label": "38.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 38.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "149",
      "attributes": {
        "x": 209.25592645030775,
        "y": -180.34838652267888,
        "label": "services.github.com",
        "pointTitle": "subdomain: services.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "150",
      "attributes": {
        "x": -267.5382112793168,
        "y": 271.93054117634745,
        "label": "2607:f8b0:4004:c07::64",
        "pointTitle": "address: 2607:f8b0:4004:c07::64",
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
        "x": 242.07815102264914,
        "y": -176.92236237142816,
        "label": "lb-140-82-112-14-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-14-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "152",
      "attributes": {
        "x": 264.8141935131121,
        "y": 275.7159411231782,
        "label": "185.199.111.133",
        "pointTitle": "address: 185.199.111.133",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "153",
      "attributes": {
        "x": 254.25795248848073,
        "y": -291.3399038079442,
        "label": "140.82.121.11",
        "pointTitle": "address: 140.82.121.11",
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
        "x": -200.8607173130307,
        "y": 252.48039303086435,
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
      "key": "155",
      "attributes": {
        "x": 211.50188472508628,
        "y": -280.02948346145797,
        "label": "33.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 33.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "156",
      "attributes": {
        "x": -215.4183321998611,
        "y": 311.13626563083625,
        "label": "graphql-stage.github.com",
        "pointTitle": "subdomain: graphql-stage.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "157",
      "attributes": {
        "x": -179.851213791262,
        "y": -221.90400608237832,
        "label": "24.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 24.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "158",
      "attributes": {
        "x": 222.3055682326882,
        "y": 168.11004036887118,
        "label": "lb-140-82-121-5-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-5-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "159",
      "attributes": {
        "x": -258.3664326807817,
        "y": -264.1757433109383,
        "label": "24.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 24.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "160",
      "attributes": {
        "x": 307.08457128389557,
        "y": 254.02633040598462,
        "label": "lab.github.com",
        "pointTitle": "subdomain: lab.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "161",
      "attributes": {
        "x": -219.024040788077,
        "y": -293.3529922846502,
        "label": "community.github.com",
        "pointTitle": "subdomain: community.github.com",
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
        "x": -290.00745137179655,
        "y": 178.1351363492546,
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
      "key": "163",
      "attributes": {
        "x": -309.0820257674182,
        "y": -164.09890879751592,
        "label": "140.82.121.35",
        "pointTitle": "address: 140.82.121.35",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "164",
      "attributes": {
        "x": 217.72562486865664,
        "y": 290.6282500252315,
        "label": "140.82.112.31",
        "pointTitle": "address: 140.82.112.31",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "165",
      "attributes": {
        "x": 319.8403248767195,
        "y": -288.86790481025145,
        "label": "lb-140-82-114-13-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-13-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "166",
      "attributes": {
        "x": 275.01361033305335,
        "y": 216.3561863787537,
        "label": "fi.github.com",
        "pointTitle": "subdomain: fi.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "167",
      "attributes": {
        "x": 282.51561543459286,
        "y": -254.9063203980042,
        "label": "15.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 15.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "168",
      "attributes": {
        "x": 278.9601937542905,
        "y": 268.9513426753115,
        "label": "rs.github.com",
        "pointTitle": "subdomain: rs.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "169",
      "attributes": {
        "x": -171.7250859983944,
        "y": -300.9870462172664,
        "label": "140.82.113.37",
        "pointTitle": "address: 140.82.113.37",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "170",
      "attributes": {
        "x": 175.44496723339455,
        "y": 332.5125068293977,
        "label": "140.82.112.37",
        "pointTitle": "address: 140.82.112.37",
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
        "x": 272.2332844660819,
        "y": -266.2406455579718,
        "label": "lb-140-82-113-26-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-26-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "172",
      "attributes": {
        "x": -175.21839397189487,
        "y": 278.4872644051359,
        "label": "graphql.github.com",
        "pointTitle": "subdomain: graphql.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "173",
      "attributes": {
        "x": -317.9067598842334,
        "y": -223.67003347031678,
        "label": "lb-140-82-114-20-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-20-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "174",
      "attributes": {
        "x": 255.78599740596474,
        "y": 343.29761029708044,
        "label": "12.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 12.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "175",
      "attributes": {
        "x": 251.80535630372316,
        "y": -304.0913382704334,
        "label": "lb-140-82-112-11-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-11-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "176",
      "attributes": {
        "x": 219.53360173324492,
        "y": 184.64674153320527,
        "label": "porter.github.com",
        "pointTitle": "subdomain: porter.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "177",
      "attributes": {
        "x": 324.48257168497037,
        "y": -230.8493702220612,
        "label": "lb-140-82-112-36-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-36-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "178",
      "attributes": {
        "x": -333.68144281908576,
        "y": 239.55928894975213,
        "label": "lb-140-82-121-10-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-10-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "179",
      "attributes": {
        "x": 260.36710490524615,
        "y": -243.8341321667358,
        "label": "140.82.121.33",
        "pointTitle": "address: 140.82.121.33",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "180",
      "attributes": {
        "x": 330.65771800623054,
        "y": 289.02396901794344,
        "label": "13.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 13.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "181",
      "attributes": {
        "x": 285.58394475264356,
        "y": -350.6436273176166,
        "label": "lb-140-82-113-25-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-25-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "182",
      "attributes": {
        "x": 354.31912316179387,
        "y": 275.4239804468584,
        "label": "140.82.114.5",
        "pointTitle": "address: 140.82.114.5",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "183",
      "attributes": {
        "x": -354.8288229047706,
        "y": -358.94731690532444,
        "label": "lb-140-82-112-18-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-18-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "184",
      "attributes": {
        "x": 220.46401049439882,
        "y": 275.7358905350052,
        "label": "o2.sgmail.github.com",
        "pointTitle": "subdomain: o2.sgmail.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "185",
      "attributes": {
        "x": -197.26466116614984,
        "y": -190.51488351706985,
        "label": "stg.github.com",
        "pointTitle": "subdomain: stg.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "186",
      "attributes": {
        "x": -259.53363484441184,
        "y": 217.42868553076636,
        "label": "lb-140-82-114-28-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-28-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "187",
      "attributes": {
        "x": 317.67835148449467,
        "y": -271.0354907551613,
        "label": "140.82.112.30",
        "pointTitle": "address: 140.82.112.30",
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
        "x": 222.46487911243455,
        "y": 245.74696810451957,
        "label": "awsdns-52.com",
        "pointTitle": "domain: awsdns-52.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "189",
      "attributes": {
        "x": -324.4362915916272,
        "y": -348.87500631172776,
        "label": "octostatus-production.github.com",
        "pointTitle": "subdomain: octostatus-production.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "190",
      "attributes": {
        "x": -280.1832880155836,
        "y": 206.173489368986,
        "label": "ns2.github.com",
        "pointTitle": "subdomain: ns2.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "191",
      "attributes": {
        "x": -200.90145481187614,
        "y": -191.82442751169745,
        "label": "porter-production-1232719825.us-east-1.elb.amazonaws.com",
        "pointTitle": "domain: porter-production-1232719825.us-east-1.elb.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "192",
      "attributes": {
        "x": 205.91326743324524,
        "y": 206.99773341015444,
        "label": "lb-140-82-112-20-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-20-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "193",
      "attributes": {
        "x": 331.00674649755314,
        "y": -352.65341153023394,
        "label": "lb-140-82-113-14-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-14-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "194",
      "attributes": {
        "x": -326.1943896710752,
        "y": 352.9411366138477,
        "label": "140.82.113.13",
        "pointTitle": "address: 140.82.113.13",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "195",
      "attributes": {
        "x": 318.4165681872612,
        "y": -211.05659950648595,
        "label": "smtp.github.com",
        "pointTitle": "subdomain: smtp.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "196",
      "attributes": {
        "x": 341.7561440418862,
        "y": 321.73820310042237,
        "label": "140.82.113.29",
        "pointTitle": "address: 140.82.113.29",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "197",
      "attributes": {
        "x": -287.4356785691695,
        "y": -285.7749941668443,
        "label": "lb-140-82-112-13-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-13-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "198",
      "attributes": {
        "x": 228.94394307100816,
        "y": 251.52353565317264,
        "label": "lb-140-82-112-5-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-5-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "199",
      "attributes": {
        "x": 339.66984342688124,
        "y": -272.4224519141985,
        "label": "140.82.114.22",
        "pointTitle": "address: 140.82.114.22",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "200",
      "attributes": {
        "x": 269.0179092142744,
        "y": 224.2723587021982,
        "label": "lb-140-82-112-10-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-10-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "201",
      "attributes": {
        "x": -306.60432864935933,
        "y": -342.84541467289733,
        "label": "lb-140-82-114-24-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-24-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "202",
      "attributes": {
        "x": -310.58156856895016,
        "y": 380.2904003658629,
        "label": "lb-140-82-113-4-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-4-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "203",
      "attributes": {
        "x": 206.78282723964412,
        "y": -386.68964093273496,
        "label": "140.82.113.18",
        "pointTitle": "address: 140.82.113.18",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "204",
      "attributes": {
        "x": 347.84776377751757,
        "y": 213.3605523501584,
        "label": "cli.github.io",
        "pointTitle": "domain: cli.github.io",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "205",
      "attributes": {
        "x": -368.1467789245504,
        "y": -378.25487273314,
        "label": "17.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 17.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "206",
      "attributes": {
        "x": -338.85936452723723,
        "y": 357.707475465886,
        "label": "cdn-185-199-111-153.github.com",
        "pointTitle": "subdomain: cdn-185-199-111-153.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "207",
      "attributes": {
        "x": -297.4743289777527,
        "y": -261.04656033942933,
        "label": "classroom.github.com",
        "pointTitle": "subdomain: classroom.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "208",
      "attributes": {
        "x": -268.11715119232696,
        "y": 370.25748927104223,
        "label": "lb-140-82-113-3-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-3-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "209",
      "attributes": {
        "x": 349.6285526308078,
        "y": -251.70145238064333,
        "label": "lb-140-82-113-15-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-15-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "210",
      "attributes": {
        "x": -288.3803900961973,
        "y": 340.4384357698526,
        "label": "cdn-185-199-109-153.github.com",
        "pointTitle": "subdomain: cdn-185-199-109-153.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "211",
      "attributes": {
        "x": 341.1036693714865,
        "y": -345.4358213765263,
        "label": "205.251.197.3",
        "pointTitle": "address: 205.251.197.3",
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
        "x": 240.03975314728905,
        "y": 287.6265959744214,
        "label": "visualstudio.github.com",
        "pointTitle": "subdomain: visualstudio.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "213",
      "attributes": {
        "x": 333.49349330429857,
        "y": -251.50768699981762,
        "label": "lb-140-82-112-22-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-22-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "214",
      "attributes": {
        "x": -262.6613594343278,
        "y": 246.15563007061317,
        "label": "lb-140-82-113-33-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-33-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "215",
      "attributes": {
        "x": -223.68491627186785,
        "y": -246.5625475056541,
        "label": "38.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 38.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "216",
      "attributes": {
        "x": -407.3574296088582,
        "y": 229.45171035558354,
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
      "key": "217",
      "attributes": {
        "x": -425.8145940880725,
        "y": -297.74002530032726,
        "label": "lb-140-82-112-12-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-12-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "218",
      "attributes": {
        "x": 288.39047292402597,
        "y": 267.2810555520234,
        "label": "0-0yang.github.com",
        "pointTitle": "subdomain: 0-0yang.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "219",
      "attributes": {
        "x": -360.3413747864777,
        "y": -336.8579497931122,
        "label": "lb-140-82-114-26-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-26-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "220",
      "attributes": {
        "x": -387.46361788261834,
        "y": 235.60504623898927,
        "label": "lb-140-82-112-26-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-26-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "221",
      "attributes": {
        "x": -318.1875466821465,
        "y": -359.56749644379295,
        "label": "2620:4d:4000:6259:7:1:0:3",
        "pointTitle": "address: 2620:4d:4000:6259:7:1:0:3",
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
        "x": -249.08806026169736,
        "y": 329.136597240984,
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
      "key": "223",
      "attributes": {
        "x": -261.09093740299477,
        "y": -276.1472433074495,
        "label": "2600:9000:5302:800::1",
        "pointTitle": "address: 2600:9000:5302:800::1",
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
        "x": 430.69455262616816,
        "y": 244.65334468663625,
        "label": "192.254.112.98",
        "pointTitle": "address: 192.254.112.98",
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
        "x": 271.78596280720706,
        "y": -448.18234946050217,
        "label": "cs.github.com",
        "pointTitle": "subdomain: cs.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "226",
      "attributes": {
        "x": 255.98815398150856,
        "y": 314.90526059530913,
        "label": "alexbilbie.github.com",
        "pointTitle": "subdomain: alexbilbie.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "227",
      "attributes": {
        "x": 432.4817182035322,
        "y": -391.8965267812828,
        "label": "ssh.github.com",
        "pointTitle": "subdomain: ssh.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "228",
      "attributes": {
        "x": 367.6907670929784,
        "y": 270.9360956724355,
        "label": "185.199.111.154",
        "pointTitle": "address: 185.199.111.154",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "229",
      "attributes": {
        "x": 403.24240619677784,
        "y": -287.8636396584149,
        "label": "lb-140-82-114-17-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-17-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "230",
      "attributes": {
        "x": 292.1589114490191,
        "y": 348.06946008446954,
        "label": "proxima-review-lab.github.com",
        "pointTitle": "subdomain: proxima-review-lab.github.com",
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
        "x": -331.79217924957226,
        "y": -256.72774987924043,
        "label": "lb-140-82-113-19-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-19-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "232",
      "attributes": {
        "x": 406.11369680598295,
        "y": 365.8019027093517,
        "label": "198.51.44.72",
        "pointTitle": "address: 198.51.44.72",
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
        "x": 401.1488316122183,
        "y": -288.2282578688761,
        "label": "lb-140-82-112-27-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-27-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "234",
      "attributes": {
        "x": -342.7169741272901,
        "y": 423.2321658827998,
        "label": "140.82.112.5",
        "pointTitle": "address: 140.82.112.5",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "235",
      "attributes": {
        "x": -436.2006314381962,
        "y": -303.73207912336164,
        "label": "dns4.p01.nsone.net",
        "pointTitle": "ns: dns4.p01.nsone.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "236",
      "attributes": {
        "x": 288.4492340416723,
        "y": 312.54528619171487,
        "label": "jira.github.com",
        "pointTitle": "subdomain: jira.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "237",
      "attributes": {
        "x": -347.1838399842896,
        "y": -298.6301430456013,
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
      "key": "238",
      "attributes": {
        "x": -363.8597568955428,
        "y": 462.8393764767758,
        "label": "35.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 35.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "239",
      "attributes": {
        "x": 248.80044875583238,
        "y": -412.64201253480496,
        "label": "lb-140-82-113-23-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-23-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "240",
      "attributes": {
        "x": -435.44864075343537,
        "y": 370.867999059962,
        "label": "140.82.112.29",
        "pointTitle": "address: 140.82.112.29",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "241",
      "attributes": {
        "x": -478.1282053548494,
        "y": -371.2570882760559,
        "label": "docs-front-door.github.com",
        "pointTitle": "subdomain: docs-front-door.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "242",
      "attributes": {
        "x": 375.430301951027,
        "y": 363.22833475904235,
        "label": "11.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 11.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "243",
      "attributes": {
        "x": -287.8565962378141,
        "y": -292.77958966783746,
        "label": "140.82.114.6",
        "pointTitle": "address: 140.82.114.6",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "244",
      "attributes": {
        "x": 415.4818737473446,
        "y": 381.8800367573592,
        "label": "2600:9000:5300:da00::1",
        "pointTitle": "address: 2600:9000:5300:da00::1",
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
        "x": 477.70574751494104,
        "y": -285.632117554506,
        "label": "bd808.github.com",
        "pointTitle": "subdomain: bd808.github.com",
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
        "x": -404.70286790619565,
        "y": 314.2114937287776,
        "label": "140.82.114.12",
        "pointTitle": "address: 140.82.114.12",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "247",
      "attributes": {
        "x": -456.01803715281005,
        "y": -430.02192737578537,
        "label": "lb-140-82-112-19-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-19-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "248",
      "attributes": {
        "x": 293.584519740632,
        "y": 364.8635671349267,
        "label": "2600:9000:5306:ab00::1",
        "pointTitle": "address: 2600:9000:5306:ab00::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "249",
      "attributes": {
        "x": -319.8324625844176,
        "y": -418.83331336897265,
        "label": "lb-140-82-114-27-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-27-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "250",
      "attributes": {
        "x": 303.77641189995643,
        "y": 359.33838594764757,
        "label": "140.82.112.36",
        "pointTitle": "address: 140.82.112.36",
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
        "x": 476.71261271128867,
        "y": -484.2531254253414,
        "label": "2.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 2.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "252",
      "attributes": {
        "x": -472.8600069220864,
        "y": 370.46934234936987,
        "label": "140.82.113.5",
        "pointTitle": "address: 140.82.113.5",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "253",
      "attributes": {
        "x": 372.4040507976692,
        "y": -307.05922944122744,
        "label": "20.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 20.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "254",
      "attributes": {
        "x": 434.0063467901921,
        "y": 266.06622196263226,
        "label": "140.82.114.25",
        "pointTitle": "address: 140.82.114.25",
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
        "x": -305.5539135541733,
        "y": -334.2261166477154,
        "label": "140.82.112.2",
        "pointTitle": "address: 140.82.112.2",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "256",
      "attributes": {
        "x": -492.8600780005544,
        "y": 442.59794015359194,
        "label": "140.82.114.26",
        "pointTitle": "address: 140.82.114.26",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "257",
      "attributes": {
        "x": 481.05169847026133,
        "y": -326.50785581247,
        "label": "10.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 10.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "258",
      "attributes": {
        "x": 457.526759941771,
        "y": 310.19165603572696,
        "label": "205.251.194.85",
        "pointTitle": "address: 205.251.194.85",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "259",
      "attributes": {
        "x": -360.3936297984906,
        "y": -410.50850175085657,
        "label": "140.82.114.19",
        "pointTitle": "address: 140.82.114.19",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "260",
      "attributes": {
        "x": -351.4658092495006,
        "y": 267.68871554486685,
        "label": "133.109.199.185.in-addr.arpa",
        "pointTitle": "ptr: 133.109.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "261",
      "attributes": {
        "x": 270.7799605097123,
        "y": -394.96252852778633,
        "label": "21.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 21.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "262",
      "attributes": {
        "x": -386.58453498672907,
        "y": 390.4730946489984,
        "label": "0xabad1dea.github.com",
        "pointTitle": "subdomain: 0xabad1dea.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "263",
      "attributes": {
        "x": -347.0707604208212,
        "y": -394.5952655386098,
        "label": "schacon.github.com",
        "pointTitle": "subdomain: schacon.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "264",
      "attributes": {
        "x": 444.8658380571033,
        "y": 313.86258667842276,
        "label": "raw.github.com",
        "pointTitle": "subdomain: raw.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "265",
      "attributes": {
        "x": -509.1925564139624,
        "y": -274.85213851191605,
        "label": "raw-origin.github.com",
        "pointTitle": "subdomain: raw-origin.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "266",
      "attributes": {
        "x": -484.47856148141614,
        "y": 493.314670950327,
        "label": "185.199.110.133",
        "pointTitle": "address: 185.199.110.133",
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
        "x": 429.3641490417856,
        "y": -437.00495520785125,
        "label": "lb-140-82-114-18-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-18-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "268",
      "attributes": {
        "x": -371.92932095438505,
        "y": 408.85251075501765,
        "label": "awsdns-01.net",
        "pointTitle": "domain: awsdns-01.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "269",
      "attributes": {
        "x": -307.6601473074125,
        "y": -531.4890167388144,
        "label": "140.82.114.2",
        "pointTitle": "address: 140.82.114.2",
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
        "x": -285.2151676070486,
        "y": 381.4491871697859,
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
      "key": "271",
      "attributes": {
        "x": -307.4846052629073,
        "y": -328.93051138500624,
        "label": "30.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 30.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "272",
      "attributes": {
        "x": 517.0989704566977,
        "y": 364.7578656085752,
        "label": "lb-140-82-114-11-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-11-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "273",
      "attributes": {
        "x": -477.4408567346239,
        "y": -366.13889567008164,
        "label": "140.82.113.14",
        "pointTitle": "address: 140.82.113.14",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "274",
      "attributes": {
        "x": 493.746913397613,
        "y": 505.8110676724465,
        "label": "140.82.121.6",
        "pointTitle": "address: 140.82.121.6",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "275",
      "attributes": {
        "x": -457.6362081242909,
        "y": -428.4588646584441,
        "label": "iad.github.com",
        "pointTitle": "subdomain: iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "276",
      "attributes": {
        "x": -288.7073649641497,
        "y": 355.7315613649036,
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
      "key": "277",
      "attributes": {
        "x": 470.45064210257175,
        "y": -479.8554826367165,
        "label": "awsdns-27.com",
        "pointTitle": "domain: awsdns-27.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "278",
      "attributes": {
        "x": 523.3983501712853,
        "y": 505.3691275404576,
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
      "key": "279",
      "attributes": {
        "x": 349.26356653790367,
        "y": -405.3029400791242,
        "label": "cdn-185-199-109-154.github.com",
        "pointTitle": "subdomain: cdn-185-199-109-154.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "280",
      "attributes": {
        "x": 367.8999540953384,
        "y": 345.08168217711386,
        "label": "11.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 11.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "281",
      "attributes": {
        "x": 283.1020386880526,
        "y": -414.1009209792338,
        "label": "cdn-185-199-108-153.github.com",
        "pointTitle": "subdomain: cdn-185-199-108-153.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "282",
      "attributes": {
        "x": -539.5217635429235,
        "y": 559.8663942121251,
        "label": "2606:50c0:8003::153",
        "pointTitle": "address: 2606:50c0:8003::153",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "283",
      "attributes": {
        "x": -297.89716904843146,
        "y": -498.73091555522694,
        "label": "2606:50c0:8000::/46",
        "pointTitle": "netblock: 2606:50c0:8000::/46",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "284",
      "attributes": {
        "x": 311.0937721608606,
        "y": 565.5367831893928,
        "label": "hq.github.com",
        "pointTitle": "subdomain: hq.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "285",
      "attributes": {
        "x": 498.02446066964853,
        "y": -445.6114300874428,
        "label": "2600:9000:5304:5a00::1",
        "pointTitle": "address: 2600:9000:5304:5a00::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "286",
      "attributes": {
        "x": -308.6599523841467,
        "y": 545.7125717499198,
        "label": "lb-140-82-114-35-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-35-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "287",
      "attributes": {
        "x": 351.45738626094317,
        "y": -511.70339283851956,
        "label": "codespaces.github.com",
        "pointTitle": "subdomain: codespaces.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "288",
      "attributes": {
        "x": 400.2796866621805,
        "y": 387.89463965023015,
        "label": "lb-140-82-114-4-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-4-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "289",
      "attributes": {
        "x": 368.52868667103905,
        "y": -435.7463292268586,
        "label": "33.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 33.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "290",
      "attributes": {
        "x": -469.7822965090266,
        "y": 385.61495968698705,
        "label": "140.82.112.10",
        "pointTitle": "address: 140.82.112.10",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "291",
      "attributes": {
        "x": -308.78474956229803,
        "y": -521.6681392477253,
        "label": "140.82.113.38",
        "pointTitle": "address: 140.82.113.38",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "292",
      "attributes": {
        "x": -551.027189409098,
        "y": 476.1043935691821,
        "label": "34.86.85.56",
        "pointTitle": "address: 34.86.85.56",
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
        "x": -568.3735983058996,
        "y": -564.1167144448167,
        "label": "20.205.243.161",
        "pointTitle": "address: 20.205.243.161",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "294",
      "attributes": {
        "x": -305.8340343255807,
        "y": 320.90461388525034,
        "label": "dns2.p08.nsone.net",
        "pointTitle": "ns: dns2.p08.nsone.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "295",
      "attributes": {
        "x": -359.5080298617614,
        "y": -545.7290673774542,
        "label": "lb-140-82-112-34-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-34-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "296",
      "attributes": {
        "x": -448.8725277616591,
        "y": 553.9669402566167,
        "label": "154.111.199.185.in-addr.arpa",
        "pointTitle": "ptr: 154.111.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "297",
      "attributes": {
        "x": 375.71652541282583,
        "y": -326.6243178882037,
        "label": "lb-140-82-114-30-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-30-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "298",
      "attributes": {
        "x": -313.1072654415268,
        "y": 499.6473525576465,
        "label": "140.82.112.20",
        "pointTitle": "address: 140.82.112.20",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "299",
      "attributes": {
        "x": 578.1748974170284,
        "y": -449.1762023657818,
        "label": "140.82.114.10",
        "pointTitle": "address: 140.82.114.10",
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
        "x": 352.40413816674595,
        "y": 410.04262773458134,
        "label": "alambic-origin.githubusercontent.com",
        "pointTitle": "domain: alambic-origin.githubusercontent.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "301",
      "attributes": {
        "x": -316.57728696297994,
        "y": -354.2936420305239,
        "label": "2404:6800:4003:c02::1b",
        "pointTitle": "address: 2404:6800:4003:c02::1b",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "302",
      "attributes": {
        "x": 504.35293599609753,
        "y": 458.52642501117623,
        "label": "18.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 18.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "303",
      "attributes": {
        "x": 579.8279151566052,
        "y": -450.01296178189955,
        "label": "27.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 27.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "304",
      "attributes": {
        "x": 320.0829523683683,
        "y": 423.7165290484263,
        "label": "000xor1.github.com",
        "pointTitle": "subdomain: 000xor1.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "305",
      "attributes": {
        "x": 537.854601931516,
        "y": -385.0408501259822,
        "label": "awsdns-39.co.uk",
        "pointTitle": "domain: awsdns-39.co.uk",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "306",
      "attributes": {
        "x": 382.4265646695026,
        "y": 501.9184476593422,
        "label": "stemkoski.github.com",
        "pointTitle": "subdomain: stemkoski.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "307",
      "attributes": {
        "x": -592.7060584687439,
        "y": -440.5792669806588,
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
      "key": "308",
      "attributes": {
        "x": -404.86294462730785,
        "y": 351.5392035291088,
        "label": "205.251.196.90",
        "pointTitle": "address: 205.251.196.90",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "309",
      "attributes": {
        "x": -409.2468275876949,
        "y": -392.7030524844936,
        "label": "3.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 3.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "310",
      "attributes": {
        "x": 476.09810039803426,
        "y": 338.33669415959577,
        "label": "140.82.113.33",
        "pointTitle": "address: 140.82.113.33",
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
        "x": -472.8194108270417,
        "y": -415.1760207195642,
        "label": "skyline.azureedge.net",
        "pointTitle": "subdomain: skyline.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "312",
      "attributes": {
        "x": -424.3595400136812,
        "y": 374.069561792277,
        "label": "docs.github.com",
        "pointTitle": "subdomain: docs.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "313",
      "attributes": {
        "x": -618.2225667295797,
        "y": -349.2148093800766,
        "label": "35.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 35.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "314",
      "attributes": {
        "x": -500.85647706857696,
        "y": 366.0803572915804,
        "label": "176.114.254.192.in-addr.arpa",
        "pointTitle": "ptr: 176.114.254.192.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "315",
      "attributes": {
        "x": 366.97089801079375,
        "y": -340.43378236462286,
        "label": "140.82.112.24",
        "pointTitle": "address: 140.82.112.24",
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
        "x": -412.5933441161431,
        "y": 491.13172574795226,
        "label": "2620:4d:4000:6259:7:1:0:1",
        "pointTitle": "address: 2620:4d:4000:6259:7:1:0:1",
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
        "x": -535.3211945346372,
        "y": -427.9900696252178,
        "label": "36.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 36.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "318",
      "attributes": {
        "x": 504.4439569724003,
        "y": 595.7328402476658,
        "label": "lb-140-82-113-18-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-18-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "319",
      "attributes": {
        "x": -561.0370489025186,
        "y": -458.6905481587743,
        "label": "codespaces-dev.github.com",
        "pointTitle": "subdomain: codespaces-dev.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "320",
      "attributes": {
        "x": -434.57396613465835,
        "y": 422.3900822179384,
        "label": "140.82.113.25",
        "pointTitle": "address: 140.82.113.25",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "321",
      "attributes": {
        "x": 437.326360914459,
        "y": -459.51121518019374,
        "label": "lb-140-82-114-37-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-37-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "322",
      "attributes": {
        "x": -332.60687895229967,
        "y": 382.9179205286513,
        "label": "34.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 34.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "323",
      "attributes": {
        "x": 478.5665404339022,
        "y": -363.43837902636005,
        "label": "4.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 4.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "324",
      "attributes": {
        "x": -638.4120178067576,
        "y": 597.5623985828828,
        "label": "205.251.192.218",
        "pointTitle": "address: 205.251.192.218",
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
        "x": 522.5257194453355,
        "y": -477.65115920992025,
        "label": "99.112.254.192.in-addr.arpa",
        "pointTitle": "ptr: 99.112.254.192.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "326",
      "attributes": {
        "x": 551.4116580202591,
        "y": 574.1479298959903,
        "label": "10.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 10.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "327",
      "attributes": {
        "x": 356.97834654504584,
        "y": -570.598910219587,
        "label": "payment-ca.iad.github.com",
        "pointTitle": "subdomain: payment-ca.iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "328",
      "attributes": {
        "x": -333.5361109346104,
        "y": 367.72791536909125,
        "label": "36.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 36.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "329",
      "attributes": {
        "x": -647.6016758670557,
        "y": -540.3019465793127,
        "label": "lb-140-82-112-16-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-16-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "330",
      "attributes": {
        "x": -585.4640329851616,
        "y": 356.9680829860436,
        "label": "140.82.114.34",
        "pointTitle": "address: 140.82.114.34",
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
        "x": 528.6438237512155,
        "y": -561.4873822599734,
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
      "key": "332",
      "attributes": {
        "x": -473.60888969688324,
        "y": 375.87168814838503,
        "label": "142.251.31.27",
        "pointTitle": "address: 142.251.31.27",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "333",
      "attributes": {
        "x": -622.6805446307148,
        "y": -466.6164654090876,
        "label": "5-154-sea.github.com",
        "pointTitle": "subdomain: 5-154-sea.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "334",
      "attributes": {
        "x": 588.290052484563,
        "y": 551.9982613127153,
        "label": "central.github.com",
        "pointTitle": "subdomain: central.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "335",
      "attributes": {
        "x": 409.55160044506664,
        "y": -557.8430319225115,
        "label": "16.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 16.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "336",
      "attributes": {
        "x": -651.2104348535594,
        "y": 498.93710965264074,
        "label": "5.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 5.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "337",
      "attributes": {
        "x": -604.9029012990861,
        "y": -495.45553838763647,
        "label": "redirect.github.com",
        "pointTitle": "subdomain: redirect.github.com",
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
        "x": 401.912564830653,
        "y": 495.78352654544585,
        "label": "140.82.121.10",
        "pointTitle": "address: 140.82.121.10",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "339",
      "attributes": {
        "x": 588.0956851391666,
        "y": -342.0276436831257,
        "label": "2a00:1450::/32",
        "pointTitle": "netblock: 2a00:1450::/32",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "340",
      "attributes": {
        "x": 464.94578388487946,
        "y": 542.0350481045964,
        "label": "192.254.112.99",
        "pointTitle": "address: 192.254.112.99",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "341",
      "attributes": {
        "x": -392.85205079304154,
        "y": -470.9414223094167,
        "label": "o4.sgmail.github.com",
        "pointTitle": "subdomain: o4.sgmail.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "342",
      "attributes": {
        "x": -429.9968861128761,
        "y": 357.2990162976766,
        "label": "in-5.smtp.github.com",
        "pointTitle": "subdomain: in-5.smtp.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "343",
      "attributes": {
        "x": 374.413873181646,
        "y": -527.0045145194628,
        "label": "lb-140-82-112-4-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-4-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "344",
      "attributes": {
        "x": 484.5882190715455,
        "y": 557.3002382948627,
        "label": "awsdns-11.org",
        "pointTitle": "domain: awsdns-11.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "345",
      "attributes": {
        "x": -492.53899181912607,
        "y": -478.8131960454813,
        "label": "6.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 6.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "346",
      "attributes": {
        "x": 538.5999820661142,
        "y": 663.2163794380167,
        "label": "workspaces.github.com",
        "pointTitle": "subdomain: workspaces.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "347",
      "attributes": {
        "x": -477.90139761099294,
        "y": -579.6369651709956,
        "label": "98.112.254.192.in-addr.arpa",
        "pointTitle": "ptr: 98.112.254.192.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "348",
      "attributes": {
        "x": -680.7698572663012,
        "y": 348.54355970068366,
        "label": "5.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 5.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "349",
      "attributes": {
        "x": 365.16121297269615,
        "y": -492.47545014186426,
        "label": "ns-1114.awsdns-11.org",
        "pointTitle": "ns: ns-1114.awsdns-11.org",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "350",
      "attributes": {
        "x": 663.114945676966,
        "y": 502.78086428040376,
        "label": "140.82.113.15",
        "pointTitle": "address: 140.82.113.15",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "351",
      "attributes": {
        "x": -664.163170758646,
        "y": -503.3249350060939,
        "label": "camo.github.com",
        "pointTitle": "subdomain: camo.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "352",
      "attributes": {
        "x": 402.2481067967098,
        "y": 456.4927727438188,
        "label": "41.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 41.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "353",
      "attributes": {
        "x": -378.1941299139805,
        "y": -386.0132258115437,
        "label": "adamralph.github.com",
        "pointTitle": "subdomain: adamralph.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "354",
      "attributes": {
        "x": 420.5730294584431,
        "y": 439.86654724232744,
        "label": "helpnext.github.com",
        "pointTitle": "subdomain: helpnext.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "355",
      "attributes": {
        "x": -612.8434728244857,
        "y": -656.9949916483201,
        "label": "3.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 3.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "356",
      "attributes": {
        "x": -488.961727156342,
        "y": 477.56269818889007,
        "label": "2620:4d:4000::/48",
        "pointTitle": "netblock: 2620:4d:4000::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "357",
      "attributes": {
        "x": -664.5944860751772,
        "y": -435.21681528741186,
        "label": "140.82.121.2",
        "pointTitle": "address: 140.82.121.2",
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
        "x": -532.0247906183668,
        "y": 364.3041736316143,
        "label": "13.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 13.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "359",
      "attributes": {
        "x": -489.5956122108293,
        "y": -599.9314346651288,
        "label": "lb-140-82-112-24-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-24-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "360",
      "attributes": {
        "x": 475.14747197262307,
        "y": 497.80543267981,
        "label": "lb-140-82-121-19-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-19-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "361",
      "attributes": {
        "x": -616.3473407066091,
        "y": -374.6172394072754,
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
      "key": "362",
      "attributes": {
        "x": -370.7891846653563,
        "y": 410.1620348596006,
        "label": "140.82.112.42",
        "pointTitle": "address: 140.82.112.42",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "363",
      "attributes": {
        "x": 552.4494137993954,
        "y": -617.6152180995052,
        "label": "140.82.113.9",
        "pointTitle": "address: 140.82.113.9",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "364",
      "attributes": {
        "x": 364.42203230473785,
        "y": 411.8068750868616,
        "label": "lb-140-82-114-23-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-23-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "365",
      "attributes": {
        "x": -396.00628333406803,
        "y": -635.9156076344923,
        "label": "29.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 29.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "366",
      "attributes": {
        "x": -557.1394499747456,
        "y": 690.1396681882204,
        "label": "admin.github.com",
        "pointTitle": "subdomain: admin.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "367",
      "attributes": {
        "x": -471.2734718907792,
        "y": -450.42228559210383,
        "label": "22.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 22.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "368",
      "attributes": {
        "x": -703.286256132822,
        "y": 511.16626302078765,
        "label": "www.maintainers.github.com",
        "pointTitle": "subdomain: www.maintainers.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "369",
      "attributes": {
        "x": 632.7093005548546,
        "y": -557.036802846186,
        "label": "www.github.com",
        "pointTitle": "subdomain: www.github.com",
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
        "x": -562.2375498317709,
        "y": 411.8751398825263,
        "label": "insights.github.com",
        "pointTitle": "subdomain: insights.github.com",
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
        "x": 401.5922471312068,
        "y": -463.2155182657665,
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
      "key": "372",
      "attributes": {
        "x": -418.04107291500833,
        "y": 560.1196474265846,
        "label": "140.82.114.38",
        "pointTitle": "address: 140.82.114.38",
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
        "x": -712.3855350704634,
        "y": -588.3513019344131,
        "label": "skyline.github.com",
        "pointTitle": "subdomain: skyline.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "374",
      "attributes": {
        "x": 410.04936667567745,
        "y": 666.0983562866699,
        "label": "140.82.113.32",
        "pointTitle": "address: 140.82.113.32",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "375",
      "attributes": {
        "x": 584.6899463692009,
        "y": -685.8517613181373,
        "label": "wiki.github.com",
        "pointTitle": "subdomain: wiki.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "376",
      "attributes": {
        "x": 425.7374820826277,
        "y": 388.6273378516644,
        "label": "37.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 37.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "377",
      "attributes": {
        "x": 585.3461217065925,
        "y": -507.80907189972027,
        "label": "r2.shared.global.fastly.net",
        "pointTitle": "subdomain: r2.shared.global.fastly.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "378",
      "attributes": {
        "x": 505.52131294799193,
        "y": 389.44911380253876,
        "label": "192.in-addr.arpa",
        "pointTitle": "domain: 192.in-addr.arpa",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "379",
      "attributes": {
        "x": -661.7387075539591,
        "y": -447.25458600545886,
        "label": "github.github.io",
        "pointTitle": "domain: github.github.io",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "380",
      "attributes": {
        "x": 660.8055493638851,
        "y": 525.3072928598561,
        "label": "140.82.112.14",
        "pointTitle": "address: 140.82.112.14",
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
        "x": 657.9965572223878,
        "y": -679.8074755668172,
        "label": "lb-140-82-114-33-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-33-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "382",
      "attributes": {
        "x": 586.5549424200424,
        "y": 622.530631990878,
        "label": "status.github.com",
        "pointTitle": "subdomain: status.github.com",
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
        "x": 752.4922394266142,
        "y": -462.781331278912,
        "label": "lb-140-82-121-1-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-1-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "384",
      "attributes": {
        "x": -485.9311973374477,
        "y": 718.8946128398736,
        "label": "githubapp.com",
        "pointTitle": "domain: githubapp.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "385",
      "attributes": {
        "x": 499.1784264604454,
        "y": -396.7300292902921,
        "label": "help.github.com",
        "pointTitle": "subdomain: help.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "386",
      "attributes": {
        "x": 409.63183763124806,
        "y": 404.56776264579037,
        "label": "140.82.112.27",
        "pointTitle": "address: 140.82.112.27",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "387",
      "attributes": {
        "x": -724.1889263046157,
        "y": -749.9306894371305,
        "label": "36459",
        "pointTitle": "as: 36459, Desc: Artel Software Corporation (ASC-522-Z)",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "388",
      "attributes": {
        "x": 722.0624698611102,
        "y": 580.0938727469411,
        "label": "5.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 5.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "389",
      "attributes": {
        "x": -671.9705217541213,
        "y": -535.0631523505451,
        "label": "support.enterprise.github.com",
        "pointTitle": "subdomain: support.enterprise.github.com",
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
        "x": -533.8893920517254,
        "y": 657.3782948615974,
        "label": "140.82.112.21",
        "pointTitle": "address: 140.82.112.21",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "391",
      "attributes": {
        "x": -690.8590349012766,
        "y": -423.61053175759605,
        "label": "185.199.110.153",
        "pointTitle": "address: 185.199.110.153",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "392",
      "attributes": {
        "x": 569.1924311289118,
        "y": 647.4680359847554,
        "label": "pkg.github.com",
        "pointTitle": "subdomain: pkg.github.com",
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
        "x": -483.8331691711058,
        "y": -617.0648227595481,
        "label": "edu.github.com",
        "pointTitle": "subdomain: edu.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "394",
      "attributes": {
        "x": 714.7163982003426,
        "y": 613.7165536577423,
        "label": "13.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 13.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "395",
      "attributes": {
        "x": -590.2400162027791,
        "y": -438.0017676478211,
        "label": "dns2.p01.nsone.net",
        "pointTitle": "ns: dns2.p01.nsone.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "396",
      "attributes": {
        "x": 515.3908570690173,
        "y": 769.7619850355065,
        "label": "00010011.github.com",
        "pointTitle": "subdomain: 00010011.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "397",
      "attributes": {
        "x": 619.5991677422954,
        "y": -505.44525158493116,
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
      "key": "398",
      "attributes": {
        "x": 722.5376117102674,
        "y": 469.14863515470887,
        "label": "ns-597.awsdns-10.net",
        "pointTitle": "ns: ns-597.awsdns-10.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "399",
      "attributes": {
        "x": -698.5676481987005,
        "y": -638.5697380466893,
        "label": "fastly.net",
        "pointTitle": "domain: fastly.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "400",
      "attributes": {
        "x": 572.3217344476943,
        "y": 570.8664823044114,
        "label": "35.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 35.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "401",
      "attributes": {
        "x": -525.7053416846645,
        "y": -721.115222785495,
        "label": "2606:50c0:8000::153",
        "pointTitle": "address: 2606:50c0:8000::153",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "402",
      "attributes": {
        "x": -676.6755634950591,
        "y": 675.384390862379,
        "label": "140.82.114.20",
        "pointTitle": "address: 140.82.114.20",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "403",
      "attributes": {
        "x": -699.8902922079744,
        "y": -694.907235950307,
        "label": "153.111.199.185.in-addr.arpa",
        "pointTitle": "ptr: 153.111.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "404",
      "attributes": {
        "x": 754.1437914973503,
        "y": 667.9068527594688,
        "label": "198.51.45.72",
        "pointTitle": "address: 198.51.45.72",
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
        "x": -752.9735984052415,
        "y": -479.7207291078539,
        "label": "140.82.121.5",
        "pointTitle": "address: 140.82.121.5",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "406",
      "attributes": {
        "x": -637.9882685885682,
        "y": 725.0665748533185,
        "label": "140.82.112.35",
        "pointTitle": "address: 140.82.112.35",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "407",
      "attributes": {
        "x": 661.1491074303494,
        "y": -549.4712730599672,
        "label": "2600:9000:5301:a500::1",
        "pointTitle": "address: 2600:9000:5301:a500::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "408",
      "attributes": {
        "x": -451.4515453429707,
        "y": 813.9905078306188,
        "label": "lb-140-82-112-38-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-38-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "409",
      "attributes": {
        "x": -509.9328091296113,
        "y": -535.9731356818369,
        "label": "2.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 2.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "410",
      "attributes": {
        "x": -780.3673772437702,
        "y": 708.0397297960078,
        "label": "140.82.112.34",
        "pointTitle": "address: 140.82.112.34",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "411",
      "attributes": {
        "x": -641.124867575515,
        "y": -819.0543198929804,
        "label": "lb-140-82-112-23-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-23-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "412",
      "attributes": {
        "x": -642.6148669370805,
        "y": 743.5524950065666,
        "label": "https---mac.github.com",
        "pointTitle": "subdomain: https---mac.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "413",
      "attributes": {
        "x": 578.3816695573228,
        "y": -745.7917477210674,
        "label": "140.82.112.22",
        "pointTitle": "address: 140.82.112.22",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "414",
      "attributes": {
        "x": 777.1252524318443,
        "y": 520.5881114660225,
        "label": "140.82.113.26",
        "pointTitle": "address: 140.82.113.26",
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
        "x": 770.8907165084204,
        "y": -585.1606000757826,
        "label": "lb-140-82-121-6-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-6-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "416",
      "attributes": {
        "x": 653.116312126197,
        "y": 705.9875282965501,
        "label": "lb-140-82-113-9-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-9-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "417",
      "attributes": {
        "x": 509.7230064162003,
        "y": -751.260915147029,
        "label": "140.82.114.3",
        "pointTitle": "address: 140.82.114.3",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "418",
      "attributes": {
        "x": -743.2259814007894,
        "y": 681.7014954896147,
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
      "key": "419",
      "attributes": {
        "x": -620.3265031976838,
        "y": -453.94498909486157,
        "label": "balanced.github.com",
        "pointTitle": "subdomain: balanced.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "420",
      "attributes": {
        "x": -443.0401058739488,
        "y": 825.3618384518527,
        "label": "api.security.github.com",
        "pointTitle": "subdomain: api.security.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "421",
      "attributes": {
        "x": 840.1714978307634,
        "y": -727.1157808539585,
        "label": "developer.github.com",
        "pointTitle": "subdomain: developer.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "422",
      "attributes": {
        "x": -746.2020919117105,
        "y": 615.0796709982947,
        "label": "140.82.114.28",
        "pointTitle": "address: 140.82.114.28",
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
        "x": -585.2251003503557,
        "y": -664.916362223047,
        "label": "27.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 27.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "424",
      "attributes": {
        "x": -746.9277043394272,
        "y": 645.8660290086867,
        "label": "in-6.smtp.github.com",
        "pointTitle": "subdomain: in-6.smtp.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "425",
      "attributes": {
        "x": -723.487760879147,
        "y": -774.9878330370788,
        "label": "192.0.2.1",
        "pointTitle": "address: 192.0.2.1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "426",
      "attributes": {
        "x": 851.5133592126406,
        "y": 676.465259640914,
        "label": "ws.support.github.com",
        "pointTitle": "subdomain: ws.support.github.com",
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
        "x": -701.3963222981076,
        "y": -722.8552707110193,
        "label": "tastejs.github.com",
        "pointTitle": "subdomain: tastejs.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "428",
      "attributes": {
        "x": -483.4948201957915,
        "y": 686.0349609363747,
        "label": "19.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 19.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "429",
      "attributes": {
        "x": 618.0068847729323,
        "y": -588.5969979996837,
        "label": "30.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 30.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "430",
      "attributes": {
        "x": -807.329952306607,
        "y": 697.2922593002783,
        "label": "o1.sgmail.github.com",
        "pointTitle": "subdomain: o1.sgmail.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "431",
      "attributes": {
        "x": 748.7639476452537,
        "y": -584.0500824165345,
        "label": "cloud.github.com",
        "pointTitle": "subdomain: cloud.github.com",
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
        "x": 586.4786402912949,
        "y": 713.3685233206879,
        "label": "anathema.github.com",
        "pointTitle": "subdomain: anathema.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "433",
      "attributes": {
        "x": 823.2847181564505,
        "y": -641.3006020543107,
        "label": "140.82.112.19",
        "pointTitle": "address: 140.82.112.19",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "434",
      "attributes": {
        "x": 854.3230514200272,
        "y": 558.534730218507,
        "label": "awsdns-10.net",
        "pointTitle": "domain: awsdns-10.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "435",
      "attributes": {
        "x": -570.0334490355024,
        "y": -583.6515222929952,
        "label": "2606:50c0:8001::154",
        "pointTitle": "address: 2606:50c0:8001::154",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "436",
      "attributes": {
        "x": 663.5939861044228,
        "y": 807.6755203960256,
        "label": "lb-140-82-113-21-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-21-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "437",
      "attributes": {
        "x": 469.52227462456386,
        "y": -774.7936780359769,
        "label": "import.github.com",
        "pointTitle": "subdomain: import.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "438",
      "attributes": {
        "x": -695.8862537923492,
        "y": 828.987728970511,
        "label": "dns1.p01.nsone.net",
        "pointTitle": "ns: dns1.p01.nsone.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "439",
      "attributes": {
        "x": 771.2155866487312,
        "y": -643.7815023039202,
        "label": "lb-140-82-113-34-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-34-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "440",
      "attributes": {
        "x": -509.8322762922652,
        "y": 853.5678578379473,
        "label": "140.82.114.9",
        "pointTitle": "address: 140.82.114.9",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "441",
      "attributes": {
        "x": -783.4369290042305,
        "y": -651.5875622205979,
        "label": "26.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 26.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "442",
      "attributes": {
        "x": -650.0458360237233,
        "y": 551.7678315433986,
        "label": "in-8.smtp.github.com",
        "pointTitle": "subdomain: in-8.smtp.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "443",
      "attributes": {
        "x": 672.697609637158,
        "y": -567.3894960234596,
        "label": "lb-140-82-113-28-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-28-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "444",
      "attributes": {
        "x": 503.38581506195976,
        "y": 730.3297259895945,
        "label": "styleguide.github.com",
        "pointTitle": "subdomain: styleguide.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "445",
      "attributes": {
        "x": 562.8126392291317,
        "y": -635.0843818022358,
        "label": "2606:50c0:8001::153",
        "pointTitle": "address: 2606:50c0:8001::153",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "446",
      "attributes": {
        "x": -747.2891654653431,
        "y": 692.854168108449,
        "label": "d24z2fz21y4fag.cloudfront.net",
        "pointTitle": "domain: d24z2fz21y4fag.cloudfront.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "447",
      "attributes": {
        "x": -747.6669845034983,
        "y": -577.2055710353576,
        "label": "140.82.114.4",
        "pointTitle": "address: 140.82.114.4",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "448",
      "attributes": {
        "x": 494.27796762601656,
        "y": 835.1742918703787,
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
      "key": "449",
      "attributes": {
        "x": -553.4197343639116,
        "y": -836.8624962825857,
        "label": "192.254.112.0/20",
        "pointTitle": "netblock: 192.254.112.0/20",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "450",
      "attributes": {
        "x": -686.5209364501538,
        "y": 834.7170373879893,
        "label": "promises-aplus.github.com",
        "pointTitle": "subdomain: promises-aplus.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "451",
      "attributes": {
        "x": 888.2718303269615,
        "y": -751.9345259896925,
        "label": "140.82.112.13",
        "pointTitle": "address: 140.82.112.13",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "452",
      "attributes": {
        "x": -836.2836287287973,
        "y": 566.277592637804,
        "label": "shop.github.com",
        "pointTitle": "subdomain: shop.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "453",
      "attributes": {
        "x": 761.7317699636034,
        "y": -467.63087272693264,
        "label": "lb-140-82-121-33-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-33-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "454",
      "attributes": {
        "x": -832.6576382489484,
        "y": 716.3429613570977,
        "label": "dns1.p08.nsone.net",
        "pointTitle": "ns: dns1.p08.nsone.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "455",
      "attributes": {
        "x": 735.2523771581307,
        "y": -729.497104186401,
        "label": "live.github.com",
        "pointTitle": "subdomain: live.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HyperStat",
        "size": 15
      }
    },
    {
      "key": "456",
      "attributes": {
        "x": -893.8651226849922,
        "y": 661.6199514444722,
        "label": "140.82.113.35",
        "pointTitle": "address: 140.82.113.35",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "457",
      "attributes": {
        "x": 558.1807012278492,
        "y": -495.33231459565405,
        "label": "lb-140-82-113-11-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-11-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "458",
      "attributes": {
        "x": 560.083856693016,
        "y": 527.864858777931,
        "label": "2607:f8b0:4023:1004::1b",
        "pointTitle": "address: 2607:f8b0:4023:1004::1b",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "459",
      "attributes": {
        "x": 531.1770662212065,
        "y": -578.7233798926784,
        "label": "dns3.p08.nsone.net",
        "pointTitle": "ns: dns3.p08.nsone.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "460",
      "attributes": {
        "x": 794.1065429911621,
        "y": 590.1544084609731,
        "label": "ns-421.awsdns-52.com",
        "pointTitle": "ns: ns-421.awsdns-52.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "461",
      "attributes": {
        "x": -709.6638828276747,
        "y": -693.6469921899436,
        "label": "140.82.114.21",
        "pointTitle": "address: 140.82.114.21",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "462",
      "attributes": {
        "x": -887.4469072902338,
        "y": 739.3621261773458,
        "label": "140.82.114.15",
        "pointTitle": "address: 140.82.114.15",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "463",
      "attributes": {
        "x": 533.532391427309,
        "y": -714.487288677971,
        "label": "140.82.121.4",
        "pointTitle": "address: 140.82.121.4",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "464",
      "attributes": {
        "x": -595.901755033939,
        "y": 488.52835184890307,
        "label": "007herelsp.github.com",
        "pointTitle": "subdomain: 007herelsp.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "465",
      "attributes": {
        "x": 786.3565860588985,
        "y": -511.812635233762,
        "label": "lb-140-82-114-2-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-2-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "466",
      "attributes": {
        "x": -691.7502828329602,
        "y": 705.5407301503163,
        "label": "www.partnerportal.github.com",
        "pointTitle": "subdomain: www.partnerportal.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "467",
      "attributes": {
        "x": -606.1223375919153,
        "y": -913.0152103740788,
        "label": "22.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 22.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "468",
      "attributes": {
        "x": 786.3057494710898,
        "y": 546.7745279929351,
        "label": "lb-140-82-113-5-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-5-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "469",
      "attributes": {
        "x": 549.6522429631231,
        "y": -768.4068272607767,
        "label": "192.0.2.2",
        "pointTitle": "address: 192.0.2.2",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "470",
      "attributes": {
        "x": -716.2161335843837,
        "y": 736.9069979408913,
        "label": "2a00:edc0:6259:7:8::4",
        "pointTitle": "address: 2a00:edc0:6259:7:8::4",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "471",
      "attributes": {
        "x": -517.8766369226192,
        "y": -718.7957529165682,
        "label": "ns1.github.com",
        "pointTitle": "subdomain: ns1.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "472",
      "attributes": {
        "x": -769.3212218452195,
        "y": 868.7745572795368,
        "label": "38.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 38.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "473",
      "attributes": {
        "x": -670.7844727440333,
        "y": -834.5095862427347,
        "label": "vpn-ca.iad.github.com",
        "pointTitle": "subdomain: vpn-ca.iad.github.com",
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
        "x": -904.9963686715241,
        "y": 525.8582089327424,
        "label": "167.89.125.30",
        "pointTitle": "address: 167.89.125.30",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "475",
      "attributes": {
        "x": -790.3469810391067,
        "y": -769.9697724779267,
        "label": "31.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 31.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "476",
      "attributes": {
        "x": 478.13977010794366,
        "y": 872.2526939937779,
        "label": "2607:f8b0:4004:c07::66",
        "pointTitle": "address: 2607:f8b0:4004:c07::66",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "477",
      "attributes": {
        "x": -808.0500241195996,
        "y": -816.7359413784477,
        "label": "140.82.121.34",
        "pointTitle": "address: 140.82.121.34",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "478",
      "attributes": {
        "x": 710.2740243853036,
        "y": 948.2786635520349,
        "label": "16.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 16.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "479",
      "attributes": {
        "x": 777.5231758612297,
        "y": -571.6697686342026,
        "label": "lfs.github.com",
        "pointTitle": "subdomain: lfs.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "480",
      "attributes": {
        "x": -671.0791400080454,
        "y": 603.9415490155454,
        "label": "in-7.smtp.github.com",
        "pointTitle": "subdomain: in-7.smtp.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "481",
      "attributes": {
        "x": -619.7630628266604,
        "y": -931.9019597369439,
        "label": "schrauger.github.com",
        "pointTitle": "subdomain: schrauger.github.com",
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
        "x": -908.8749120254683,
        "y": 673.5136875659557,
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
      "key": "483",
      "attributes": {
        "x": -544.984771086862,
        "y": -801.3862285296689,
        "label": "54.144.128.85",
        "pointTitle": "address: 54.144.128.85",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "484",
      "attributes": {
        "x": 538.7033813741136,
        "y": 717.9352247291409,
        "label": "2.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 2.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "485",
      "attributes": {
        "x": -918.5323924998135,
        "y": -780.993754423761,
        "label": "lb-140-82-121-35-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-35-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "486",
      "attributes": {
        "x": 953.5570357304929,
        "y": 585.2731986053064,
        "label": "2606:50c0:8002::153",
        "pointTitle": "address: 2606:50c0:8002::153",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "487",
      "attributes": {
        "x": 499.37461311009076,
        "y": -823.6619528802605,
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
      "key": "488",
      "attributes": {
        "x": 531.7153387532582,
        "y": 659.9675134161871,
        "label": "11.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 11.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "489",
      "attributes": {
        "x": -817.8490115199602,
        "y": -686.2408937754502,
        "label": "lb-140-82-121-12-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-12-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "490",
      "attributes": {
        "x": -551.1130687142553,
        "y": 975.2398615677362,
        "label": "142.251.143.174",
        "pointTitle": "address: 142.251.143.174",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "491",
      "attributes": {
        "x": -920.9745217104655,
        "y": -835.8548186393232,
        "label": "vscode-auth.github.com",
        "pointTitle": "subdomain: vscode-auth.github.com",
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
        "x": -604.7338165699408,
        "y": 697.7697895768622,
        "label": "api.stars.github.com",
        "pointTitle": "subdomain: api.stars.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "493",
      "attributes": {
        "x": -778.6907453401695,
        "y": -858.4000892705124,
        "label": "29.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 29.112.82.140.in-addr.arpa",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "23",
      "attributes": {
        "x": 28.172495441946506,
        "y": -23.12604150874479,
        "label": "54.192.150.99",
        "pointTitle": "address: 54.192.150.99",
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
        "x": 35.544976494777096,
        "y": 39.03893945287909,
        "label": "fcps.turnitin.com",
        "pointTitle": "subdomain: fcps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "25",
      "attributes": {
        "x": 49.76625800426088,
        "y": -38.10896563524298,
        "label": "paramadina.turnitin.com",
        "pointTitle": "subdomain: paramadina.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "26",
      "attributes": {
        "x": -32.01354742449739,
        "y": 38.539224087592046,
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
      "key": "27",
      "attributes": {
        "x": -48.01062896748248,
        "y": -31.507884215350053,
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
      "key": "28",
      "attributes": {
        "x": -32.295752108128525,
        "y": 51.85739174648977,
        "label": "drop-production.ca.turnitin.com",
        "pointTitle": "subdomain: drop-production.ca.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "29",
      "attributes": {
        "x": 40.163133174621365,
        "y": -45.54923361390197,
        "label": "199.47.84.37",
        "pointTitle": "address: 199.47.84.37",
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
        "x": -58.67737526314084,
        "y": 46.245155994232476,
        "label": "sac2-www.turnitin.com",
        "pointTitle": "subdomain: sac2-www.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "31",
      "attributes": {
        "x": 32.951964911695505,
        "y": -51.73488620616507,
        "label": "moodle.int-dev.turnitin.com",
        "pointTitle": "subdomain: moodle.int-dev.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "32",
      "attributes": {
        "x": -53.69116799214137,
        "y": 45.23830084969982,
        "label": "13.208.0.0/13",
        "pointTitle": "netblock: 13.208.0.0/13",
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
        "x": -65.97138708751588,
        "y": -38.88538704418433,
        "label": "awsdns-31.net",
        "pointTitle": "domain: awsdns-31.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "34",
      "attributes": {
        "x": -61.48943254724457,
        "y": 59.248386121206345,
        "label": "awsdns-07.com",
        "pointTitle": "domain: awsdns-07.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "35",
      "attributes": {
        "x": 36.55247254893127,
        "y": -40.53734265502757,
        "label": "2600:9000:5300:8100::1",
        "pointTitle": "address: 2600:9000:5300:8100::1",
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
        "x": 53.10321464900411,
        "y": 48.796256033034155,
        "label": "34.237.219.119",
        "pointTitle": "address: 34.237.219.119",
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
        "x": 73.1319447947903,
        "y": -59.7400769083652,
        "label": "secure-sandbox.turnitin.com",
        "pointTitle": "subdomain: secure-sandbox.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "38",
      "attributes": {
        "x": 53.634236373501786,
        "y": 46.241480000783724,
        "label": "harlow.turnitin.com",
        "pointTitle": "subdomain: harlow.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "39",
      "attributes": {
        "x": -41.86542682276677,
        "y": -62.42084966890438,
        "label": "18.244.140.113",
        "pointTitle": "address: 18.244.140.113",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "40",
      "attributes": {
        "x": -46.671362412057476,
        "y": 69.64490637998836,
        "label": "tfs-internal-production.us2.turnitin.com",
        "pointTitle": "subdomain: tfs-internal-production.us2.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "41",
      "attributes": {
        "x": -45.22032108390845,
        "y": -49.24111842084267,
        "label": "wang.turnitin.com",
        "pointTitle": "subdomain: wang.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "42",
      "attributes": {
        "x": 55.32417576420507,
        "y": 50.24745552108592,
        "label": "bpsu.turnitin.com",
        "pointTitle": "subdomain: bpsu.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "43",
      "attributes": {
        "x": -75.82292222403959,
        "y": -58.78175050101177,
        "label": "draftcoach-addin-prod.turnitin.com",
        "pointTitle": "subdomain: draftcoach-addin-prod.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "44",
      "attributes": {
        "x": 63.214732293788025,
        "y": 52.29348449918897,
        "label": "pes.turnitin.com",
        "pointTitle": "subdomain: pes.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "45",
      "attributes": {
        "x": 64.21832218185322,
        "y": -51.33455450935127,
        "label": "bennett-edu.turnitin.com",
        "pointTitle": "subdomain: bennett-edu.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "46",
      "attributes": {
        "x": -52.96435690110248,
        "y": 82.64660770211965,
        "label": "2600:9000:5300:d200::1",
        "pointTitle": "address: 2600:9000:5300:d200::1",
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
        "x": 88.07451043383466,
        "y": -59.71039720775947,
        "label": "iacademy.turnitin.com",
        "pointTitle": "subdomain: iacademy.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "48",
      "attributes": {
        "x": -72.25296674746522,
        "y": 75.90397210364193,
        "label": "199.47.80.0/21",
        "pointTitle": "netblock: 199.47.80.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "49",
      "attributes": {
        "x": 95.01726295174277,
        "y": -53.3441348611635,
        "label": "egcc.turnitin.com",
        "pointTitle": "subdomain: egcc.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "50",
      "attributes": {
        "x": -66.10487332178646,
        "y": 76.03552278043993,
        "label": "10.71.15.64",
        "pointTitle": "address: 10.71.15.64",
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
        "x": -86.05093588811492,
        "y": -57.725841431261166,
        "label": "2600:9000:5306:b700::1",
        "pointTitle": "address: 2600:9000:5306:b700::1",
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
        "x": -88.60019803486193,
        "y": 82.0347470930308,
        "label": "psu.turnitin.com",
        "pointTitle": "subdomain: psu.turnitin.com",
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
        "x": 102.18866315853063,
        "y": -73.06170247297092,
        "label": "iimcal.turnitin.com",
        "pointTitle": "subdomain: iimcal.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "54",
      "attributes": {
        "x": 65.28934411034994,
        "y": 72.83043961732193,
        "label": "216.239.32.21",
        "pointTitle": "address: 216.239.32.21",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "55",
      "attributes": {
        "x": 107.52528900493812,
        "y": -66.94646683359659,
        "label": "205.251.192.210",
        "pointTitle": "address: 205.251.192.210",
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
        "x": -92.76777260149157,
        "y": 102.04811235311067,
        "label": "apjabdul.turnitin.com",
        "pointTitle": "subdomain: apjabdul.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "57",
      "attributes": {
        "x": 65.33076372913196,
        "y": -95.92757123680052,
        "label": "138.197.30.54",
        "pointTitle": "address: 138.197.30.54",
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
        "x": 107.07737443860415,
        "y": 100.26202865303114,
        "label": "acit.turnitin.com",
        "pointTitle": "subdomain: acit.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "59",
      "attributes": {
        "x": 90.70544566388861,
        "y": -117.76413747807928,
        "label": "mzu.turnitin.com",
        "pointTitle": "subdomain: mzu.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "60",
      "attributes": {
        "x": -94.8449046015559,
        "y": 62.555383478127446,
        "label": "199.47.82.60",
        "pointTitle": "address: 199.47.82.60",
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
        "x": 114.45856356529865,
        "y": -118.13846266065632,
        "label": "199.47.84.54",
        "pointTitle": "address: 199.47.84.54",
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
        "x": 112.2329179873692,
        "y": 63.66188050584922,
        "label": "cuyamaca.turnitin.com",
        "pointTitle": "subdomain: cuyamaca.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "63",
      "attributes": {
        "x": 85.91653965931326,
        "y": -110.03350983147702,
        "label": "195.130.217.0/24",
        "pointTitle": "netblock: 195.130.217.0/24",
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
        "x": -107.59004476742233,
        "y": 120.8581359932152,
        "label": "21.82.47.199.in-addr.arpa",
        "pointTitle": "ptr: 21.82.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "65",
      "attributes": {
        "x": -97.08604083834021,
        "y": -87.06385687565171,
        "label": "unitn.turnitin.com",
        "pointTitle": "subdomain: unitn.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "66",
      "attributes": {
        "x": 126.07103365883583,
        "y": 112.44068258285486,
        "label": "216.239.36.21",
        "pointTitle": "address: 216.239.36.21",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "67",
      "attributes": {
        "x": 79.17987366166521,
        "y": -92.98216031485006,
        "label": "uaa.turnitin.com",
        "pointTitle": "subdomain: uaa.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "68",
      "attributes": {
        "x": -105.60640559449834,
        "y": 70.70659416119875,
        "label": "liberty.turnitin.com",
        "pointTitle": "subdomain: liberty.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "69",
      "attributes": {
        "x": 88.04904018789058,
        "y": -107.51047869454413,
        "label": "poligran.turnitin.com",
        "pointTitle": "subdomain: poligran.turnitin.com",
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
        "x": -136.70381362328305,
        "y": 115.73877523084067,
        "label": "styleguide.redwood.turnitin.com",
        "pointTitle": "subdomain: styleguide.redwood.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "71",
      "attributes": {
        "x": 100.2635190336922,
        "y": -100.86400978238366,
        "label": "108.156.46.128",
        "pointTitle": "address: 108.156.46.128",
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
        "x": 133.58745023149677,
        "y": 126.60605336087139,
        "label": "marylandglobalcampus.turnitin.com",
        "pointTitle": "subdomain: marylandglobalcampus.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "73",
      "attributes": {
        "x": 117.37509417815718,
        "y": -131.39681616548273,
        "label": "upc.turnitin.com",
        "pointTitle": "subdomain: upc.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "74",
      "attributes": {
        "x": -81.58294209847162,
        "y": 136.20371656854422,
        "label": "10.131.51.253",
        "pointTitle": "address: 10.131.51.253",
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
        "x": 99.53073107858732,
        "y": -136.88452196810707,
        "label": "zabbix1.turnitin.com",
        "pointTitle": "subdomain: zabbix1.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "76",
      "attributes": {
        "x": 129.4831707771832,
        "y": 136.87647959392336,
        "label": "ups.turnitin.com",
        "pointTitle": "subdomain: ups.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "77",
      "attributes": {
        "x": 152.5061658396731,
        "y": -86.97581072368813,
        "label": "10.2.57.56",
        "pointTitle": "address: 10.2.57.56",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "78",
      "attributes": {
        "x": 95.64471321192075,
        "y": 111.65047878015082,
        "label": "unat.turnitin.com",
        "pointTitle": "subdomain: unat.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "79",
      "attributes": {
        "x": -80.23492693764918,
        "y": -112.84153686749517,
        "label": "ns-1415.awsdns-48.org",
        "pointTitle": "ns: ns-1415.awsdns-48.org",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "80",
      "attributes": {
        "x": 81.15401624880228,
        "y": 139.93603792299427,
        "label": "ikopin.turnitin.com",
        "pointTitle": "subdomain: ikopin.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "81",
      "attributes": {
        "x": -97.17196153183431,
        "y": -132.28904486447695,
        "label": "awsdns-35.net",
        "pointTitle": "domain: awsdns-35.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "82",
      "attributes": {
        "x": 163.9944333175692,
        "y": 107.22617241145858,
        "label": "undac.turnitin.com",
        "pointTitle": "subdomain: undac.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "83",
      "attributes": {
        "x": 117.50023403693172,
        "y": -156.28955950834637,
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
      "key": "84",
      "attributes": {
        "x": -92.66295917734855,
        "y": 113.21953865480457,
        "label": "javeriana.turnitin.com",
        "pointTitle": "subdomain: javeriana.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "85",
      "attributes": {
        "x": -127.8930520834008,
        "y": -155.8330253863288,
        "label": "team-academy.turnitin.com",
        "pointTitle": "subdomain: team-academy.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "86",
      "attributes": {
        "x": -153.98116971480124,
        "y": 86.40698248335363,
        "label": "tcicc.turnitin.com",
        "pointTitle": "subdomain: tcicc.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "87",
      "attributes": {
        "x": 101.36952980212413,
        "y": -148.67748730255698,
        "label": "csviamondecom.turnitin.com",
        "pointTitle": "subdomain: csviamondecom.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "88",
      "attributes": {
        "x": -125.29143575429035,
        "y": 133.72091478645393,
        "label": "websites.weglot.com",
        "pointTitle": "subdomain: websites.weglot.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "89",
      "attributes": {
        "x": 128.8487128454141,
        "y": -145.14193208648882,
        "label": "52.28.0.0/16",
        "pointTitle": "netblock: 52.28.0.0/16",
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
        "x": 102.1358671662074,
        "y": 112.27906511758945,
        "label": "sac2-deadpool.turnitin.com",
        "pointTitle": "subdomain: sac2-deadpool.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "91",
      "attributes": {
        "x": 128.0936055913367,
        "y": -131.41928065215916,
        "label": "205.251.192.58",
        "pointTitle": "address: 205.251.192.58",
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
        "x": -161.35547929321064,
        "y": 94.24969279263267,
        "label": "ios-uk.turnitin.com",
        "pointTitle": "subdomain: ios-uk.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "93",
      "attributes": {
        "x": -156.17700317473327,
        "y": -158.59933363842757,
        "label": "uncc.turnitin.com",
        "pointTitle": "subdomain: uncc.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "94",
      "attributes": {
        "x": 179.68966953833836,
        "y": 132.22547427938164,
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
      "key": "95",
      "attributes": {
        "x": -145.3148784193706,
        "y": -187.48801054092235,
        "label": "vgcc.turnitin.com",
        "pointTitle": "subdomain: vgcc.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "96",
      "attributes": {
        "x": 124.07868020589463,
        "y": 139.77703390036038,
        "label": "44.224.0.0/11",
        "pointTitle": "netblock: 44.224.0.0/11",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "97",
      "attributes": {
        "x": 162.64177451724913,
        "y": -125.23596102494373,
        "label": "205.251.192.185",
        "pointTitle": "address: 205.251.192.185",
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
        "x": -169.2985830276199,
        "y": 117.82853327075878,
        "label": "3.104.232.164",
        "pointTitle": "address: 3.104.232.164",
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
        "x": -160.10759236871232,
        "y": -165.5853946713254,
        "label": "simcheck.turnitin.com",
        "pointTitle": "subdomain: simcheck.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "100",
      "attributes": {
        "x": -153.39224280908627,
        "y": 158.54799018695758,
        "label": "18.64.141.72",
        "pointTitle": "address: 18.64.141.72",
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
        "x": -201.7015883672397,
        "y": -186.50760928511872,
        "label": "143.204.89.125",
        "pointTitle": "address: 143.204.89.125",
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
        "x": -138.92302233785304,
        "y": 186.68237220451783,
        "label": "maintenance.turnitin.com",
        "pointTitle": "subdomain: maintenance.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "103",
      "attributes": {
        "x": 185.45157031300255,
        "y": -152.88725435230322,
        "label": "nrtiedu.turnitin.com",
        "pointTitle": "subdomain: nrtiedu.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "104",
      "attributes": {
        "x": -160.54118694016904,
        "y": 152.21986577046502,
        "label": "46851",
        "pointTitle": "as: 46851, Desc: IP-IPV4-1 - Turnitin LLC",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "105",
      "attributes": {
        "x": -135.22251948905756,
        "y": -109.75304011443221,
        "label": "teak-us-west-1-2118974749.us-west-1.elb.amazonaws.com",
        "pointTitle": "domain: teak-us-west-1-2118974749.us-west-1.elb.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "106",
      "attributes": {
        "x": -137.39365312832538,
        "y": 167.70170244415146,
        "label": "ph-vorarlberg.turnitin.com",
        "pointTitle": "subdomain: ph-vorarlberg.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "107",
      "attributes": {
        "x": -121.83135470168455,
        "y": -139.42653460504798,
        "label": "karrieretutor.turnitin.com",
        "pointTitle": "subdomain: karrieretutor.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "108",
      "attributes": {
        "x": 207.50554623121354,
        "y": 124.50249361181449,
        "label": "int.turnitin.com",
        "pointTitle": "subdomain: int.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "109",
      "attributes": {
        "x": 167.80186625254868,
        "y": -203.7953871328461,
        "label": "52.56.0.0/14",
        "pointTitle": "netblock: 52.56.0.0/14",
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
        "x": -121.19406097649573,
        "y": 120.94443910101032,
        "label": "138.197.0.0/17",
        "pointTitle": "netblock: 138.197.0.0/17",
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
        "x": 164.184743132385,
        "y": -205.31650095737396,
        "label": "redwood.turnitin.com",
        "pointTitle": "subdomain: redwood.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "112",
      "attributes": {
        "x": -179.08535913986344,
        "y": 134.6649239600587,
        "label": "25.86.47.199.in-addr.arpa",
        "pointTitle": "ptr: 25.86.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "113",
      "attributes": {
        "x": 138.56893727903804,
        "y": -136.78105867979713,
        "label": "rwu.turnitin.com",
        "pointTitle": "subdomain: rwu.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "114",
      "attributes": {
        "x": 222.80683705055628,
        "y": 175.38522356515773,
        "label": "unimaldev1.turnitin.com",
        "pointTitle": "subdomain: unimaldev1.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "115",
      "attributes": {
        "x": -121.25478184128849,
        "y": -156.41957805903837,
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
      "key": "116",
      "attributes": {
        "x": 182.2877453511407,
        "y": 168.64467088717774,
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
      "key": "117",
      "attributes": {
        "x": 145.4976548058131,
        "y": -126.16013290691494,
        "label": "lldikti9.turnitin.com",
        "pointTitle": "subdomain: lldikti9.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "118",
      "attributes": {
        "x": -208.39142897025,
        "y": 199.00015669929155,
        "label": "unad.turnitin.com",
        "pointTitle": "subdomain: unad.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "119",
      "attributes": {
        "x": -142.92348788417354,
        "y": -178.32429801302396,
        "label": "una.turnitin.com",
        "pointTitle": "subdomain: una.turnitin.com",
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
        "x": -186.01565598570377,
        "y": 230.84686757732345,
        "label": "external-production.us.turnitin.com",
        "pointTitle": "subdomain: external-production.us.turnitin.com",
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
        "x": -124.73836949871807,
        "y": -177.07052772151707,
        "label": "lamiranda.turnitin.com",
        "pointTitle": "subdomain: lamiranda.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "122",
      "attributes": {
        "x": 211.06267458167468,
        "y": 140.9124198679522,
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
      "key": "123",
      "attributes": {
        "x": -211.6879093367229,
        "y": -126.97734523916715,
        "label": "awsdns-26.com",
        "pointTitle": "domain: awsdns-26.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "124",
      "attributes": {
        "x": 240.11822694387376,
        "y": 127.07176916291692,
        "label": "community.turnitin.com",
        "pointTitle": "subdomain: community.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "125",
      "attributes": {
        "x": 142.5028094884414,
        "y": -199.48771302457993,
        "label": "54.192.144.0/21",
        "pointTitle": "netblock: 54.192.144.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "126",
      "attributes": {
        "x": 146.0295647294805,
        "y": 129.9708713630812,
        "label": "ev-internal.turnitin.com",
        "pointTitle": "subdomain: ev-internal.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "127",
      "attributes": {
        "x": -137.81829122808713,
        "y": -164.2824079646122,
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
      "key": "128",
      "attributes": {
        "x": 169.7725749907084,
        "y": 176.47769968635563,
        "label": "52.28.77.230",
        "pointTitle": "address: 52.28.77.230",
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
        "x": 230.9406012366996,
        "y": -218.0684582775982,
        "label": "ns-1233.awsdns-26.org",
        "pointTitle": "ns: ns-1233.awsdns-26.org",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "130",
      "attributes": {
        "x": 230.66383190199787,
        "y": 148.87432424338155,
        "label": "fptuniversity.turnitin.com",
        "pointTitle": "subdomain: fptuniversity.turnitin.com",
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
        "x": -197.97765894464075,
        "y": -250.48565129746996,
        "label": "151.101.128.0/22",
        "pointTitle": "netblock: 151.101.128.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "132",
      "attributes": {
        "x": -251.652780643807,
        "y": 190.25739143081458,
        "label": "authorone.turnitin.com",
        "pointTitle": "subdomain: authorone.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "133",
      "attributes": {
        "x": -238.96918674041578,
        "y": -253.7043162576019,
        "label": "esj.turnitin.com",
        "pointTitle": "subdomain: esj.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "134",
      "attributes": {
        "x": 228.95574084223585,
        "y": 144.56787034834008,
        "label": "199.47.85.16",
        "pointTitle": "address: 199.47.85.16",
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
        "x": -204.16397674331364,
        "y": -213.51494642186552,
        "label": "18.66.97.127",
        "pointTitle": "address: 18.66.97.127",
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
        "x": -224.1948118186434,
        "y": 232.71513213442626,
        "label": "108.156.46.32",
        "pointTitle": "address: 108.156.46.32",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "137",
      "attributes": {
        "x": 205.78642309764774,
        "y": -259.2607465484026,
        "label": "2600:1413:b000::/48",
        "pointTitle": "netblock: 2600:1413:b000::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "138",
      "attributes": {
        "x": -180.73761484821972,
        "y": 215.04780910502734,
        "label": "10.71.51.27",
        "pointTitle": "address: 10.71.51.27",
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
        "x": 208.38903478517875,
        "y": -270.360249945673,
        "label": "eu-smtp-inbound-1.mimecast.com",
        "pointTitle": "mx: eu-smtp-inbound-1.mimecast.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "140",
      "attributes": {
        "x": 167.87646187022645,
        "y": 148.12718660980065,
        "label": "blog.turnitin.com",
        "pointTitle": "subdomain: blog.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "141",
      "attributes": {
        "x": 254.42555194255704,
        "y": -251.70768330127595,
        "label": "internal.turnitin.com",
        "pointTitle": "subdomain: internal.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "142",
      "attributes": {
        "x": 215.30612219739427,
        "y": 283.62829887870316,
        "label": "artifactory.turnitin.com",
        "pointTitle": "subdomain: artifactory.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "143",
      "attributes": {
        "x": -154.56279458461998,
        "y": -147.32220732166743,
        "label": "54.192.150.103",
        "pointTitle": "address: 54.192.150.103",
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
        "x": 262.2172618479022,
        "y": 285.1740530165187,
        "label": "52.222.174.128",
        "pointTitle": "address: 52.222.174.128",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "145",
      "attributes": {
        "x": 231.01851322100185,
        "y": -217.81982716040167,
        "label": "60.82.47.199.in-addr.arpa",
        "pointTitle": "ptr: 60.82.47.199.in-addr.arpa",
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
        "x": 168.86312550724182,
        "y": 197.66915680820867,
        "label": "uaa-cac1prod.turnitin.com",
        "pointTitle": "subdomain: uaa-cac1prod.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "147",
      "attributes": {
        "x": 265.7748892468244,
        "y": -262.22614188441304,
        "label": "3.8.0.0/14",
        "pointTitle": "netblock: 3.8.0.0/14",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "148",
      "attributes": {
        "x": 198.41110926745515,
        "y": 226.38336947453024,
        "label": "108.156.46.86",
        "pointTitle": "address: 108.156.46.86",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "149",
      "attributes": {
        "x": -296.80291855284725,
        "y": -213.56873240654275,
        "label": "pgcc.turnitin.com",
        "pointTitle": "subdomain: pgcc.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "150",
      "attributes": {
        "x": -261.8235070090467,
        "y": 195.8800423788101,
        "label": "2600:9000:5306:2600::1",
        "pointTitle": "address: 2600:9000:5306:2600::1",
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
        "x": -158.81310768728386,
        "y": -288.93624778315996,
        "label": "crawler.turnitin.com",
        "pointTitle": "subdomain: crawler.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "152",
      "attributes": {
        "x": 232.53176559421644,
        "y": 186.67804758434224,
        "label": "colonialhs.turnitin.com",
        "pointTitle": "subdomain: colonialhs.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "153",
      "attributes": {
        "x": 157.62558987162615,
        "y": -239.7517885447586,
        "label": "scl-deadpool.turnitin.com",
        "pointTitle": "subdomain: scl-deadpool.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "154",
      "attributes": {
        "x": 276.44403003309816,
        "y": 204.89607872126973,
        "label": "esh.turnitin.com",
        "pointTitle": "subdomain: esh.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "155",
      "attributes": {
        "x": -201.2066638047877,
        "y": -203.86008893763574,
        "label": "13.32.99.23",
        "pointTitle": "address: 13.32.99.23",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "156",
      "attributes": {
        "x": 237.67236385352777,
        "y": 254.8558417045686,
        "label": "16.82.47.199.in-addr.arpa",
        "pointTitle": "ptr: 16.82.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "157",
      "attributes": {
        "x": -189.52223132007614,
        "y": -194.41905351057187,
        "label": "veg.turnitin.com",
        "pointTitle": "subdomain: veg.turnitin.com",
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
        "x": -232.32894505434342,
        "y": 254.6160382027909,
        "label": "mitwpu.turnitin.com",
        "pointTitle": "subdomain: mitwpu.turnitin.com",
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
        "x": -257.7258291209814,
        "y": -291.1214019916804,
        "label": "ns-1719.awsdns-22.co.uk",
        "pointTitle": "ns: ns-1719.awsdns-22.co.uk",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "160",
      "attributes": {
        "x": -173.66804938173726,
        "y": 292.68947554431213,
        "label": "20446",
        "pointTitle": "as: 20446, Desc: HIGHWINDS3 - Highwinds Network Group, Inc.",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "161",
      "attributes": {
        "x": -205.24034730560896,
        "y": -205.35375915554937,
        "label": "151.139.128.11",
        "pointTitle": "address: 151.139.128.11",
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
        "x": 183.708392391892,
        "y": 189.23516493082545,
        "label": "13.56.0.0/16",
        "pointTitle": "netblock: 13.56.0.0/16",
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
        "x": 201.95723431362313,
        "y": -220.5458734022078,
        "label": "35.168.122.151",
        "pointTitle": "address: 35.168.122.151",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "164",
      "attributes": {
        "x": 215.14229419548786,
        "y": 290.1280778459484,
        "label": "diatpune.turnitin.com",
        "pointTitle": "subdomain: diatpune.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "165",
      "attributes": {
        "x": -248.5652597877267,
        "y": -213.64038883148973,
        "label": "ops-1352.turnitin.com",
        "pointTitle": "subdomain: ops-1352.turnitin.com",
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
        "x": 299.8721550499714,
        "y": 249.4726918346713,
        "label": "universitas-negerimakassar.turnitin.com",
        "pointTitle": "subdomain: universitas-negerimakassar.turnitin.com",
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
        "x": -294.5712855742231,
        "y": -270.69296650792586,
        "label": "staging-developers.turnitin.com",
        "pointTitle": "subdomain: staging-developers.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "168",
      "attributes": {
        "x": -253.6589346811838,
        "y": 270.86868315193226,
        "label": "20.82.47.199.in-addr.arpa",
        "pointTitle": "ptr: 20.82.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "169",
      "attributes": {
        "x": 280.00661436849435,
        "y": -305.303366166289,
        "label": "91.220.42.211",
        "pointTitle": "address: 91.220.42.211",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "170",
      "attributes": {
        "x": 244.19388686200108,
        "y": 266.5543292222161,
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
      "key": "171",
      "attributes": {
        "x": 191.791610337099,
        "y": -237.23582044596148,
        "label": "sandbox.turnitin.com",
        "pointTitle": "subdomain: sandbox.turnitin.com",
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
        "x": 329.6349074423821,
        "y": 275.43420089329254,
        "label": "3.80.0.0/12",
        "pointTitle": "netblock: 3.80.0.0/12",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "173",
      "attributes": {
        "x": -209.17814991218836,
        "y": -195.00433261030605,
        "label": "scl-deadpool-ev.turnitin.com",
        "pointTitle": "subdomain: scl-deadpool-ev.turnitin.com",
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
        "x": 322.5230951525788,
        "y": 319.4927528410184,
        "label": "unika.turnitin.com",
        "pointTitle": "subdomain: unika.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "175",
      "attributes": {
        "x": 288.10856563163463,
        "y": -192.09368524080932,
        "label": "unj.turnitin.com",
        "pointTitle": "subdomain: unj.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "176",
      "attributes": {
        "x": 336.635729912702,
        "y": 290.9069816708201,
        "label": "146.75.122.133",
        "pointTitle": "address: 146.75.122.133",
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
        "x": -242.05558854094068,
        "y": -268.34196392567446,
        "label": "dmimsw.turnitin.com",
        "pointTitle": "subdomain: dmimsw.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "178",
      "attributes": {
        "x": -296.1542464354138,
        "y": 309.51569140152856,
        "label": "status.turnitin.com",
        "pointTitle": "subdomain: status.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "179",
      "attributes": {
        "x": 211.28626796938445,
        "y": -281.7547345815658,
        "label": "rest-internal.turnitin.com",
        "pointTitle": "subdomain: rest-internal.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "180",
      "attributes": {
        "x": -290.448364706867,
        "y": 338.40930927613067,
        "label": "uws.turnitin.com",
        "pointTitle": "subdomain: uws.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "181",
      "attributes": {
        "x": 262.2018018591461,
        "y": -249.66086807671428,
        "label": "cit.turnitin.com",
        "pointTitle": "subdomain: cit.turnitin.com",
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
        "x": 225.2152645410996,
        "y": 338.34923857881984,
        "label": "ps.turnitin.com",
        "pointTitle": "subdomain: ps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "183",
      "attributes": {
        "x": 340.8069089549308,
        "y": -298.7201607676399,
        "label": "timber.turnitin.com",
        "pointTitle": "subdomain: timber.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "184",
      "attributes": {
        "x": 264.1040561570893,
        "y": 243.5964326836431,
        "label": "52.54.0.0/15",
        "pointTitle": "netblock: 52.54.0.0/15",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "185",
      "attributes": {
        "x": -332.14504361231707,
        "y": -288.6979357852135,
        "label": "8-bit.s3-website-eu-west-1.amazonaws.com",
        "pointTitle": "domain: 8-bit.s3-website-eu-west-1.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "186",
      "attributes": {
        "x": -281.78504124183866,
        "y": 196.54761425776428,
        "label": "sac2-ev.turnitin.com",
        "pointTitle": "subdomain: sac2-ev.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "187",
      "attributes": {
        "x": 244.59381573942503,
        "y": -281.05295964454416,
        "label": "nitie.turnitin.com",
        "pointTitle": "subdomain: nitie.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "188",
      "attributes": {
        "x": 325.1241238342944,
        "y": 353.7280527797767,
        "label": "konsorsium-ptsi.turnitin.com",
        "pointTitle": "subdomain: konsorsium-ptsi.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "189",
      "attributes": {
        "x": 372.04591298584376,
        "y": -197.5816718503345,
        "label": "unilaw.turnitin.com",
        "pointTitle": "subdomain: unilaw.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "190",
      "attributes": {
        "x": -252.77646344013567,
        "y": 290.1682617594072,
        "label": "pm.mtasv.net",
        "pointTitle": "subdomain: pm.mtasv.net",
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
        "x": -346.92630971047913,
        "y": -367.17262398871736,
        "label": "colpos.turnitin.com",
        "pointTitle": "subdomain: colpos.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "192",
      "attributes": {
        "x": 377.8194917896738,
        "y": 295.7591461013578,
        "label": "bucket-unika.turnitin.com",
        "pointTitle": "subdomain: bucket-unika.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "193",
      "attributes": {
        "x": -373.0457567210732,
        "y": -256.11643375661464,
        "label": "52.222.174.24",
        "pointTitle": "address: 52.222.174.24",
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
        "x": 258.00841708724545,
        "y": 202.16790407701302,
        "label": "52.52.0.0/15",
        "pointTitle": "netblock: 52.52.0.0/15",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "195",
      "attributes": {
        "x": 340.94375161687884,
        "y": -341.1860738179887,
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
      "key": "196",
      "attributes": {
        "x": 316.03713469478043,
        "y": 353.26463234478683,
        "label": "backsoon-old.turnitin.com",
        "pointTitle": "subdomain: backsoon-old.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "197",
      "attributes": {
        "x": -314.6364043901459,
        "y": -235.4252756939596,
        "label": "trinitypawlingschool.turnitin.com",
        "pointTitle": "subdomain: trinitypawlingschool.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "198",
      "attributes": {
        "x": 216.94250442524765,
        "y": 390.0779859032609,
        "label": "caen.turnitin.com",
        "pointTitle": "subdomain: caen.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "199",
      "attributes": {
        "x": -355.41786856570013,
        "y": -204.09516012897973,
        "label": "secret-sea-9492.vast-mesa-1544.herokuspace.com",
        "pointTitle": "subdomain: secret-sea-9492.vast-mesa-1544.herokuspace.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "200",
      "attributes": {
        "x": -284.17771756609085,
        "y": 325.2345142715458,
        "label": "psg.turnitin.com",
        "pointTitle": "subdomain: psg.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "201",
      "attributes": {
        "x": 363.16411878104554,
        "y": -300.81556165159566,
        "label": "13.56.227.218",
        "pointTitle": "address: 13.56.227.218",
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
        "x": -296.01636741156875,
        "y": 344.14926392343506,
        "label": "ifes.turnitin.com",
        "pointTitle": "subdomain: ifes.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "203",
      "attributes": {
        "x": -239.19147575289952,
        "y": -258.379765425867,
        "label": "143.204.89.95",
        "pointTitle": "address: 143.204.89.95",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "204",
      "attributes": {
        "x": 393.25425642259177,
        "y": 392.55922162612785,
        "label": "brandacademy.turnitin.com",
        "pointTitle": "subdomain: brandacademy.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "205",
      "attributes": {
        "x": 260.95823568444666,
        "y": -322.2561312314991,
        "label": "151.101.194.133",
        "pointTitle": "address: 151.101.194.133",
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
        "x": 345.54064177351955,
        "y": 397.19386377519135,
        "label": "support.turnitin.com",
        "pointTitle": "subdomain: support.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "207",
      "attributes": {
        "x": -261.82212726259064,
        "y": -334.89603272369584,
        "label": "lti-sandbox.int.turnitin.com",
        "pointTitle": "subdomain: lti-sandbox.int.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "208",
      "attributes": {
        "x": 232.975098412667,
        "y": 225.7686398605072,
        "label": "uni-heidelberg.turnitin.com",
        "pointTitle": "subdomain: uni-heidelberg.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "209",
      "attributes": {
        "x": 410.94056207521487,
        "y": -320.93402191106196,
        "label": "2a00:1450:400e:80d::2013",
        "pointTitle": "address: 2a00:1450:400e:80d::2013",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "210",
      "attributes": {
        "x": -387.5233180828666,
        "y": 271.3997603420884,
        "label": "dac3ptvh0ux2a.cloudfront.net",
        "pointTitle": "domain: dac3ptvh0ux2a.cloudfront.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "211",
      "attributes": {
        "x": 345.81311186680216,
        "y": -357.70734392567647,
        "label": "10.2.57.62",
        "pointTitle": "address: 10.2.57.62",
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
        "x": -370.1470867770457,
        "y": 256.1013056942539,
        "label": "deadpool-sandbox.turnitin.com",
        "pointTitle": "subdomain: deadpool-sandbox.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "213",
      "attributes": {
        "x": 401.5050860072954,
        "y": -397.44745076981695,
        "label": "2600:9000:5302:fd00::1",
        "pointTitle": "address: 2600:9000:5302:fd00::1",
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
        "x": -289.35325398868,
        "y": 270.9505825354722,
        "label": "2600:9000:5307:7e00::1",
        "pointTitle": "address: 2600:9000:5307:7e00::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "215",
      "attributes": {
        "x": -410.6431287263472,
        "y": -245.6118596130365,
        "label": "199.47.85.44",
        "pointTitle": "address: 199.47.85.44",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "216",
      "attributes": {
        "x": -223.7237117330187,
        "y": 249.33504398928574,
        "label": "scl-demo-repo.turnitin.com",
        "pointTitle": "subdomain: scl-demo-repo.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "217",
      "attributes": {
        "x": 220.1544766556549,
        "y": -410.40909745034674,
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
      "key": "218",
      "attributes": {
        "x": -223.58471479759686,
        "y": 361.3515336115146,
        "label": "static.turnitin.com",
        "pointTitle": "subdomain: static.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "219",
      "attributes": {
        "x": 397.70221559548054,
        "y": -357.03977333277703,
        "label": "ftp-eu-int-nlb-7aca369148ffe575.elb.eu-central-1.amazonaws.com",
        "pointTitle": "subdomain: ftp-eu-int-nlb-7aca369148ffe575.elb.eu-central-1.amazonaws.com",
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
        "x": -265.8395075142969,
        "y": 225.36265050049468,
        "label": "dmims.turnitin.com",
        "pointTitle": "subdomain: dmims.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "221",
      "attributes": {
        "x": -427.58842681806794,
        "y": -309.3012862885483,
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
      "key": "222",
      "attributes": {
        "x": 299.7998618868768,
        "y": 270.8969911307058,
        "label": "sac2-api.turnitin.com",
        "pointTitle": "subdomain: sac2-api.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "223",
      "attributes": {
        "x": 329.41623209545344,
        "y": -311.3429751061825,
        "label": "52.54.96.194",
        "pointTitle": "address: 52.54.96.194",
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
        "x": 274.86551341864913,
        "y": 236.3062083579383,
        "label": "ns-801.awsdns-36.net",
        "pointTitle": "ns: ns-801.awsdns-36.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "225",
      "attributes": {
        "x": -326.44802669045345,
        "y": -293.3450573093274,
        "label": "usq.turnitin.com",
        "pointTitle": "subdomain: usq.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "226",
      "attributes": {
        "x": -255.53344632291382,
        "y": 240.1550315579777,
        "label": "216.239.34.21",
        "pointTitle": "address: 216.239.34.21",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "227",
      "attributes": {
        "x": 266.3776618581902,
        "y": -386.3065564618855,
        "label": "fundefa.turnitin.com",
        "pointTitle": "subdomain: fundefa.turnitin.com",
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
        "x": 269.5926571298827,
        "y": 256.2046246183411,
        "label": "unm.turnitin.com",
        "pointTitle": "subdomain: unm.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "229",
      "attributes": {
        "x": 382.74945807299537,
        "y": -306.05595821974384,
        "label": "vitka.turnitin.com",
        "pointTitle": "subdomain: vitka.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "230",
      "attributes": {
        "x": -364.02964266713406,
        "y": 252.64522213437897,
        "label": "demo.turnitin.com",
        "pointTitle": "subdomain: demo.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "231",
      "attributes": {
        "x": -284.19626999762005,
        "y": -333.3299876764309,
        "label": "uaiin.turnitin.com",
        "pointTitle": "subdomain: uaiin.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "232",
      "attributes": {
        "x": 449.7385836797702,
        "y": 403.929024913651,
        "label": "199.47.86.31",
        "pointTitle": "address: 199.47.86.31",
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
        "x": -294.66664279241206,
        "y": -247.0613161901931,
        "label": "18.64.141.85",
        "pointTitle": "address: 18.64.141.85",
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
        "x": -447.48406129218483,
        "y": 399.68936883253497,
        "label": "151.101.66.133",
        "pointTitle": "address: 151.101.66.133",
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
        "x": 417.161040498705,
        "y": -465.1844529008081,
        "label": "connect.turnitin.com",
        "pointTitle": "subdomain: connect.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "236",
      "attributes": {
        "x": 370.24111381874064,
        "y": 309.3295486616171,
        "label": "draftcoach-addin-dev.turnitin.com",
        "pointTitle": "subdomain: draftcoach-addin-dev.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "237",
      "attributes": {
        "x": -423.06810970031495,
        "y": -331.3863622039551,
        "label": "195.130.217.201",
        "pointTitle": "address: 195.130.217.201",
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
        "x": 343.2996992210997,
        "y": 299.62786307175145,
        "label": "18.164.52.8",
        "pointTitle": "address: 18.164.52.8",
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
        "x": 398.5501020727536,
        "y": -359.97138194751517,
        "label": "199.47.82.0/24",
        "pointTitle": "netblock: 199.47.82.0/24",
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
        "x": 410.4622474529875,
        "y": 442.74587288309675,
        "label": "2600:9000:223e:8600:14:ac05:b880:93a1",
        "pointTitle": "address: 2600:9000:223e:8600:14:ac05:b880:93a1",
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
        "x": -345.465958618237,
        "y": -332.42080307033416,
        "label": "delasalle.turnitin.com",
        "pointTitle": "subdomain: delasalle.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "242",
      "attributes": {
        "x": 392.377266409694,
        "y": 261.4251330798664,
        "label": "salfordcitycollege.turnitin.com",
        "pointTitle": "subdomain: salfordcitycollege.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "243",
      "attributes": {
        "x": -463.8881249128168,
        "y": -323.45236964666947,
        "label": "qa-help.turnitin.com",
        "pointTitle": "subdomain: qa-help.turnitin.com",
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
        "x": 317.7876097099106,
        "y": 459.7563738929334,
        "label": "pi-ue1.pardot.com",
        "pointTitle": "subdomain: pi-ue1.pardot.com",
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
        "x": 311.7960411789359,
        "y": -267.98535862905317,
        "label": "usw2prod-www.turnitin.com",
        "pointTitle": "subdomain: usw2prod-www.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "246",
      "attributes": {
        "x": 430.2513019157331,
        "y": 430.9735110004555,
        "label": "50.18.230.228",
        "pointTitle": "address: 50.18.230.228",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "247",
      "attributes": {
        "x": -296.1409186862751,
        "y": -262.008984452628,
        "label": "42427",
        "pointTitle": "as: 42427, Desc: MIMECAST-UK",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "248",
      "attributes": {
        "x": 457.55485289951434,
        "y": 344.654771912203,
        "label": "18.164.52.86",
        "pointTitle": "address: 18.164.52.86",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "249",
      "attributes": {
        "x": -332.24971973635706,
        "y": -369.86949698022966,
        "label": "2600:9000:223e:9e00:14:ac05:b880:93a1",
        "pointTitle": "address: 2600:9000:223e:9e00:14:ac05:b880:93a1",
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
        "x": 475.15965294004206,
        "y": 334.0555885890864,
        "label": "205.251.198.71",
        "pointTitle": "address: 205.251.198.71",
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
        "x": -495.6441404180575,
        "y": -443.8776964109036,
        "label": "uwo.turnitin.com",
        "pointTitle": "subdomain: uwo.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "252",
      "attributes": {
        "x": -341.89509332417606,
        "y": 402.59183674179405,
        "label": "10.68.15.73",
        "pointTitle": "address: 10.68.15.73",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "253",
      "attributes": {
        "x": 467.19316518460994,
        "y": -469.41406335181784,
        "label": "3.24.0.0/14",
        "pointTitle": "netblock: 3.24.0.0/14",
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
        "x": -477.5864081707707,
        "y": 268.4506011014292,
        "label": "awsdns-58.org",
        "pointTitle": "domain: awsdns-58.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "255",
      "attributes": {
        "x": -431.19032014887114,
        "y": -432.7762155289626,
        "label": "205.251.197.76",
        "pointTitle": "address: 205.251.197.76",
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
        "x": -453.93994689673696,
        "y": 384.9861538078222,
        "label": "199.47.86.61",
        "pointTitle": "address: 199.47.86.61",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "257",
      "attributes": {
        "x": -378.7162140103701,
        "y": -374.668168522645,
        "label": "bonsai-internal.int.turnitin.com",
        "pointTitle": "subdomain: bonsai-internal.int.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "258",
      "attributes": {
        "x": 355.42748566786844,
        "y": 329.59070042925356,
        "label": "ubt.turnitin.com",
        "pointTitle": "subdomain: ubt.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "259",
      "attributes": {
        "x": 393.0839191183228,
        "y": -455.44304101440747,
        "label": "ufgd.turnitin.com",
        "pointTitle": "subdomain: ufgd.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "260",
      "attributes": {
        "x": 274.43044862116943,
        "y": 429.6995097551423,
        "label": "104.110.240.89",
        "pointTitle": "address: 104.110.240.89",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "261",
      "attributes": {
        "x": 341.59386479366685,
        "y": -288.4955872183094,
        "label": "unikadelasalle.turnitin.com",
        "pointTitle": "subdomain: unikadelasalle.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "262",
      "attributes": {
        "x": -522.0859290757121,
        "y": 515.6402059814251,
        "label": "sandbox-ps.turnitin.com",
        "pointTitle": "subdomain: sandbox-ps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "263",
      "attributes": {
        "x": -372.67184458191554,
        "y": -388.64339176238485,
        "label": "help.turnitin.com",
        "pointTitle": "subdomain: help.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "264",
      "attributes": {
        "x": 372.51754888307806,
        "y": 511.47387157231174,
        "label": "sac2-transit-edge.turnitin.com",
        "pointTitle": "subdomain: sac2-transit-edge.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "265",
      "attributes": {
        "x": -412.10965703173144,
        "y": -317.97875865460094,
        "label": "pi-ue1-public-lb-f0209c6950285322.elb.us-east-1.amazonaws.com",
        "pointTitle": "subdomain: pi-ue1-public-lb-f0209c6950285322.elb.us-east-1.amazonaws.com",
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
        "x": -342.2368419507915,
        "y": 473.1535251306292,
        "label": "acsd1.turnitin.com",
        "pointTitle": "subdomain: acsd1.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "267",
      "attributes": {
        "x": 329.7003168650913,
        "y": -306.1186973752068,
        "label": "awsdns-41.org",
        "pointTitle": "domain: awsdns-41.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "268",
      "attributes": {
        "x": 513.9470293244427,
        "y": 382.22788996386464,
        "label": "awsdns-47.co.uk",
        "pointTitle": "domain: awsdns-47.co.uk",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "269",
      "attributes": {
        "x": 334.6869117146619,
        "y": -516.652525305853,
        "label": "westeuropeapeiron-uni.turnitin.com",
        "pointTitle": "subdomain: westeuropeapeiron-uni.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "270",
      "attributes": {
        "x": 362.34754157698205,
        "y": 304.31272669238035,
        "label": "staginguni-heidelberg.turnitin.com",
        "pointTitle": "subdomain: staginguni-heidelberg.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "271",
      "attributes": {
        "x": 362.00003132172594,
        "y": -313.3098111529525,
        "label": "zabbix.turnitin.com",
        "pointTitle": "subdomain: zabbix.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "272",
      "attributes": {
        "x": 510.17853424437925,
        "y": 362.37293452897484,
        "label": "content-crawler.turnitin.com",
        "pointTitle": "subdomain: content-crawler.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "273",
      "attributes": {
        "x": -366.0941188620684,
        "y": -347.04414936397586,
        "label": "199.47.82.59",
        "pointTitle": "address: 199.47.82.59",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "274",
      "attributes": {
        "x": -513.7695279942493,
        "y": 407.6385292297899,
        "label": "pm-bounces.turnitin.com",
        "pointTitle": "subdomain: pm-bounces.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AbuseIPDB",
        "size": 15
      }
    },
    {
      "key": "275",
      "attributes": {
        "x": -297.2952182868348,
        "y": -531.2372060407154,
        "label": "mx2.turnitin.com",
        "pointTitle": "subdomain: mx2.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "276",
      "attributes": {
        "x": 402.52129079223437,
        "y": 458.9884341873748,
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
      "key": "277",
      "attributes": {
        "x": -486.31629763727756,
        "y": -383.3081729631562,
        "label": "insite.turnitin.com",
        "pointTitle": "subdomain: insite.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "278",
      "attributes": {
        "x": -484.22670136683814,
        "y": 335.4578558536853,
        "label": "rmit.turnitin.com",
        "pointTitle": "subdomain: rmit.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "279",
      "attributes": {
        "x": -401.6076153753163,
        "y": -519.5347588070238,
        "label": "akademiapz.turnitin.com",
        "pointTitle": "subdomain: akademiapz.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "280",
      "attributes": {
        "x": -431.025886699912,
        "y": 356.053584071778,
        "label": "oes.turnitin.com",
        "pointTitle": "subdomain: oes.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "281",
      "attributes": {
        "x": 373.27335951077214,
        "y": -433.5361753496449,
        "label": "13.33.33.65",
        "pointTitle": "address: 13.33.33.65",
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
        "x": 513.9160872844163,
        "y": 546.1761793441395,
        "label": "img.turnitin.com",
        "pointTitle": "subdomain: img.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "283",
      "attributes": {
        "x": 326.39531240959127,
        "y": -492.43869649403126,
        "label": "app-eu.turnitin.com",
        "pointTitle": "subdomain: app-eu.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "284",
      "attributes": {
        "x": -410.30011960285964,
        "y": 376.8567160575411,
        "label": "cdn.turnitin.com",
        "pointTitle": "subdomain: cdn.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "285",
      "attributes": {
        "x": -364.6242998714809,
        "y": -415.4638995679852,
        "label": "bschooldpueduin-ssl.turnitin.com",
        "pointTitle": "subdomain: bschooldpueduin-ssl.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "286",
      "attributes": {
        "x": 547.4471576544787,
        "y": 529.9015549892606,
        "label": "10.0.0.0/8",
        "pointTitle": "netblock: 10.0.0.0/8",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "287",
      "attributes": {
        "x": 537.9245731200031,
        "y": -375.1074833041138,
        "label": "mimecast.com",
        "pointTitle": "domain: mimecast.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "288",
      "attributes": {
        "x": -534.0702562652541,
        "y": 571.8328930071394,
        "label": "ios.turnitin.com",
        "pointTitle": "subdomain: ios.turnitin.com",
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
        "x": -440.6926510614617,
        "y": -328.0895178162566,
        "label": "fhv.turnitin.com",
        "pointTitle": "subdomain: fhv.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "290",
      "attributes": {
        "x": 529.155923341312,
        "y": 420.31733918865115,
        "label": "143.204.89.0/24",
        "pointTitle": "netblock: 143.204.89.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "291",
      "attributes": {
        "x": 452.03823337947165,
        "y": -312.5080771192058,
        "label": "amazonaws.com",
        "pointTitle": "domain: amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "292",
      "attributes": {
        "x": -333.81588847460534,
        "y": 476.3798383594792,
        "label": "ns-58.awsdns-07.com",
        "pointTitle": "ns: ns-58.awsdns-07.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "293",
      "attributes": {
        "x": 302.411487666845,
        "y": -325.6200611750302,
        "label": "mx5.turnitin.com",
        "pointTitle": "subdomain: mx5.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "294",
      "attributes": {
        "x": -355.87412709029354,
        "y": 301.84116568945433,
        "label": "lti-qa.int.turnitin.com",
        "pointTitle": "subdomain: lti-qa.int.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "295",
      "attributes": {
        "x": 541.547035016728,
        "y": -473.07159479065285,
        "label": "sac2-deadpool-ev.turnitin.com",
        "pointTitle": "subdomain: sac2-deadpool-ev.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "296",
      "attributes": {
        "x": 355.2805117594403,
        "y": 439.1377136985783,
        "label": "18.66.112.73",
        "pointTitle": "address: 18.66.112.73",
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
        "x": 456.3947168916873,
        "y": -432.95348788303295,
        "label": "151.101.2.133",
        "pointTitle": "address: 151.101.2.133",
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
        "x": 310.43103157705565,
        "y": 569.2817618428094,
        "label": "10.68.11.61",
        "pointTitle": "address: 10.68.11.61",
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
        "x": -385.5075555721637,
        "y": -526.8814979505872,
        "label": "199.232.0.0/17",
        "pointTitle": "netblock: 199.232.0.0/17",
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
        "x": -346.79119505900326,
        "y": 378.931813300312,
        "label": "151.139.128.0/24",
        "pointTitle": "netblock: 151.139.128.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "301",
      "attributes": {
        "x": 562.6838717949008,
        "y": -574.7980938941894,
        "label": "2600:9000:223e:2e00:14:ac05:b880:93a1",
        "pointTitle": "address: 2600:9000:223e:2e00:14:ac05:b880:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "302",
      "attributes": {
        "x": 421.58324234733385,
        "y": 371.2238048737452,
        "label": "apitest.turnitin.com",
        "pointTitle": "subdomain: apitest.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "303",
      "attributes": {
        "x": -324.16243359857134,
        "y": -365.13634824020454,
        "label": "18.208.125.13",
        "pointTitle": "address: 18.208.125.13",
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
        "x": 540.2347395769148,
        "y": 373.29403000511576,
        "label": "polines.turnitin.com",
        "pointTitle": "subdomain: polines.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "305",
      "attributes": {
        "x": 321.44033726444894,
        "y": -325.32059453232625,
        "label": "13.33.33.50",
        "pointTitle": "address: 13.33.33.50",
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
        "x": 316.34914203076886,
        "y": 515.9300764364488,
        "label": "52.222.174.64",
        "pointTitle": "address: 52.222.174.64",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "307",
      "attributes": {
        "x": -457.3202199201223,
        "y": -442.7438648744714,
        "label": "3.208.0.0/13",
        "pointTitle": "netblock: 3.208.0.0/13",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "308",
      "attributes": {
        "x": -383.9085055529497,
        "y": 365.7354323121327,
        "label": "91.220.42.201",
        "pointTitle": "address: 91.220.42.201",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "309",
      "attributes": {
        "x": 397.35641793945024,
        "y": -555.0216698624874,
        "label": "133.87.47.199.in-addr.arpa",
        "pointTitle": "ptr: 133.87.47.199.in-addr.arpa",
========
      "key": "494",
      "attributes": {
        "x": 532.1334533747238,
        "y": 796.03900449796,
        "label": "9.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 9.121.82.140.in-addr.arpa",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "310",
      "attributes": {
        "x": 356.1329589291655,
        "y": 481.0165374944386,
        "label": "wes.turnitin.com",
        "pointTitle": "subdomain: wes.turnitin.com",
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
        "x": 609.2989670608747,
        "y": -486.3549699047394,
        "label": "ev.turnitin.com",
        "pointTitle": "subdomain: ev.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "312",
      "attributes": {
        "x": -574.4140772319578,
        "y": 468.4110669631555,
        "label": "vpn.turnitin.com",
        "pointTitle": "subdomain: vpn.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "313",
      "attributes": {
        "x": -475.84220860344584,
        "y": -531.9117451566843,
        "label": "ies.turnitin.com",
        "pointTitle": "subdomain: ies.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "314",
      "attributes": {
        "x": 518.9708806658034,
        "y": 626.4718436189039,
        "label": "10.75.4.21",
        "pointTitle": "address: 10.75.4.21",
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
        "x": 594.4773029654718,
        "y": -403.5818465909346,
        "label": "199.47.84.16",
        "pointTitle": "address: 199.47.84.16",
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
        "x": -615.7903848188251,
        "y": 397.5917527799517,
        "label": "ns-765.awsdns-31.net",
        "pointTitle": "ns: ns-765.awsdns-31.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "317",
      "attributes": {
        "x": -566.7375016140774,
        "y": -354.0960660299987,
        "label": "44.229.154.93",
        "pointTitle": "address: 44.229.154.93",
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
        "x": -340.2038595298311,
        "y": 404.88939088118923,
        "label": "turnitin.com",
        "pointTitle": "domain: turnitin.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "319",
      "attributes": {
        "x": 588.6093854133328,
        "y": -436.16046761008937,
        "label": "uchile.turnitin.com",
        "pointTitle": "subdomain: uchile.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "320",
      "attributes": {
        "x": -559.721760666497,
        "y": 352.8057470697005,
        "label": "ns-1492.awsdns-58.org",
        "pointTitle": "ns: ns-1492.awsdns-58.org",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "321",
      "attributes": {
        "x": -463.05340075579545,
        "y": -417.1379594738646,
        "label": "216.239.38.21",
        "pointTitle": "address: 216.239.38.21",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "322",
      "attributes": {
        "x": 421.6487179917866,
        "y": 641.7838112318149,
        "label": "herokuspace.com",
        "pointTitle": "domain: herokuspace.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "323",
      "attributes": {
        "x": -439.8250635745877,
        "y": -572.345986657743,
        "label": "18.164.52.126",
        "pointTitle": "address: 18.164.52.126",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "324",
      "attributes": {
        "x": 517.9845795435444,
        "y": 580.080177861315,
        "label": "ns-1574.awsdns-04.co.uk",
        "pointTitle": "ns: ns-1574.awsdns-04.co.uk",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "325",
      "attributes": {
        "x": 332.5872284173226,
        "y": -464.4620952031952,
        "label": "18.66.96.0/22",
        "pointTitle": "netblock: 18.66.96.0/22",
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
        "x": 385.2230309486667,
        "y": 624.5982735151831,
        "label": "unach.turnitin.com",
        "pointTitle": "subdomain: unach.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Ask",
        "size": 15
      }
    },
    {
      "key": "327",
      "attributes": {
        "x": -560.1518872193164,
        "y": -474.3922750978169,
        "label": "weglot.com",
        "pointTitle": "domain: weglot.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "328",
      "attributes": {
        "x": 484.480299566196,
        "y": 510.7679934691565,
        "label": "unjbg.turnitin.com",
        "pointTitle": "subdomain: unjbg.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "329",
      "attributes": {
        "x": 471.96788146998244,
        "y": -442.21679489408683,
        "label": "guides.turnitin.com",
        "pointTitle": "subdomain: guides.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "330",
      "attributes": {
        "x": -458.9081094067286,
        "y": 604.726535139259,
        "label": "stidalhadid.turnitin.com",
        "pointTitle": "subdomain: stidalhadid.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "331",
      "attributes": {
        "x": -578.4818649883293,
        "y": -541.1888691369111,
        "label": "50.18.0.0/16",
        "pointTitle": "netblock: 50.18.0.0/16",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "332",
      "attributes": {
        "x": 618.4925311231518,
        "y": 383.0206313009344,
        "label": "rest.turnitin.com",
        "pointTitle": "subdomain: rest.turnitin.com",
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
        "x": -543.2560565256834,
        "y": -529.985811748654,
        "label": "pdc004-api-uk.turnitin.com",
        "pointTitle": "subdomain: pdc004-api-uk.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "334",
      "attributes": {
        "x": 505.56250518255933,
        "y": 413.3384167475691,
        "label": "dtusimilarity.turnitin.com",
        "pointTitle": "subdomain: dtusimilarity.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "335",
      "attributes": {
        "x": -615.6395686763561,
        "y": -563.137759243228,
        "label": "2600:9000:5305:4c00::1",
        "pointTitle": "address: 2600:9000:5305:4c00::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "336",
      "attributes": {
        "x": -624.4980453190288,
        "y": 605.6207545856639,
        "label": "oth-regensburg.turnitin.com",
        "pointTitle": "subdomain: oth-regensburg.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "337",
      "attributes": {
        "x": 344.8309639923646,
        "y": -426.05245055525165,
        "label": "ns-185.awsdns-23.com",
        "pointTitle": "ns: ns-185.awsdns-23.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "338",
      "attributes": {
        "x": -435.6448472231904,
        "y": 577.72865732346,
        "label": "sandbox.ev.turnitin.com",
        "pointTitle": "subdomain: sandbox.ev.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "339",
      "attributes": {
        "x": 582.6161233099176,
        "y": -641.3295777779575,
        "label": "18.66.122.29",
        "pointTitle": "address: 18.66.122.29",
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
        "x": -413.8674043458035,
        "y": 610.3382594541254,
        "label": "shibboleth.turnitin.com",
        "pointTitle": "subdomain: shibboleth.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "341",
      "attributes": {
        "x": 523.2963649413914,
        "y": -625.8795988192977,
        "label": "supportcenter.turnitin.com.00d300000000h14eae.live.siteforce.com",
        "pointTitle": "subdomain: supportcenter.turnitin.com.00d300000000h14eae.live.siteforce.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "342",
      "attributes": {
        "x": -614.4107340739829,
        "y": 672.9036808200922,
        "label": "2600:9000:223e:5000:14:ac05:b880:93a1",
        "pointTitle": "address: 2600:9000:223e:5000:14:ac05:b880:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "343",
      "attributes": {
        "x": 493.3378213284052,
        "y": -480.8939549715819,
        "label": "146.75.120.0/22",
        "pointTitle": "netblock: 146.75.120.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "344",
      "attributes": {
        "x": -396.42386861546015,
        "y": 471.8413570587657,
        "label": "199.47.82.61",
        "pointTitle": "address: 199.47.82.61",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "345",
      "attributes": {
        "x": 551.2568337836649,
        "y": -392.52403762979077,
        "label": "deadpool.turnitin.com",
        "pointTitle": "subdomain: deadpool.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "346",
      "attributes": {
        "x": -470.063274000159,
        "y": 525.267733533645,
        "label": "poltekatipdg.turnitin.com",
        "pointTitle": "subdomain: poltekatipdg.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "347",
      "attributes": {
        "x": -688.5436411213707,
        "y": -380.68790127393885,
        "label": "fpptijateng.turnitin.com",
        "pointTitle": "subdomain: fpptijateng.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "348",
      "attributes": {
        "x": 473.9922358800946,
        "y": 561.8284419584304,
        "label": "gcc.turnitin.com",
        "pointTitle": "subdomain: gcc.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HyperStat",
        "size": 15
      }
    },
    {
      "key": "349",
      "attributes": {
        "x": -494.4878999824015,
        "y": -378.8310468197163,
        "label": "vega.turnitin.com",
        "pointTitle": "subdomain: vega.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "350",
      "attributes": {
        "x": 441.80197300947907,
        "y": 384.67903004385676,
        "label": "publikasiubl.turnitin.com",
        "pointTitle": "subdomain: publikasiubl.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "351",
      "attributes": {
        "x": 435.2253698364169,
        "y": -577.2743677805119,
        "label": "iainpare.turnitin.com",
        "pointTitle": "subdomain: iainpare.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "352",
      "attributes": {
        "x": 623.9498574215518,
        "y": 651.4946677155014,
        "label": "naps.turnitin.com",
        "pointTitle": "subdomain: naps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "353",
      "attributes": {
        "x": -479.65763930209334,
        "y": -360.00169296279347,
        "label": "tugraz.turnitin.com",
        "pointTitle": "subdomain: tugraz.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "354",
      "attributes": {
        "x": 682.8806577539117,
        "y": 356.6712043301767,
        "label": "13.33.32.0/21",
        "pointTitle": "netblock: 13.33.32.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "355",
      "attributes": {
        "x": -387.061892698439,
        "y": -698.5099429891789,
        "label": "ghs.googlehosted.com",
        "pointTitle": "subdomain: ghs.googlehosted.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "356",
      "attributes": {
        "x": -696.2828654786024,
        "y": 710.2238975202725,
        "label": "10.69.46.108",
        "pointTitle": "address: 10.69.46.108",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "357",
      "attributes": {
        "x": 644.0893164422102,
        "y": -384.4462168647494,
        "label": "mtps.turnitin.com",
        "pointTitle": "subdomain: mtps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "358",
      "attributes": {
        "x": -387.7490161774456,
        "y": 597.878891345286,
        "label": "ucol.turnitin.com",
        "pointTitle": "subdomain: ucol.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "359",
      "attributes": {
        "x": -649.1268051801544,
        "y": -586.3803470339498,
        "label": "54.192.150.82",
        "pointTitle": "address: 54.192.150.82",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "360",
      "attributes": {
        "x": -414.898168609471,
        "y": 500.78797888239467,
        "label": "54.193.128.0/17",
        "pointTitle": "netblock: 54.193.128.0/17",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "361",
      "attributes": {
        "x": -461.0169989467107,
        "y": -631.0284827355695,
        "label": "scl-insecure.turnitin.com",
        "pointTitle": "subdomain: scl-insecure.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "362",
      "attributes": {
        "x": -663.6573471067845,
        "y": 449.4411264397185,
        "label": "service-gateway-eufrap.turnitin.com",
        "pointTitle": "subdomain: service-gateway-eufrap.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "363",
      "attributes": {
        "x": 486.08509950168377,
        "y": -583.3548671959144,
        "label": "pardot.com",
        "pointTitle": "domain: pardot.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "364",
      "attributes": {
        "x": -537.653424817029,
        "y": 511.5024141559721,
        "label": "216.58.192.0/19",
        "pointTitle": "netblock: 216.58.192.0/19",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "365",
      "attributes": {
        "x": -704.727473476604,
        "y": -630.2576530435672,
        "label": "test2.turnitin.com",
        "pointTitle": "subdomain: test2.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "366",
      "attributes": {
        "x": -550.3826734290908,
        "y": 455.16305911671293,
        "label": "18.164.0.0/15",
        "pointTitle": "netblock: 18.164.0.0/15",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "367",
      "attributes": {
        "x": 381.4336298936951,
        "y": -429.19097335605835,
        "label": "216.239.32.0/20",
        "pointTitle": "netblock: 216.239.32.0/20",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "368",
      "attributes": {
        "x": 396.05540560370616,
        "y": 438.0093442466003,
        "label": "groove.turnitin.com",
        "pointTitle": "subdomain: groove.turnitin.com",
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
        "x": 667.3910249941044,
        "y": -727.1450710387844,
        "label": "52.222.158.97",
        "pointTitle": "address: 52.222.158.97",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "370",
      "attributes": {
        "x": 638.599432165639,
        "y": 507.6423543817888,
        "label": "2600:9000:5305:d400::1",
        "pointTitle": "address: 2600:9000:5305:d400::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "371",
      "attributes": {
        "x": 698.0394648561503,
        "y": -715.4600754081912,
        "label": "lasallemx.turnitin.com",
        "pointTitle": "subdomain: lasallemx.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "372",
      "attributes": {
        "x": 610.9214100119591,
        "y": 736.2876933341059,
        "label": "12.86.47.199.in-addr.arpa",
        "pointTitle": "ptr: 12.86.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "373",
      "attributes": {
        "x": -439.2400027184521,
        "y": -394.77698088062186,
        "label": "external-production.eu.turnitin.com",
        "pointTitle": "subdomain: external-production.eu.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "374",
      "attributes": {
        "x": -644.5936450149668,
        "y": 619.5489839260549,
        "label": "ars.turnitin.com",
        "pointTitle": "subdomain: ars.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "375",
      "attributes": {
        "x": -418.75774601267653,
        "y": -576.0309456134706,
        "label": "18.66.112.50",
        "pointTitle": "address: 18.66.112.50",
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
        "x": -471.3649209462495,
        "y": 493.0672523066386,
        "label": "18.66.97.33",
        "pointTitle": "address: 18.66.97.33",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "377",
      "attributes": {
        "x": -684.9891609083634,
        "y": -565.1747623166949,
        "label": "europa-uni-jura.turnitin.com",
        "pointTitle": "subdomain: europa-uni-jura.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "378",
      "attributes": {
        "x": -620.8223651637411,
        "y": 461.04574050850243,
        "label": "uwe.turnitin.com",
        "pointTitle": "subdomain: uwe.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "379",
      "attributes": {
        "x": -734.3574426108844,
        "y": -512.8160224815342,
        "label": "gmail.turnitin.com",
        "pointTitle": "subdomain: gmail.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "380",
      "attributes": {
        "x": 709.4286113870478,
        "y": 683.6373844062973,
        "label": "205.251.197.135",
        "pointTitle": "address: 205.251.197.135",
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
        "x": -405.7384029155344,
        "y": -620.9310723032962,
        "label": "awsdns-22.co.uk",
        "pointTitle": "domain: awsdns-22.co.uk",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "382",
      "attributes": {
        "x": 692.444489314092,
        "y": 644.6299446403463,
        "label": "sandbox-rest.turnitin.com",
        "pointTitle": "subdomain: sandbox-rest.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "383",
      "attributes": {
        "x": -644.4558590049586,
        "y": -413.6654856450775,
        "label": "13.32.98.0/23",
        "pointTitle": "netblock: 13.32.98.0/23",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "384",
      "attributes": {
        "x": -596.7088211684929,
        "y": 517.9306657061978,
        "label": "wst.turnitin.com",
        "pointTitle": "subdomain: wst.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "385",
      "attributes": {
        "x": 387.2629287021831,
        "y": -727.2663349551897,
        "label": "199.47.86.0/23",
        "pointTitle": "netblock: 199.47.86.0/23",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "386",
      "attributes": {
        "x": 541.9188860379663,
        "y": 401.04653321700596,
        "label": "sprint2.turnitin.com",
        "pointTitle": "subdomain: sprint2.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "387",
      "attributes": {
        "x": -414.66024826981305,
        "y": -494.9544128584342,
        "label": "ritindia.turnitin.com",
        "pointTitle": "subdomain: ritindia.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "388",
      "attributes": {
        "x": -485.51507517104426,
        "y": 765.4189262895486,
        "label": "simcheck-trial.turnitin.com",
        "pointTitle": "subdomain: simcheck-trial.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "389",
      "attributes": {
        "x": 417.22393616430224,
        "y": -473.93029303874505,
        "label": "18.66.112.0/22",
        "pointTitle": "netblock: 18.66.112.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "390",
      "attributes": {
        "x": 657.8942149873726,
        "y": 581.6963550497069,
        "label": "wcps.turnitin.com",
        "pointTitle": "subdomain: wcps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "391",
      "attributes": {
        "x": -449.78600279236355,
        "y": -481.5567489297925,
        "label": "184.169.128.0/17",
        "pointTitle": "netblock: 184.169.128.0/17",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "392",
      "attributes": {
        "x": 597.1219658658929,
        "y": 486.0920179658632,
        "label": "0.0.0.0",
        "pointTitle": "address: 0.0.0.0",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "393",
      "attributes": {
        "x": 620.6856329145156,
        "y": -410.91530216594197,
        "label": "awsdns-16.com",
        "pointTitle": "domain: awsdns-16.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "394",
      "attributes": {
        "x": 507.36182033810064,
        "y": 462.11484186794956,
        "label": "singed-euwest2.turnitin.com",
        "pointTitle": "subdomain: singed-euwest2.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "395",
      "attributes": {
        "x": -749.9565944718306,
        "y": -458.52408038768857,
        "label": "ipn.turnitin.com",
        "pointTitle": "subdomain: ipn.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "396",
      "attributes": {
        "x": -777.9811931666825,
        "y": 553.0398169705752,
        "label": "voice.turnitin.com",
        "pointTitle": "subdomain: voice.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "397",
      "attributes": {
        "x": -440.84821080587096,
        "y": -569.4867722682983,
        "label": "mindtouch.us",
        "pointTitle": "domain: mindtouch.us",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "398",
      "attributes": {
        "x": 434.25849865303053,
        "y": 419.72952122156823,
        "label": "bne-catholic.turnitin.com",
        "pointTitle": "subdomain: bne-catholic.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "399",
      "attributes": {
        "x": -448.60423461743335,
        "y": -712.0521325457245,
        "label": "ns-1918.awsdns-47.co.uk",
        "pointTitle": "ns: ns-1918.awsdns-47.co.uk",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "400",
      "attributes": {
        "x": -569.222536784905,
        "y": 756.7423392512441,
        "label": "dev-developers.turnitin.com",
        "pointTitle": "subdomain: dev-developers.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "401",
      "attributes": {
        "x": -497.10773919434905,
        "y": -536.4119616942924,
        "label": "10.2.57.87",
        "pointTitle": "address: 10.2.57.87",
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
        "x": -501.23013392146214,
        "y": 797.8618357859945,
        "label": "mtasv.net",
        "pointTitle": "domain: mtasv.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "403",
      "attributes": {
        "x": -430.953819103327,
        "y": -527.1659857167692,
        "label": "umdearborn.turnitin.com",
        "pointTitle": "subdomain: umdearborn.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "404",
      "attributes": {
        "x": -535.6156105295528,
        "y": 470.58974774103035,
        "label": "ps-uin-antasari.turnitin.com",
        "pointTitle": "subdomain: ps-uin-antasari.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "405",
      "attributes": {
        "x": 415.36888964635585,
        "y": -475.2336386468015,
        "label": "35.174.235.190",
        "pointTitle": "address: 35.174.235.190",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "406",
      "attributes": {
        "x": -608.498012609248,
        "y": 490.8252367870033,
        "label": "usw2prod-internal.turnitin.com",
        "pointTitle": "subdomain: usw2prod-internal.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "407",
      "attributes": {
        "x": 506.9529986972899,
        "y": -623.1856823254604,
        "label": "bps.turnitin.com",
        "pointTitle": "subdomain: bps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "408",
      "attributes": {
        "x": -743.4498922785621,
        "y": 732.1168509710155,
        "label": "euwest2a-vpn.turnitin.com",
        "pointTitle": "subdomain: euwest2a-vpn.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "409",
      "attributes": {
        "x": -763.3618992650074,
        "y": -629.0740135539329,
        "label": "17.82.47.199.in-addr.arpa",
        "pointTitle": "ptr: 17.82.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "410",
      "attributes": {
        "x": -607.3553584222459,
        "y": 609.8121804795807,
        "label": "open.turnitin.com",
        "pointTitle": "subdomain: open.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "411",
      "attributes": {
        "x": -520.0401891306426,
        "y": -439.2524460477341,
        "label": "f1.guides.turnitin.com",
        "pointTitle": "subdomain: f1.guides.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "412",
      "attributes": {
        "x": 587.3813587893973,
        "y": 471.67586584741184,
        "label": "univalle.turnitin.com",
        "pointTitle": "subdomain: univalle.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "413",
      "attributes": {
        "x": 595.5268333517284,
        "y": -674.0333984412086,
        "label": "uceva.turnitin.com",
        "pointTitle": "subdomain: uceva.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "414",
      "attributes": {
        "x": 522.653926635759,
        "y": 628.4295708712086,
        "label": "2600:9000:5303:1f00::1",
        "pointTitle": "address: 2600:9000:5303:1f00::1",
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
        "x": -666.9711205956311,
        "y": -695.2790990927936,
        "label": "unimal.turnitin.com",
        "pointTitle": "subdomain: unimal.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "416",
      "attributes": {
        "x": -468.09457819524533,
        "y": 740.992573725935,
        "label": "3.123.101.146",
        "pointTitle": "address: 3.123.101.146",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "417",
      "attributes": {
        "x": 693.1370178635561,
        "y": -761.4059982496908,
        "label": "supportcenterbeta.turnitin.com",
        "pointTitle": "subdomain: supportcenterbeta.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "418",
      "attributes": {
        "x": 480.0087588279572,
        "y": 621.356509740218,
        "label": "2600:9000:223e::/48",
        "pointTitle": "netblock: 2600:9000:223e::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "419",
      "attributes": {
        "x": 515.6093764053976,
        "y": -658.5658691965843,
        "label": "108.156.44.0/22",
        "pointTitle": "netblock: 108.156.44.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "420",
      "attributes": {
        "x": -572.8014015118451,
        "y": 575.2916208587953,
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
      "key": "421",
      "attributes": {
        "x": 825.1740934654877,
        "y": -694.01702817192,
        "label": "uni-tuebingen.turnitin.com",
        "pointTitle": "subdomain: uni-tuebingen.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "422",
      "attributes": {
        "x": -518.9343002253065,
        "y": 777.9034427256638,
        "label": "ns-129.awsdns-16.com",
        "pointTitle": "ns: ns-129.awsdns-16.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "423",
      "attributes": {
        "x": -509.1263985566995,
        "y": -460.4210595939519,
        "label": "supportcenter.turnitin.com",
        "pointTitle": "subdomain: supportcenter.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "424",
      "attributes": {
        "x": -837.0799661783117,
        "y": 823.4074965209697,
        "label": "52.222.158.94",
        "pointTitle": "address: 52.222.158.94",
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
        "x": 729.7378018039572,
        "y": -728.7657768749561,
        "label": "universitateadanubius.turnitin.com",
        "pointTitle": "subdomain: universitateadanubius.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "426",
      "attributes": {
        "x": -727.6128067047612,
        "y": 812.8448155383956,
        "label": "awsdns-26.org",
        "pointTitle": "domain: awsdns-26.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "427",
      "attributes": {
        "x": 676.4308813746968,
        "y": -535.1688529384974,
        "label": "199.47.84.251",
        "pointTitle": "address: 199.47.84.251",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "428",
      "attributes": {
        "x": -557.6692755899277,
        "y": 597.0298521722143,
        "label": "ec2-13-56-227-218.us-west-1.compute.amazonaws.com",
        "pointTitle": "domain: ec2-13-56-227-218.us-west-1.compute.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "429",
      "attributes": {
        "x": -431.33871515960004,
        "y": -807.6895649570132,
        "label": "3549",
        "pointTitle": "as: 3549, Desc: Amazon Technologies Inc. (AT-88-Z) - MIT-GATEWAYS MIT-GATEWAYS",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "430",
      "attributes": {
        "x": -480.1563370113564,
        "y": 461.9281870720638,
        "label": "2600:1413:b000:1b::17d7:70a",
        "pointTitle": "address: 2600:1413:b000:1b::17d7:70a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "431",
      "attributes": {
        "x": 682.0384363927055,
        "y": -632.0647502681667,
        "label": "go.pardot.com",
        "pointTitle": "subdomain: go.pardot.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "432",
      "attributes": {
        "x": -576.9390041428097,
        "y": 612.6458199574943,
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
      "key": "433",
      "attributes": {
        "x": 636.6905971396766,
        "y": -518.6653718328099,
        "label": "api.turnitin.com",
        "pointTitle": "subdomain: api.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "434",
      "attributes": {
        "x": -473.2952451137713,
        "y": 581.7993814958855,
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
      "key": "435",
      "attributes": {
        "x": -869.8615971347263,
        "y": -711.7885663757329,
        "label": "3.215.172.219",
        "pointTitle": "address: 3.215.172.219",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "436",
      "attributes": {
        "x": 865.1537699639846,
        "y": 457.83308453749794,
        "label": "champlaincollege-hw.turnitin.com",
        "pointTitle": "subdomain: champlaincollege-hw.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "437",
      "attributes": {
        "x": -629.2289675956895,
        "y": -565.1582036738762,
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
      "key": "438",
      "attributes": {
        "x": -601.6777048357312,
        "y": 729.6648867256829,
        "label": "lwsd.turnitin.com",
        "pointTitle": "subdomain: lwsd.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "439",
      "attributes": {
        "x": 874.9660516358242,
        "y": -614.4011572071571,
        "label": "wpi.turnitin.com",
        "pointTitle": "subdomain: wpi.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "440",
      "attributes": {
        "x": 710.3031865069274,
        "y": 672.2810555410748,
        "label": "prod-artifactory-int-nlb-0b64e1000f4c0a71.elb.us-west-2.amazonaws.com",
        "pointTitle": "subdomain: prod-artifactory-int-nlb-0b64e1000f4c0a71.elb.us-west-2.amazonaws.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "441",
      "attributes": {
        "x": 600.7900569168169,
        "y": -779.0955569936878,
        "label": "es.turnitin.com",
        "pointTitle": "subdomain: es.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "442",
      "attributes": {
        "x": 459.2431205600832,
        "y": 598.8727318198964,
        "label": "scl-ios.turnitin.com",
        "pointTitle": "subdomain: scl-ios.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "443",
      "attributes": {
        "x": -643.795040790693,
        "y": -568.9474836430059,
        "label": "wstc.turnitin.com",
        "pointTitle": "subdomain: wstc.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "444",
      "attributes": {
        "x": -588.4985757372342,
        "y": 728.7054482755882,
        "label": "3.24.141.14",
        "pointTitle": "address: 3.24.141.14",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "445",
      "attributes": {
        "x": -526.0800058471257,
        "y": -852.8649298756095,
        "label": "ios-internal.turnitin.com",
        "pointTitle": "subdomain: ios-internal.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "446",
      "attributes": {
        "x": -878.8795488909923,
        "y": 566.4386779176235,
        "label": "91.220.42.241",
        "pointTitle": "address: 91.220.42.241",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "447",
      "attributes": {
        "x": 694.1635983628355,
        "y": -566.6385893352336,
        "label": "oops.turnitin.com",
        "pointTitle": "subdomain: oops.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "448",
      "attributes": {
        "x": -756.5628197138517,
        "y": 817.9893977753295,
        "label": "205.251.195.31",
        "pointTitle": "address: 205.251.195.31",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "449",
      "attributes": {
        "x": -502.81321472558585,
        "y": -839.1827317568982,
        "label": "mx3.turnitin.com",
        "pointTitle": "subdomain: mx3.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "450",
      "attributes": {
        "x": 827.7121815015443,
        "y": 665.2578085958457,
        "label": "eu-smtp-inbound-2.mimecast.com",
        "pointTitle": "mx: eu-smtp-inbound-2.mimecast.com",
        "color": "#F7727B",
        "category": "mx",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "451",
      "attributes": {
        "x": 837.7171423482414,
        "y": -778.1616882743081,
        "label": "unab.turnitin.com",
        "pointTitle": "subdomain: unab.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "452",
      "attributes": {
        "x": -670.0976156873961,
        "y": 745.1852569379712,
        "label": "admissions.turnitin.com",
        "pointTitle": "subdomain: admissions.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "453",
      "attributes": {
        "x": 866.2059685828825,
        "y": -550.9512492589959,
        "label": "91.220.42.0/24",
        "pointTitle": "netblock: 91.220.42.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "454",
      "attributes": {
        "x": -858.5840321267417,
        "y": 891.5492021531443,
        "label": "bellevuecollege.turnitin.com",
        "pointTitle": "subdomain: bellevuecollege.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "455",
      "attributes": {
        "x": -515.8999545744616,
        "y": -569.587069706813,
        "label": "2600:9000:223e:2200:14:ac05:b880:93a1",
        "pointTitle": "address: 2600:9000:223e:2200:14:ac05:b880:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "456",
      "attributes": {
        "x": 509.9577395972427,
        "y": 732.7896039484544,
        "label": "typeset.turnitin.com",
        "pointTitle": "subdomain: typeset.turnitin.com",
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
        "x": 687.3615263043259,
        "y": -884.0927078421369,
        "label": "internal-production.ca.turnitin.com",
        "pointTitle": "subdomain: internal-production.ca.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "458",
      "attributes": {
        "x": -915.4364758387601,
        "y": 889.7385596702152,
        "label": "199.47.86.60",
        "pointTitle": "address: 199.47.86.60",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "459",
      "attributes": {
        "x": 801.1993583415328,
        "y": -763.7056485396014,
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
      "key": "460",
      "attributes": {
        "x": -502.63342077906975,
        "y": 620.1760304210723,
        "label": "developers.turnitin.com",
        "pointTitle": "subdomain: developers.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "461",
      "attributes": {
        "x": -845.8071760215648,
        "y": -871.1539554924711,
        "label": "uwa.turnitin.com",
        "pointTitle": "subdomain: uwa.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "462",
      "attributes": {
        "x": -880.8388800871422,
        "y": 916.592079749094,
        "label": "supportcenterbeta.turnitin.com.00d300000000h14eae.live.siteforce.com",
        "pointTitle": "subdomain: supportcenterbeta.turnitin.com.00d300000000h14eae.live.siteforce.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "463",
      "attributes": {
        "x": 780.0644516896288,
        "y": -596.3702737833743,
        "label": "unibas.turnitin.com",
        "pointTitle": "subdomain: unibas.turnitin.com",
========
      "key": "495",
      "attributes": {
        "x": 533.2547815242236,
        "y": -788.57282616821,
        "label": "0018xiaoqi.github.com",
        "pointTitle": "subdomain: 0018xiaoqi.github.com",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "464",
      "attributes": {
        "x": 709.3535185508644,
        "y": 487.7000586198871,
        "label": "104.110.240.0/24",
        "pointTitle": "netblock: 104.110.240.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "465",
      "attributes": {
        "x": 621.3675205546931,
        "y": -499.20135296636715,
        "label": "52.222.156.0/22",
        "pointTitle": "netblock: 52.222.156.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "466",
      "attributes": {
        "x": 804.0140429957564,
        "y": 907.3643709138333,
        "label": "unicamp.turnitin.com",
        "pointTitle": "subdomain: unicamp.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "467",
      "attributes": {
        "x": -585.9361361687709,
        "y": -871.6460930020459,
        "label": "sac2.turnitin.com",
        "pointTitle": "subdomain: sac2.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "468",
      "attributes": {
        "x": -686.2319100273363,
        "y": 835.7272417553555,
        "label": "uvt.turnitin.com",
        "pointTitle": "subdomain: uvt.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "469",
      "attributes": {
        "x": 609.1752571213156,
        "y": -682.1747452408033,
        "label": "205.251.199.126",
        "pointTitle": "address: 205.251.199.126",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "470",
      "attributes": {
        "x": -639.3271369150164,
        "y": 597.2710050539227,
        "label": "2600:9000:5300:3a00::1",
        "pointTitle": "address: 2600:9000:5300:3a00::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "471",
      "attributes": {
        "x": -900.8315086471496,
        "y": -491.36369033049937,
        "label": "2600:9000:5306:4700::1",
        "pointTitle": "address: 2600:9000:5306:4700::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "472",
      "attributes": {
        "x": -799.0857210507386,
        "y": 930.6746276971314,
        "label": "10.75.3.128",
        "pointTitle": "address: 10.75.3.128",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "473",
      "attributes": {
        "x": 525.8675329243777,
        "y": -484.0239355231823,
        "label": "104.110.240.162",
        "pointTitle": "address: 104.110.240.162",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "474",
      "attributes": {
        "x": 843.8254786879296,
        "y": 927.0126631569809,
        "label": "0.0.0.0/3",
        "pointTitle": "netblock: 0.0.0.0/3",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "475",
      "attributes": {
        "x": 821.3454899977764,
        "y": -802.6463899943956,
        "label": "18.64.141.114",
        "pointTitle": "address: 18.64.141.114",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "476",
      "attributes": {
        "x": -581.6334988707334,
        "y": 839.699575034807,
        "label": "199.47.86.32",
        "pointTitle": "address: 199.47.86.32",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "477",
      "attributes": {
        "x": 825.4650149614114,
        "y": -534.2658424507712,
        "label": "199.47.87.133",
        "pointTitle": "address: 199.47.87.133",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "478",
      "attributes": {
        "x": -832.9778121270186,
        "y": 830.4592487555683,
        "label": "awsdns-36.net",
        "pointTitle": "domain: awsdns-36.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "479",
      "attributes": {
        "x": 865.3437932235036,
        "y": -827.8957901797562,
        "label": "52.52.202.116",
        "pointTitle": "address: 52.52.202.116",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "480",
      "attributes": {
        "x": 925.6907040731867,
        "y": 940.8731850928054,
        "label": "hosei.turnitin.com",
        "pointTitle": "subdomain: hosei.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "481",
      "attributes": {
        "x": 906.9254370977519,
        "y": -928.8027912836246,
        "label": "unah.turnitin.com",
        "pointTitle": "subdomain: unah.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "482",
      "attributes": {
        "x": 614.2034418481442,
        "y": 853.6128927183377,
        "label": "cuptii.turnitin.com",
        "pointTitle": "subdomain: cuptii.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "483",
      "attributes": {
        "x": 776.941919610427,
        "y": -757.5399062269628,
        "label": "108.156.46.50",
        "pointTitle": "address: 108.156.46.50",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "484",
      "attributes": {
        "x": 576.4964628237313,
        "y": 904.1040058882256,
        "label": "52.222.158.44",
        "pointTitle": "address: 52.222.158.44",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "485",
      "attributes": {
        "x": 608.5771130498339,
        "y": -643.2170083849098,
        "label": "13.33.33.3",
        "pointTitle": "address: 13.33.33.3",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "486",
      "attributes": {
        "x": -803.5323307350958,
        "y": 780.2920452094072,
        "label": "mx4.turnitin.com",
        "pointTitle": "subdomain: mx4.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "487",
      "attributes": {
        "x": -576.0876157005773,
        "y": -816.1870182105779,
        "label": "2a00:1450:400e::/48",
        "pointTitle": "netblock: 2a00:1450:400e::/48",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "488",
      "attributes": {
        "x": 522.2008958194867,
        "y": 658.129682120184,
        "label": "tpsg.turnitin.com",
        "pointTitle": "subdomain: tpsg.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "489",
      "attributes": {
        "x": 508.76183538981707,
        "y": -943.231334954912,
        "label": "2600:9000:5303:2100::1",
        "pointTitle": "address: 2600:9000:5303:2100::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "490",
      "attributes": {
        "x": -899.4029887661713,
        "y": 803.1111872325994,
        "label": "199.47.87.40",
        "pointTitle": "address: 199.47.87.40",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "491",
      "attributes": {
        "x": 768.3668516829371,
        "y": -695.6212618156,
        "label": "esb.turnitin.com",
        "pointTitle": "subdomain: esb.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "492",
      "attributes": {
        "x": -511.41480423862714,
        "y": 571.8817535677682,
        "label": "unsw.turnitin.com",
        "pointTitle": "subdomain: unsw.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "493",
      "attributes": {
        "x": 519.6601790890044,
        "y": -758.296574412389,
        "label": "champlaincollege.turnitin.com",
        "pointTitle": "subdomain: champlaincollege.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "494",
      "attributes": {
        "x": 952.6622514821877,
        "y": 716.9467845352826,
        "label": "awsdns-23.com",
        "pointTitle": "domain: awsdns-23.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "495",
      "attributes": {
        "x": -682.5282497757826,
        "y": -592.4888771604433,
        "label": "awsdns-04.co.uk",
        "pointTitle": "domain: awsdns-04.co.uk",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "496",
      "attributes": {
        "x": -913.9290084033048,
        "y": 686.400812731413,
        "label": "saarlandes.turnitin.com",
        "pointTitle": "subdomain: saarlandes.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "497",
      "attributes": {
        "x": 563.971150092692,
        "y": -519.2068624135585,
        "label": "151.139.128.10",
        "pointTitle": "address: 151.139.128.10",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "498",
      "attributes": {
        "x": 621.421808212087,
        "y": 862.2574944111941,
        "label": "199.47.86.59",
        "pointTitle": "address: 199.47.86.59",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "499",
      "attributes": {
        "x": -630.3371673849318,
        "y": -664.212210882269,
        "label": "vpn-test.turnitin.com",
        "pointTitle": "subdomain: vpn-test.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "500",
      "attributes": {
        "x": 818.2777856768553,
        "y": 789.8965719059737,
        "label": "2600:9000:223e:a200:14:ac05:b880:93a1",
        "pointTitle": "address: 2600:9000:223e:a200:14:ac05:b880:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "501",
      "attributes": {
        "x": 788.3482233884106,
        "y": -890.1115247062473,
        "label": "2600:9000:223e:b600:14:ac05:b880:93a1",
        "pointTitle": "address: 2600:9000:223e:b600:14:ac05:b880:93a1",
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
        "x": 538.4306783786801,
        "y": 614.8051202088599,
        "label": "dev.turnitin.com",
        "pointTitle": "subdomain: dev.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "503",
      "attributes": {
        "x": -810.4154078862325,
        "y": -510.1556621309532,
        "label": "emergency-maintenance.turnitin.com",
        "pointTitle": "subdomain: emergency-maintenance.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "504",
      "attributes": {
        "x": 628.4975050159729,
        "y": 518.1186165757077,
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
      "key": "505",
      "attributes": {
        "x": -883.0887503996003,
        "y": -801.8333634612914,
        "label": "13.32.99.63",
        "pointTitle": "address: 13.32.99.63",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "506",
      "attributes": {
        "x": -739.8786689985495,
        "y": 734.944396818375,
        "label": "usmp.turnitin.com",
        "pointTitle": "subdomain: usmp.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "507",
      "attributes": {
        "x": 536.065661036461,
        "y": -930.4133910090591,
        "label": "unanleon.turnitin.com",
        "pointTitle": "subdomain: unanleon.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "508",
      "attributes": {
        "x": 826.5539493119809,
        "y": 944.7450703527209,
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
      "key": "509",
      "attributes": {
        "x": 533.0973163379311,
        "y": -1005.8558897821233,
        "label": "18.66.112.76",
        "pointTitle": "address: 18.66.112.76",
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
        "x": 524.9611421310193,
        "y": 927.2883433422905,
        "label": "unifesp.turnitin.com",
        "pointTitle": "subdomain: unifesp.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "511",
      "attributes": {
        "x": -958.2090200309834,
        "y": -846.0550628767742,
        "label": "upeu.turnitin.com",
        "pointTitle": "subdomain: upeu.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "512",
      "attributes": {
        "x": -938.2338780390837,
        "y": 920.2240002647047,
        "label": "rmi.turnitin.com",
        "pointTitle": "subdomain: rmi.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "513",
      "attributes": {
        "x": -956.5017265911713,
        "y": -924.6998151957537,
        "label": "current.turnitin.com",
        "pointTitle": "subdomain: current.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "514",
      "attributes": {
        "x": -726.7806594647252,
        "y": 991.7818238535008,
        "label": "udep.turnitin.com",
        "pointTitle": "subdomain: udep.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "515",
      "attributes": {
        "x": -729.5416552108779,
        "y": -753.0646518200778,
        "label": "unsaac.turnitin.com",
        "pointTitle": "subdomain: unsaac.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "516",
      "attributes": {
        "x": 913.3706998117632,
        "y": 705.6385190138523,
        "label": "lldikti9-consortium1.turnitin.com",
        "pointTitle": "subdomain: lldikti9-consortium1.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "517",
      "attributes": {
        "x": 920.6001360780803,
        "y": -928.1783485671575,
        "label": "accra.turnitin.com",
        "pointTitle": "subdomain: accra.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNSDumpster",
        "size": 15
      }
    },
    {
      "key": "518",
      "attributes": {
        "x": 787.4228013829331,
        "y": 622.6497736365978,
        "label": "18.66.120.0/21",
        "pointTitle": "netblock: 18.66.120.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "519",
      "attributes": {
        "x": -581.8824478548943,
        "y": -613.8446672769498,
        "label": "unigal.turnitin.com",
        "pointTitle": "subdomain: unigal.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "520",
      "attributes": {
        "x": -562.7352975019417,
        "y": 1015.325852466658,
        "label": "swagger-tecnm.turnitin.com",
        "pointTitle": "subdomain: swagger-tecnm.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "521",
      "attributes": {
        "x": -1025.581740524803,
        "y": -1000.0189063012238,
        "label": "tup.turnitin.com",
        "pointTitle": "subdomain: tup.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "522",
      "attributes": {
        "x": -535.5439166228983,
        "y": 634.5630586069052,
        "label": "lti.int.turnitin.com",
        "pointTitle": "subdomain: lti.int.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "523",
      "attributes": {
        "x": -953.3570709830509,
        "y": -973.1437878236803,
        "label": "34.232.212.106",
        "pointTitle": "address: 34.232.212.106",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "524",
      "attributes": {
        "x": -860.8455742643534,
        "y": 789.8302166109536,
        "label": "2600:9000:5305:8700::1",
        "pointTitle": "address: 2600:9000:5305:8700::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "525",
      "attributes": {
        "x": -874.9152768585368,
        "y": -893.675513636805,
        "label": "tii-sandbox.com",
        "pointTitle": "domain: tii-sandbox.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "526",
      "attributes": {
        "x": -689.2501433027663,
        "y": 649.6170447096374,
        "label": "undiknas.turnitin.com",
        "pointTitle": "subdomain: undiknas.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "527",
      "attributes": {
        "x": 804.080376316725,
        "y": -565.6929724916373,
        "label": "stainmajene.turnitin.com",
        "pointTitle": "subdomain: stainmajene.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "528",
      "attributes": {
        "x": 820.2681730416957,
        "y": 778.7651201790549,
        "label": "151.101.192.0/22",
        "pointTitle": "netblock: 151.101.192.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "529",
      "attributes": {
        "x": -945.7903657882187,
        "y": -729.4403646890848,
        "label": "gitam-coursera.turnitin.com",
        "pointTitle": "subdomain: gitam-coursera.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "530",
      "attributes": {
        "x": -646.6174694091301,
        "y": 994.6092037679803,
        "label": "uca.turnitin.com",
        "pointTitle": "subdomain: uca.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "531",
      "attributes": {
        "x": 978.7896058430849,
        "y": -1042.0685544944522,
        "label": "turnitin.map.fastly.net",
        "pointTitle": "domain: turnitin.map.fastly.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "532",
      "attributes": {
        "x": 934.161343990743,
        "y": 615.676804438557,
        "label": "external-production.au.turnitin.com",
        "pointTitle": "subdomain: external-production.au.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "533",
      "attributes": {
        "x": 648.5527371106281,
        "y": -587.6831527320347,
        "label": "unap.turnitin.com",
        "pointTitle": "subdomain: unap.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "534",
      "attributes": {
        "x": 974.2254502382252,
        "y": 612.6235662355264,
        "label": "canvas.int.turnitin.com",
        "pointTitle": "subdomain: canvas.int.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "535",
      "attributes": {
        "x": 768.9437749916424,
        "y": -680.8560100955567,
        "label": "saltdal.turnitin.com",
        "pointTitle": "subdomain: saltdal.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "536",
      "attributes": {
        "x": -722.2424851035457,
        "y": 766.5928812635078,
        "label": "sprint.turnitin.com",
        "pointTitle": "subdomain: sprint.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "537",
      "attributes": {
        "x": 693.9074155395848,
        "y": -594.8735288207987,
        "label": "13.32.99.116",
        "pointTitle": "address: 13.32.99.116",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "538",
      "attributes": {
        "x": -568.9769112369011,
        "y": 605.9348663280566,
        "label": "academy.turnitin.com",
        "pointTitle": "subdomain: academy.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "539",
      "attributes": {
        "x": 890.5387846371864,
        "y": -996.6683891298514,
        "label": "branded.groove.co",
        "pointTitle": "subdomain: branded.groove.co",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "540",
      "attributes": {
        "x": 938.6263263496229,
        "y": 625.2627262292524,
        "label": "iainjember.turnitin.com",
        "pointTitle": "subdomain: iainjember.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "541",
      "attributes": {
        "x": 855.7044734938036,
        "y": -647.5674340115959,
        "label": "18.130.0.0/16",
        "pointTitle": "netblock: 18.130.0.0/16",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "542",
      "attributes": {
        "x": 788.5293453553713,
        "y": 1052.9276898936116,
        "label": "unindra.turnitin.com",
        "pointTitle": "subdomain: unindra.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "543",
      "attributes": {
        "x": -676.7385956547712,
        "y": -642.4957332426808,
        "label": "10.131.32.27",
        "pointTitle": "address: 10.131.32.27",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "544",
      "attributes": {
        "x": -1053.2052664648465,
        "y": 550.9362924328868,
        "label": "205.251.195.33",
        "pointTitle": "address: 205.251.195.33",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "545",
      "attributes": {
        "x": 818.1989272947164,
        "y": -764.126759454575,
        "label": "10.131.56.141",
        "pointTitle": "address: 10.131.56.141",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "546",
      "attributes": {
        "x": 860.37759121768,
        "y": 766.7121355785281,
        "label": "scribbr.turnitin.com",
        "pointTitle": "subdomain: scribbr.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "547",
      "attributes": {
        "x": 712.8935789675535,
        "y": -659.0478303677833,
        "label": "apeiron-uni.turnitin.com",
        "pointTitle": "subdomain: apeiron-uni.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "548",
      "attributes": {
        "x": 840.9575959556817,
        "y": 708.6307043677396,
        "label": "edcc.turnitin.com",
        "pointTitle": "subdomain: edcc.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "549",
      "attributes": {
        "x": 1064.2836438181903,
        "y": -1057.8879921705366,
        "label": "54.193.171.176",
        "pointTitle": "address: 54.193.171.176",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "550",
      "attributes": {
        "x": 1054.368112355763,
        "y": 564.2413610197681,
        "label": "ucaa.turnitin.com",
        "pointTitle": "subdomain: ucaa.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "551",
      "attributes": {
        "x": 953.5679112909429,
        "y": -972.558823990789,
        "label": "lb.mindtouch.us",
        "pointTitle": "subdomain: lb.mindtouch.us",
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
        "x": -953.4984934436827,
        "y": 635.9019267233566,
        "label": "61.82.47.199.in-addr.arpa",
        "pointTitle": "ptr: 61.82.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "553",
      "attributes": {
        "x": -808.0793762470428,
        "y": -676.8298941402129,
        "label": "scl-www.turnitin.com",
        "pointTitle": "subdomain: scl-www.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "554",
      "attributes": {
        "x": -643.0245896135879,
        "y": 587.5954292551733,
        "label": "18.164.52.119",
        "pointTitle": "address: 18.164.52.119",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "555",
      "attributes": {
        "x": 658.1401344846344,
        "y": -782.4840789390828,
        "label": "10.2.57.75",
        "pointTitle": "address: 10.2.57.75",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "556",
      "attributes": {
        "x": 1035.5617540260546,
        "y": 557.4415427492168,
        "label": "ucrs.turnitin.com",
        "pointTitle": "subdomain: ucrs.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "557",
      "attributes": {
        "x": -870.1241083344532,
        "y": -577.8591118614464,
        "label": "ufsm.turnitin.com",
        "pointTitle": "subdomain: ufsm.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "558",
      "attributes": {
        "x": 1017.0875319861157,
        "y": 1016.8604760621076,
        "label": "vpn-euwest2.turnitin.com",
        "pointTitle": "subdomain: vpn-euwest2.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "559",
      "attributes": {
        "x": 808.40435752731,
        "y": -888.761771885271,
        "label": "26.86.47.199.in-addr.arpa",
        "pointTitle": "ptr: 26.86.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "560",
      "attributes": {
        "x": -711.5368183341263,
        "y": 861.0717831516037,
        "label": "205.251.198.183",
        "pointTitle": "address: 205.251.198.183",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "561",
      "attributes": {
        "x": -794.7202963815769,
        "y": -605.2864805826249,
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
      "key": "562",
      "attributes": {
        "x": 672.4933561579473,
        "y": 672.0002173562799,
        "label": "ns-1356.awsdns-41.org",
        "pointTitle": "ns: ns-1356.awsdns-41.org",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "563",
      "attributes": {
        "x": 1088.0088536982798,
        "y": -703.0877305809615,
        "label": "losrios.turnitin.com",
        "pointTitle": "subdomain: losrios.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HyperStat",
        "size": 15
      }
    },
    {
      "key": "564",
      "attributes": {
        "x": -700.3817818888729,
        "y": 1047.1302995471963,
        "label": "sbps.turnitin.com",
        "pointTitle": "subdomain: sbps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "565",
      "attributes": {
        "x": -964.5125771870967,
        "y": -731.5621848387613,
        "label": "pdc004-api.turnitin.com",
        "pointTitle": "subdomain: pdc004-api.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "566",
      "attributes": {
        "x": 667.7989292725679,
        "y": 660.438074692097,
        "label": "52.59.24.40",
        "pointTitle": "address: 52.59.24.40",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "567",
      "attributes": {
        "x": -910.6466771633998,
        "y": -960.9714102847709,
        "label": "colorado-technical-university.turnitin.com",
        "pointTitle": "subdomain: colorado-technical-university.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "568",
      "attributes": {
        "x": -800.9802379764966,
        "y": 922.3365608343931,
        "label": "canvas-qa.int.turnitin.com",
        "pointTitle": "subdomain: canvas-qa.int.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "569",
      "attributes": {
        "x": -673.0490173596208,
        "y": -1010.9372568982421,
        "label": "cityuofseattle.turnitin.com",
        "pointTitle": "subdomain: cityuofseattle.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "570",
      "attributes": {
        "x": -944.2558481555947,
        "y": 1028.6340901566077,
        "label": "draftcoach-addin-production.turnitin.com",
        "pointTitle": "subdomain: draftcoach-addin-production.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "571",
      "attributes": {
        "x": -735.0694473600528,
        "y": -1009.9849331315106,
        "label": "18.244.140.11",
        "pointTitle": "address: 18.244.140.11",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "572",
      "attributes": {
        "x": 975.2642682686642,
        "y": 947.7624415230821,
        "label": "klyuniv.turnitin.com",
        "pointTitle": "subdomain: klyuniv.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "573",
      "attributes": {
        "x": -579.0324043779004,
        "y": -946.8762524381962,
        "label": "uiim.turnitin.com",
        "pointTitle": "subdomain: uiim.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "574",
      "attributes": {
        "x": -861.234925937743,
        "y": 694.9231207916832,
        "label": "sprintx.turnitin.com",
        "pointTitle": "subdomain: sprintx.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "575",
      "attributes": {
        "x": -788.2276384146655,
        "y": -601.2031075899143,
        "label": "52.222.158.20",
        "pointTitle": "address: 52.222.158.20",
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
        "x": 926.9107001289319,
        "y": 604.6462400666626,
        "label": "54.192.150.77",
        "pointTitle": "address: 54.192.150.77",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "577",
      "attributes": {
        "x": 582.4553929027456,
        "y": -993.7246964858833,
        "label": "clsu.turnitin.com",
        "pointTitle": "subdomain: clsu.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "578",
      "attributes": {
        "x": -883.4479145452151,
        "y": 1115.2965530994388,
        "label": "2600:9000:223e:1c00:14:ac05:b880:93a1",
        "pointTitle": "address: 2600:9000:223e:1c00:14:ac05:b880:93a1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "579",
      "attributes": {
        "x": 1080.3468118630872,
        "y": -674.8672152629692,
        "label": "3.66.97.107",
        "pointTitle": "address: 3.66.97.107",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "580",
      "attributes": {
        "x": -630.6931301782952,
        "y": 911.3456740527324,
        "label": "18.194.210.127",
        "pointTitle": "address: 18.194.210.127",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "581",
      "attributes": {
        "x": -696.9628328167664,
        "y": -916.0168039110647,
        "label": "10.2.57.76",
        "pointTitle": "address: 10.2.57.76",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "582",
      "attributes": {
        "x": -711.6718278448068,
        "y": 747.0908838585252,
        "label": "test1.turnitin.com",
        "pointTitle": "subdomain: test1.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "583",
      "attributes": {
        "x": -920.0346289568622,
        "y": -715.5109323262147,
        "label": "199.47.86.56",
        "pointTitle": "address: 199.47.86.56",
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
        "x": 838.2517304436897,
        "y": 788.872359631224,
        "label": "75508.communities.salesforce.cdn.edgekey.net",
        "pointTitle": "subdomain: 75508.communities.salesforce.cdn.edgekey.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "585",
      "attributes": {
        "x": -975.5574631004079,
        "y": -663.3675674828793,
        "label": "unachi.turnitin.com",
        "pointTitle": "subdomain: unachi.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "586",
      "attributes": {
        "x": 1061.392790937538,
        "y": 1026.0135987505068,
        "label": "up-system.turnitin.com",
        "pointTitle": "subdomain: up-system.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "587",
      "attributes": {
        "x": 891.4517577949541,
        "y": -815.7834514596444,
        "label": "nith.turnitin.com",
        "pointTitle": "subdomain: nith.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "588",
      "attributes": {
        "x": -825.0161188284281,
        "y": 851.7866511424593,
        "label": "sac2-ios.turnitin.com",
        "pointTitle": "subdomain: sac2-ios.turnitin.com",
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
        "x": -927.07351614718,
        "y": -1061.9165000652165,
        "label": "scl-api.turnitin.com",
        "pointTitle": "subdomain: scl-api.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "590",
      "attributes": {
        "x": 746.2023504831351,
        "y": 933.6243238863096,
        "label": "uasb.turnitin.com",
        "pointTitle": "subdomain: uasb.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "591",
      "attributes": {
        "x": -864.8742666447015,
        "y": -976.5378155329704,
        "label": "18.66.122.53",
        "pointTitle": "address: 18.66.122.53",
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
        "x": -691.8710907875698,
        "y": 866.438148501526,
        "label": "elb.us-east-1.amazonaws.com",
        "pointTitle": "domain: elb.us-east-1.amazonaws.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "593",
      "attributes": {
        "x": 1044.4922582792715,
        "y": -815.410122243682,
        "label": "go.turnitin.com",
        "pointTitle": "subdomain: go.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "594",
      "attributes": {
        "x": 1094.1779536584386,
        "y": 913.2727959853705,
        "label": "pi.pardot.com",
        "pointTitle": "subdomain: pi.pardot.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "595",
      "attributes": {
        "x": -939.6748750869226,
        "y": -956.382700762276,
        "label": "scl-rest.turnitin.com",
        "pointTitle": "subdomain: scl-rest.turnitin.com",
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
        "x": 689.7519029877649,
        "y": 1117.8034800562687,
        "label": "13.211.21.18",
        "pointTitle": "address: 13.211.21.18",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "597",
      "attributes": {
        "x": 1109.0316819544921,
        "y": -806.596892514958,
        "label": "18.66.122.44",
        "pointTitle": "address: 18.66.122.44",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "598",
      "attributes": {
        "x": -787.2420291552382,
        "y": 1076.2408519589735,
        "label": "18.66.122.14",
        "pointTitle": "address: 18.66.122.14",
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
        "x": -978.7976999602605,
        "y": -1180.139787221227,
        "label": "unikal.turnitin.com",
        "pointTitle": "subdomain: unikal.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "600",
      "attributes": {
        "x": 1017.6064781609143,
        "y": 640.3457956215585,
        "label": "199.47.84.58",
        "pointTitle": "address: 199.47.84.58",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "601",
      "attributes": {
        "x": -979.9127192523497,
        "y": -1167.4628305947585,
        "label": "bellevuecollegeimap.turnitin.com",
        "pointTitle": "subdomain: bellevuecollegeimap.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "602",
      "attributes": {
        "x": 952.1040236891231,
        "y": 649.4023207024131,
        "label": "ucr.turnitin.com",
        "pointTitle": "subdomain: ucr.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "603",
      "attributes": {
        "x": -1010.0451690356858,
        "y": -625.3005518621071,
        "label": "199.232.46.133",
        "pointTitle": "address: 199.232.46.133",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "604",
      "attributes": {
        "x": -921.0717643081923,
        "y": 633.8224287135639,
        "label": "18.64.136.0/21",
        "pointTitle": "netblock: 18.64.136.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "605",
      "attributes": {
        "x": 756.5551458663161,
        "y": -1209.3350672939475,
        "label": "jsums.turnitin.com",
        "pointTitle": "subdomain: jsums.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "606",
      "attributes": {
        "x": -821.445791074646,
        "y": 1083.5538604602848,
        "label": "int-dev.turnitin.com",
        "pointTitle": "subdomain: int-dev.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "607",
      "attributes": {
        "x": 926.8134991246812,
        "y": -845.623054769283,
        "label": "184.169.181.142",
        "pointTitle": "address: 184.169.181.142",
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
        "x": -684.675639860003,
        "y": 786.8003557786313,
        "label": "3.66.161.215",
        "pointTitle": "address: 3.66.161.215",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "609",
      "attributes": {
        "x": -840.6667199931053,
        "y": -881.5953142303724,
        "label": "iainsyekhnurjati.turnitin.com",
        "pointTitle": "subdomain: iainsyekhnurjati.turnitin.com",
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
        "x": -921.9156325133886,
        "y": 613.004940630347,
        "label": "10.68.49.27",
        "pointTitle": "address: 10.68.49.27",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "611",
      "attributes": {
        "x": -664.1817642404683,
        "y": -1111.3846992667084,
        "label": "199.47.86.21",
        "pointTitle": "address: 199.47.86.21",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "612",
      "attributes": {
        "x": 880.1702226123225,
        "y": 857.2752900742147,
        "label": "18.244.140.17",
        "pointTitle": "address: 18.244.140.17",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "613",
      "attributes": {
        "x": -953.1308872889464,
        "y": -907.8178381564323,
        "label": "unheval.turnitin.com",
        "pointTitle": "subdomain: unheval.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "614",
      "attributes": {
        "x": 1133.313503897702,
        "y": 789.8363920592066,
        "label": "143.204.89.3",
        "pointTitle": "address: 143.204.89.3",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "615",
      "attributes": {
        "x": 681.1942079586324,
        "y": -1198.7968466814555,
        "label": "yarsi.turnitin.com",
        "pointTitle": "subdomain: yarsi.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "616",
      "attributes": {
        "x": -1193.6626288775665,
        "y": 1210.2479137967198,
        "label": "ucal.turnitin.com",
        "pointTitle": "subdomain: ucal.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "617",
      "attributes": {
        "x": 1128.5338285581083,
        "y": -1136.6205680675866,
        "label": "internal-productionorg.ca.turnitin.com",
        "pointTitle": "subdomain: internal-productionorg.ca.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "618",
      "attributes": {
        "x": -1194.712202147076,
        "y": 740.7648048917436,
        "label": "3.11.221.214",
        "pointTitle": "address: 3.11.221.214",
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
        "x": -1196.723476449201,
        "y": -703.8853414466608,
        "label": "bschooldpueduin.turnitin.com",
        "pointTitle": "subdomain: bschooldpueduin.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "620",
      "attributes": {
        "x": 833.5616850685117,
        "y": 946.8953683180174,
        "label": "205.251.192.129",
        "pointTitle": "address: 205.251.192.129",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "621",
      "attributes": {
        "x": -994.4109476087779,
        "y": -687.5665072613734,
        "label": "cps.turnitin.com",
        "pointTitle": "subdomain: cps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "622",
      "attributes": {
        "x": -1221.3284682256176,
        "y": 824.9444070947267,
        "label": "rgnul.turnitin.com",
        "pointTitle": "subdomain: rgnul.turnitin.com",
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
        "x": -1125.838790352645,
        "y": -696.0907976907177,
        "label": "199.47.86.67",
        "pointTitle": "address: 199.47.86.67",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "624",
      "attributes": {
        "x": -639.538083587834,
        "y": 831.3534318982972,
        "label": "35.85.47.199.in-addr.arpa",
        "pointTitle": "ptr: 35.85.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "625",
      "attributes": {
        "x": 762.4363742625693,
        "y": -844.2772812433736,
        "label": "143.204.89.14",
        "pointTitle": "address: 143.204.89.14",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "626",
      "attributes": {
        "x": 1219.862572984675,
        "y": 780.5426604495744,
        "label": "59.82.47.199.in-addr.arpa",
        "pointTitle": "ptr: 59.82.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "627",
      "attributes": {
        "x": -1086.5841671942126,
        "y": -719.3199322324527,
        "label": "tecnm.turnitin.com",
        "pointTitle": "subdomain: tecnm.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "628",
      "attributes": {
        "x": 634.2549121231426,
        "y": 1140.3118607996848,
        "label": "scl1-transit-edge.turnitin.com",
        "pointTitle": "subdomain: scl1-transit-edge.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "629",
      "attributes": {
        "x": -1017.190831656983,
        "y": -1075.8543365659464,
        "label": "2600:9000:5300:b900::1",
        "pointTitle": "address: 2600:9000:5300:b900::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "630",
      "attributes": {
        "x": -1209.2286723174552,
        "y": 725.8054044225413,
        "label": "igntu.turnitin.com",
        "pointTitle": "subdomain: igntu.turnitin.com",
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
        "x": 895.4996941556215,
        "y": -734.071002896549,
        "label": "uva.turnitin.com",
        "pointTitle": "subdomain: uva.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "632",
      "attributes": {
        "x": -648.336088450959,
        "y": 830.2109760874272,
        "label": "utwente.turnitin.com",
        "pointTitle": "subdomain: utwente.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "633",
      "attributes": {
        "x": 744.3706072772392,
        "y": -965.405253927931,
        "label": "lldikti10.turnitin.com",
        "pointTitle": "subdomain: lldikti10.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "634",
      "attributes": {
        "x": 853.7212997012608,
        "y": 962.8813810048057,
        "label": "republic-poly.turnitin.com",
        "pointTitle": "subdomain: republic-poly.turnitin.com",
========
      "key": "496",
      "attributes": {
        "x": -795.4404037199395,
        "y": 607.474732650931,
        "label": "lb-140-82-114-3-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-3-iad.github.com",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "635",
      "attributes": {
        "x": -672.0720728206852,
        "y": -941.8114393501828,
        "label": "19.82.47.199.in-addr.arpa",
        "pointTitle": "ptr: 19.82.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
========
      "key": "497",
      "attributes": {
        "x": -988.8358704496378,
        "y": -499.2611267736931,
        "label": "185.199.109.153",
        "pointTitle": "address: 185.199.109.153",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "636",
      "attributes": {
        "x": -988.596857482967,
        "y": 949.299634350928,
        "label": "e27411.dsca.akamaiedge.net",
        "pointTitle": "subdomain: e27411.dsca.akamaiedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "637",
      "attributes": {
        "x": -1120.3515215662987,
        "y": -894.294818806721,
        "label": "34.224.0.0/12",
        "pointTitle": "netblock: 34.224.0.0/12",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "638",
      "attributes": {
        "x": -987.99308030867,
        "y": 758.6702214011233,
        "label": "10.2.57.78",
        "pointTitle": "address: 10.2.57.78",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "639",
      "attributes": {
        "x": 813.5678799312323,
        "y": -1107.3901594342583,
        "label": "uz.turnitin.com",
        "pointTitle": "subdomain: uz.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "640",
      "attributes": {
        "x": 1189.0626922518682,
        "y": 832.4029590385483,
        "label": "nitalwar.turnitin.com",
        "pointTitle": "subdomain: nitalwar.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "641",
      "attributes": {
        "x": -896.920479777532,
        "y": -653.1676796596047,
        "label": "vpn-uswest1-test.turnitin.com",
        "pointTitle": "subdomain: vpn-uswest1-test.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "642",
      "attributes": {
        "x": -1134.2855239776413,
        "y": 885.5779838403382,
        "label": "phdl.turnitin.com",
        "pointTitle": "subdomain: phdl.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "643",
      "attributes": {
        "x": 1208.1472079918049,
        "y": -973.7154593039636,
        "label": "tii-connect-frankfurt.turnitin.com",
        "pointTitle": "subdomain: tii-connect-frankfurt.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "644",
      "attributes": {
        "x": 980.2376402137343,
        "y": 813.3304260533939,
        "label": "unibuc.turnitin.com",
        "pointTitle": "subdomain: unibuc.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "645",
      "attributes": {
        "x": -955.4761997394818,
        "y": -976.4677653346694,
        "label": "216.58.212.147",
        "pointTitle": "address: 216.58.212.147",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "646",
      "attributes": {
        "x": 789.5647514314358,
        "y": 1121.022189013449,
        "label": "uw.turnitin.com",
        "pointTitle": "subdomain: uw.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HyperStat",
        "size": 15
      }
    },
    {
      "key": "647",
      "attributes": {
        "x": 950.467060555357,
        "y": -766.5623411366864,
        "label": "scl-demo.turnitin.com",
        "pointTitle": "subdomain: scl-demo.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "648",
      "attributes": {
        "x": -1121.0732007085148,
        "y": 653.2040763675202,
        "label": "20940",
        "pointTitle": "as: 20940, Desc: AKAMAI-ASN1, NL",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "649",
      "attributes": {
        "x": 827.5017551944985,
        "y": -892.5497763880252,
        "label": "2600:9000:5304:d100::1",
        "pointTitle": "address: 2600:9000:5304:d100::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "650",
      "attributes": {
        "x": -987.8918224562077,
        "y": 831.1355118995132,
        "label": "uaa-eufrap.turnitin.com",
        "pointTitle": "subdomain: uaa-eufrap.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "651",
      "attributes": {
        "x": 1298.254548864279,
        "y": -1079.0191167029516,
        "label": "205.251.198.38",
        "pointTitle": "address: 205.251.198.38",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "652",
      "attributes": {
        "x": -999.9867787173007,
        "y": 1250.7331885724896,
        "label": "searcheuwest2a-vpn.turnitin.com",
        "pointTitle": "subdomain: searcheuwest2a-vpn.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "653",
      "attributes": {
        "x": 1221.3439943851968,
        "y": -687.7369042061067,
        "label": "canvas-sandbox.int.turnitin.com",
        "pointTitle": "subdomain: canvas-sandbox.int.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "654",
      "attributes": {
        "x": 1083.9930820767163,
        "y": 1132.29670441577,
        "label": "googlehosted.com",
        "pointTitle": "domain: googlehosted.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "655",
      "attributes": {
        "x": 1118.7891326454373,
        "y": -1158.5433428210465,
        "label": "22.86.47.199.in-addr.arpa",
        "pointTitle": "ptr: 22.86.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "656",
      "attributes": {
        "x": 919.9864190140904,
        "y": 777.9862064047203,
        "label": "13.86.47.199.in-addr.arpa",
        "pointTitle": "ptr: 13.86.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "657",
      "attributes": {
        "x": 806.895722574464,
        "y": -854.5584388849861,
        "label": "13.32.99.39",
        "pointTitle": "address: 13.32.99.39",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "658",
      "attributes": {
        "x": -1214.4245603196377,
        "y": 1193.0614613250016,
        "label": "internal-production.us.turnitin.com",
        "pointTitle": "subdomain: internal-production.us.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
========
      "key": "498",
      "attributes": {
        "x": 958.2632864816992,
        "y": 929.5237281785253,
        "label": "o3.sgmail.github.com",
        "pointTitle": "subdomain: o3.sgmail.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
      "key": "499",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": 755.6821920733713,
        "y": -743.2896157757003,
        "label": "ns-210.awsdns-26.com",
        "pointTitle": "ns: ns-210.awsdns-26.com",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "660",
      "attributes": {
        "x": -871.3690386837243,
        "y": 1171.8040849712918,
        "label": "uswest2a-vpn.turnitin.com",
        "pointTitle": "subdomain: uswest2a-vpn.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
========
        "x": 990.2387604459807,
        "y": -628.7966765190238,
        "label": "review-lab.github.com",
        "pointTitle": "subdomain: review-lab.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
      "key": "500",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": 667.9189086035847,
        "y": -1024.6515176461567,
        "label": "uagu.turnitin.com",
        "pointTitle": "subdomain: uagu.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "662",
      "attributes": {
        "x": -730.8510233335805,
        "y": 1232.300807730669,
        "label": "195.130.217.241",
        "pointTitle": "address: 195.130.217.241",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "663",
      "attributes": {
        "x": -1194.7249324289928,
        "y": -988.9639963296329,
        "label": "13.57.121.150",
        "pointTitle": "address: 13.57.121.150",
========
        "x": 782.332240109416,
        "y": 680.5716430595652,
        "label": "140.82.114.17",
        "pointTitle": "address: 140.82.114.17",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "501",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": 999.480590260428,
        "y": 1035.2203281599682,
        "label": "uzh.turnitin.com",
        "pointTitle": "subdomain: uzh.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
========
        "x": -938.919776150076,
        "y": -831.9713611399297,
        "label": "14.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 14.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "502",
      "attributes": {
        "x": 913.3157095163178,
        "y": 586.0917045476255,
        "label": "atom-installer-eaph0av7.github.com",
        "pointTitle": "subdomain: atom-installer-eaph0av7.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "665",
      "attributes": {
        "x": -694.880828365444,
        "y": -1260.488806265017,
        "label": "unila.turnitin.com",
        "pointTitle": "subdomain: unila.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
========
      "key": "503",
      "attributes": {
        "x": -710.5200245271652,
        "y": -933.8148972884826,
        "label": "185.199.108.0/22",
        "pointTitle": "netblock: 185.199.108.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "504",
      "attributes": {
        "x": -752.705506652972,
        "y": 743.8203315314202,
        "label": "lb-140-82-113-13-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-13-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "666",
      "attributes": {
        "x": -1102.829422782802,
        "y": 1048.5169379644647,
        "label": "siteforce.com",
        "pointTitle": "domain: siteforce.com",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
========
      "key": "505",
      "attributes": {
        "x": 593.217540129906,
        "y": -591.3967578463742,
        "label": "3.224.0.0/12",
        "pointTitle": "netblock: 3.224.0.0/12",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "667",
      "attributes": {
        "x": -1288.4666773887,
        "y": -924.4668647133526,
        "label": "18.130.159.57",
        "pointTitle": "address: 18.130.159.57",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "668",
      "attributes": {
        "x": 1231.312596345973,
        "y": 966.9824606920881,
        "label": "esap.turnitin.com",
        "pointTitle": "subdomain: esap.turnitin.com",
========
      "key": "506",
      "attributes": {
        "x": -769.2143468699626,
        "y": 740.2425754113098,
        "label": "hsbne.github.com",
        "pointTitle": "subdomain: hsbne.github.com",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "669",
      "attributes": {
        "x": -1211.8150789665096,
        "y": -792.2699703437189,
        "label": "uma.turnitin.com",
        "pointTitle": "subdomain: uma.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "670",
      "attributes": {
        "x": -1247.2746516565608,
        "y": 1093.3604537544884,
        "label": "199.in-addr.arpa",
        "pointTitle": "domain: 199.in-addr.arpa",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "507",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": 1283.7329076025708,
        "y": -1254.8819162017294,
        "label": "mps.turnitin.com",
        "pointTitle": "subdomain: mps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
========
        "x": -978.2194816945546,
        "y": -740.4953597156125,
        "label": "21.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 21.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "508",
      "attributes": {
        "x": 911.8445399758011,
        "y": 534.0832313843366,
        "label": "lab-sandbox.github.com",
        "pointTitle": "subdomain: lab-sandbox.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "509",
      "attributes": {
        "x": 759.3172607250282,
        "y": -794.80525537787,
        "label": "27.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 27.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "510",
      "attributes": {
        "x": 597.2421524623651,
        "y": 712.9244143789347,
        "label": "14.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 14.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "511",
      "attributes": {
        "x": -683.4301707825614,
        "y": -658.9705892015733,
        "label": "6.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 6.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "512",
      "attributes": {
        "x": 528.8420376774371,
        "y": 646.6130907527192,
        "label": "17.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 17.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "513",
      "attributes": {
        "x": 746.5213436799995,
        "y": -1014.6393145668603,
        "label": "26.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 26.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "514",
      "attributes": {
        "x": -553.9039163995649,
        "y": 993.0649745850776,
        "label": "185.199.109.133",
        "pointTitle": "address: 185.199.109.133",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "515",
      "attributes": {
        "x": 1008.467311864553,
        "y": -771.6867669624926,
        "label": "lb-140-82-121-4-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-4-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "516",
      "attributes": {
        "x": -752.2239730413348,
        "y": 731.98991443341,
        "label": "140.82.113.16",
        "pointTitle": "address: 140.82.113.16",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "517",
      "attributes": {
        "x": -575.690006802056,
        "y": -906.2666694874008,
        "label": "25.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 25.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "518",
      "attributes": {
        "x": 601.8234593446188,
        "y": 1035.246116294271,
        "label": "30.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 30.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "519",
      "attributes": {
        "x": -1025.5584044058176,
        "y": -670.3382282975856,
        "label": "40.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 40.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "520",
      "attributes": {
        "x": 749.3285265130999,
        "y": 1018.3278174387617,
        "label": "glb-db52c2cf8be544.github.com",
        "pointTitle": "subdomain: glb-db52c2cf8be544.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "521",
      "attributes": {
        "x": -711.3882916386681,
        "y": -719.1606493335144,
        "label": "2.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 2.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "522",
      "attributes": {
        "x": 937.0321943040468,
        "y": 894.2633832349595,
        "label": "199.232.46.217",
        "pointTitle": "address: 199.232.46.217",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "523",
      "attributes": {
        "x": 1017.4317482730423,
        "y": -530.1669008899867,
        "label": "140.82.114.36",
        "pointTitle": "address: 140.82.114.36",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "524",
      "attributes": {
        "x": 754.4755918015644,
        "y": 793.3382867088271,
        "label": "140.82.112.28",
        "pointTitle": "address: 140.82.112.28",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "525",
      "attributes": {
        "x": 691.3415966292234,
        "y": -928.5026830453834,
        "label": "140.82.121.9",
        "pointTitle": "address: 140.82.121.9",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "526",
      "attributes": {
        "x": -812.9152150263196,
        "y": 690.1830625062127,
        "label": "2606:50c0:8002::154",
        "pointTitle": "address: 2606:50c0:8002::154",
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
        "x": 699.4599237686717,
        "y": -769.5455495005148,
        "label": "www.render-lab.github.com",
        "pointTitle": "subdomain: www.render-lab.github.com",
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
        "x": -541.1143090321088,
        "y": 773.2190657013036,
        "label": "28.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 28.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "529",
      "attributes": {
        "x": 795.1112929251799,
        "y": -1049.7174198238176,
        "label": "198.51.45.8",
        "pointTitle": "address: 198.51.45.8",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "530",
      "attributes": {
        "x": 1009.4108622313179,
        "y": 786.1760604177266,
        "label": "codeload.github.com",
        "pointTitle": "subdomain: codeload.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HyperStat",
        "size": 15
      }
    },
    {
      "key": "531",
      "attributes": {
        "x": -765.0844238835421,
        "y": -1013.3185047389504,
        "label": "lb-140-82-113-17-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-17-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "532",
      "attributes": {
        "x": -547.0581607143562,
        "y": 665.8811250612443,
        "label": "www.graphql-stage.github.com",
        "pointTitle": "subdomain: www.graphql-stage.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "533",
      "attributes": {
        "x": 935.5749771109433,
        "y": -983.6273872307615,
        "label": "140.82.113.28",
        "pointTitle": "address: 140.82.113.28",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "534",
      "attributes": {
        "x": -811.0420364840531,
        "y": 911.709804016163,
        "label": "glb-2a3c35-public-internal.githubapp.com",
        "pointTitle": "subdomain: glb-2a3c35-public-internal.githubapp.com",
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
        "x": 860.8018164586208,
        "y": -810.4170988911629,
        "label": "wp-cli.github.com",
        "pointTitle": "subdomain: wp-cli.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "536",
      "attributes": {
        "x": 882.0871876398726,
        "y": 637.0378099063544,
        "label": "12.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 12.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "537",
      "attributes": {
        "x": -579.8037454311619,
        "y": -953.7263769604698,
        "label": "133.111.199.185.in-addr.arpa",
        "pointTitle": "ptr: 133.111.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "538",
      "attributes": {
        "x": -956.0905644841068,
        "y": 661.4246917353295,
        "label": "cdn-185-199-109-133.github.com",
        "pointTitle": "subdomain: cdn-185-199-109-133.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "539",
      "attributes": {
        "x": 578.9331557127751,
        "y": -894.3047191653251,
        "label": "slack.github.com",
        "pointTitle": "subdomain: slack.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "540",
      "attributes": {
        "x": 884.1364434732332,
        "y": 568.5804304788924,
        "label": "142.250.150.0/24",
        "pointTitle": "netblock: 142.250.150.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "541",
      "attributes": {
        "x": 696.3570439559301,
        "y": -860.0397540940673,
        "label": "0-o-0.github.com",
        "pointTitle": "subdomain: 0-o-0.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "542",
      "attributes": {
        "x": -554.3197642010574,
        "y": 560.8335186759373,
        "label": "lb-140-82-112-6-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-6-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "543",
      "attributes": {
        "x": -1084.1107588655996,
        "y": -762.852735473715,
        "label": "10.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 10.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "544",
      "attributes": {
        "x": 597.773415757874,
        "y": 701.5416214687571,
        "label": "140.in-addr.arpa",
        "pointTitle": "domain: 140.in-addr.arpa",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "545",
      "attributes": {
        "x": -951.6293241183712,
        "y": -909.8412948884792,
        "label": "enterprise.github.com",
        "pointTitle": "subdomain: enterprise.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "546",
      "attributes": {
        "x": 663.1167240508511,
        "y": 552.539454131425,
        "label": "lb-140-82-113-36-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-36-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "547",
      "attributes": {
        "x": 855.810517950099,
        "y": -1027.57789819649,
        "label": "185.199.109.154",
        "pointTitle": "address: 185.199.109.154",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "548",
      "attributes": {
        "x": -634.5328059798287,
        "y": 899.007972417261,
        "label": "lb-140-82-112-21-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-21-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "549",
      "attributes": {
        "x": -726.5858913097924,
        "y": -839.8496684612678,
        "label": "email.enterprise.github.com",
        "pointTitle": "subdomain: email.enterprise.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "550",
      "attributes": {
        "x": 552.0691957218347,
        "y": 669.388759787246,
        "label": "140.82.114.13",
        "pointTitle": "address: 140.82.114.13",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "551",
      "attributes": {
        "x": 770.2058426447563,
        "y": -732.4176132596002,
        "label": "cla.github.com",
        "pointTitle": "subdomain: cla.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "552",
      "attributes": {
        "x": -977.7614269551827,
        "y": 772.3978019671894,
        "label": "140.82.112.17",
        "pointTitle": "address: 140.82.112.17",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "553",
      "attributes": {
        "x": -751.5458265622837,
        "y": -825.382189550232,
        "label": "22.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 22.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "554",
      "attributes": {
        "x": 770.7808026068417,
        "y": 933.9993439529958,
        "label": "140.82.114.32",
        "pointTitle": "address: 140.82.114.32",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "555",
      "attributes": {
        "x": -816.6999997024669,
        "y": -623.9500365581109,
        "label": "lb-140-82-112-17-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-17-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "556",
      "attributes": {
        "x": 810.3485705375864,
        "y": 716.5348469317529,
        "label": "153.109.199.185.in-addr.arpa",
        "pointTitle": "ptr: 153.109.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "557",
      "attributes": {
        "x": -681.5634746203734,
        "y": -690.8780376566642,
        "label": "lb-140-82-113-27-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-27-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "558",
      "attributes": {
        "x": 763.1848859288496,
        "y": 741.3323998697914,
        "label": "lb-140-82-121-13-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-13-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "559",
      "attributes": {
        "x": -808.9410971738357,
        "y": -575.7313427479311,
        "label": "140.82.114.37",
        "pointTitle": "address: 140.82.114.37",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "560",
      "attributes": {
        "x": -1015.4013317473804,
        "y": 629.7182388372287,
        "label": "142.251.31.0/24",
        "pointTitle": "netblock: 142.251.31.0/24",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "561",
      "attributes": {
        "x": 727.1564460712029,
        "y": -1083.6631159244173,
        "label": "140.82.114.23",
        "pointTitle": "address: 140.82.114.23",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "562",
      "attributes": {
        "x": -1052.9018731228525,
        "y": 1037.4293633886373,
        "label": "153.110.199.185.in-addr.arpa",
        "pointTitle": "ptr: 153.110.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "563",
      "attributes": {
        "x": -898.9973857459116,
        "y": -871.5000250902413,
        "label": "20.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 20.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "564",
      "attributes": {
        "x": -1106.7352270583297,
        "y": 1008.7537031499485,
        "label": "lb-140-82-114-5-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-5-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "565",
      "attributes": {
        "x": -814.4378657269883,
        "y": -921.6871643400455,
        "label": "23.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 23.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "566",
      "attributes": {
        "x": -1066.5699533865263,
        "y": 918.1360080400298,
        "label": "porter2.github.com",
        "pointTitle": "subdomain: porter2.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "567",
      "attributes": {
        "x": 1027.416982227109,
        "y": -1087.1728105622228,
        "label": "partnerportal.github.com",
        "pointTitle": "subdomain: partnerportal.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "568",
      "attributes": {
        "x": 757.4676521235544,
        "y": 701.1810117860973,
        "label": "2a00:edc0:6259:7:1::2",
        "pointTitle": "address: 2a00:edc0:6259:7:1::2",
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
        "x": -1065.5618066767222,
        "y": -721.4752020266351,
        "label": "39.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 39.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "570",
      "attributes": {
        "x": 647.6181258159311,
        "y": 629.60434544712,
        "label": "18.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 18.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "571",
      "attributes": {
        "x": 783.4593681831768,
        "y": -1126.5092904928915,
        "label": "1.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 1.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "572",
      "attributes": {
        "x": -992.0856003272587,
        "y": 833.3965967244008,
        "label": "185.199.110.154",
        "pointTitle": "address: 185.199.110.154",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "573",
      "attributes": {
        "x": 919.8157802648204,
        "y": -847.9197783830459,
        "label": "3.227.102.239",
        "pointTitle": "address: 3.227.102.239",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "574",
      "attributes": {
        "x": -910.153141076858,
        "y": 1023.4139102750833,
        "label": "lb-140-82-114-34-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-34-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "575",
      "attributes": {
        "x": -1121.7532952422507,
        "y": -801.1003685434854,
        "label": "lb-140-82-121-34-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-34-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "576",
      "attributes": {
        "x": -881.6971807628552,
        "y": 983.050607131052,
        "label": "20.205.243.168",
        "pointTitle": "address: 20.205.243.168",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "577",
      "attributes": {
        "x": 605.2363651278806,
        "y": -1017.504320927118,
        "label": "4.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 4.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "578",
      "attributes": {
        "x": -602.4020444257363,
        "y": 1054.0281891796922,
        "label": "lb-140-82-114-40-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-40-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "579",
      "attributes": {
        "x": -921.4395928879994,
        "y": -1103.0150786595354,
        "label": "lb-140-82-112-30-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-30-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "580",
      "attributes": {
        "x": -734.9930446655046,
        "y": 1009.613877417682,
        "label": "18.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 18.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "581",
      "attributes": {
        "x": -899.2568097793801,
        "y": -1008.7890524521595,
        "label": "4.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 4.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "582",
      "attributes": {
        "x": -945.6645086448256,
        "y": 838.8447158730585,
        "label": "2404:6800:4003:c00::1a",
        "pointTitle": "address: 2404:6800:4003:c00::1a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "583",
      "attributes": {
        "x": 870.4891695938858,
        "y": -667.6844603291626,
        "label": "bitcoinmeetups.github.com",
        "pointTitle": "subdomain: bitcoinmeetups.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "584",
      "attributes": {
        "x": -1073.344190595823,
        "y": 745.5699037690988,
        "label": "64.233.184.26",
        "pointTitle": "address: 64.233.184.26",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "585",
      "attributes": {
        "x": -598.6741940789809,
        "y": -922.0458104284716,
        "label": "lb-140-82-112-42-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-42-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "586",
      "attributes": {
        "x": 717.9260804465569,
        "y": 1089.0940343400082,
        "label": "lb-140-82-121-2-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-2-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "587",
      "attributes": {
        "x": 1092.7272005691195,
        "y": -893.0117795677563,
        "label": "36.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 36.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "588",
      "attributes": {
        "x": 805.1365614172993,
        "y": 626.67389374369,
        "label": "lb-140-82-113-24-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-24-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "589",
      "attributes": {
        "x": 1014.5917125177059,
        "y": -1023.5658054114135,
        "label": "identicons.github.com",
        "pointTitle": "subdomain: identicons.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HyperStat",
        "size": 15
      }
    },
    {
      "key": "590",
      "attributes": {
        "x": -1116.4004325508927,
        "y": 661.4486030852653,
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
      "key": "591",
      "attributes": {
        "x": 621.4488540263898,
        "y": -643.3471945814592,
        "label": "140.82.112.0/20",
        "pointTitle": "netblock: 140.82.112.0/20",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "592",
      "attributes": {
        "x": -766.1873116724078,
        "y": 609.5046339494975,
        "label": "20.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 20.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "593",
      "attributes": {
        "x": -821.8732187392471,
        "y": -1147.1088411323885,
        "label": "82-118-12-ams.github.com",
        "pointTitle": "subdomain: 82-118-12-ams.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "594",
      "attributes": {
        "x": -660.1026982617419,
        "y": 777.2563403324297,
        "label": "lb-140-82-113-6-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-6-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "595",
      "attributes": {
        "x": 994.6081666379077,
        "y": -1015.6421805943336,
        "label": "140.82.112.26",
        "pointTitle": "address: 140.82.112.26",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "596",
      "attributes": {
        "x": -880.0408662526356,
        "y": 1183.10988488142,
        "label": "31.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 31.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "597",
      "attributes": {
        "x": 752.7681151251345,
        "y": -1168.4534822393853,
        "label": "d4hwcs1zqtwzs.cloudfront.net",
        "pointTitle": "domain: d4hwcs1zqtwzs.cloudfront.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "AnubisDB",
        "size": 15
      }
    },
    {
      "key": "598",
      "attributes": {
        "x": 667.4173859043003,
        "y": 1053.6970371110606,
        "label": "15.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 15.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "599",
      "attributes": {
        "x": 710.9327421329073,
        "y": -965.6168340483149,
        "label": "140.82.112.4",
        "pointTitle": "address: 140.82.112.4",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "600",
      "attributes": {
        "x": 772.7122943969564,
        "y": 826.1547501779576,
        "label": "lb-140-82-121-20-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-20-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "601",
      "attributes": {
        "x": -903.3959655350187,
        "y": -690.3609587352589,
        "label": "lb-140-82-113-30-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-30-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "602",
      "attributes": {
        "x": -644.5316371669179,
        "y": 1035.665726389469,
        "label": "ns-1707.awsdns-21.co.uk",
        "pointTitle": "ns: ns-1707.awsdns-21.co.uk",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "603",
      "attributes": {
        "x": 808.2933594197768,
        "y": -949.0629556657008,
        "label": "lb-140-82-114-16-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-16-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "604",
      "attributes": {
        "x": 912.7166233921641,
        "y": 1003.3206840622485,
        "label": "learn.github.com",
        "pointTitle": "subdomain: learn.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "605",
      "attributes": {
        "x": 1145.3370404808666,
        "y": -1009.5837683636082,
        "label": "140.82.112.0/22",
        "pointTitle": "netblock: 140.82.112.0/22",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "606",
      "attributes": {
        "x": 1127.4354551299243,
        "y": 827.258756720337,
        "label": "28.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 28.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "607",
      "attributes": {
        "x": 665.2103262956784,
        "y": -775.6119596058948,
        "label": "2607:f8b0:4004:c07::8a",
        "pointTitle": "address: 2607:f8b0:4004:c07::8a",
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
        "x": -688.8993083971063,
        "y": 805.1946299924825,
        "label": "34.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 34.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "609",
      "attributes": {
        "x": 1051.6902744715505,
        "y": -988.4006709383084,
        "label": "lb-140-82-114-21-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-21-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "610",
      "attributes": {
        "x": 1017.1996648053099,
        "y": 852.8377677605604,
        "label": "registry.github.com",
        "pointTitle": "subdomain: registry.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "611",
      "attributes": {
        "x": 719.6977315463157,
        "y": -736.3174504739009,
        "label": "lb-140-82-112-2-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-2-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "612",
      "attributes": {
        "x": 682.0373675164667,
        "y": 785.6132629544312,
        "label": "importer2.github.com",
        "pointTitle": "subdomain: importer2.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "613",
      "attributes": {
        "x": -1001.0133113621648,
        "y": -780.3874739602697,
        "label": "142.250.150.27",
        "pointTitle": "address: 142.250.150.27",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "614",
      "attributes": {
        "x": 1066.8103300786513,
        "y": 966.0972353529271,
        "label": "140.82.121.13",
        "pointTitle": "address: 140.82.121.13",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "615",
      "attributes": {
        "x": 983.6696535983747,
        "y": -1177.3832087137098,
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
      "key": "616",
      "attributes": {
        "x": -802.2368652638312,
        "y": 1013.7454560728055,
        "label": "firstparty-azurefd-prod.trafficmanager.net",
        "pointTitle": "subdomain: firstparty-azurefd-prod.trafficmanager.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "617",
      "attributes": {
        "x": -701.6770065151,
        "y": -721.7068073988917,
        "label": "mac-installer.github.com",
        "pointTitle": "subdomain: mac-installer.github.com",
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
        "x": -811.6067755094753,
        "y": 636.6817502058137,
        "label": "20.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 20.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "619",
      "attributes": {
        "x": -696.6929713482284,
        "y": -1044.1213871132056,
        "label": "140.82.112.15",
        "pointTitle": "address: 140.82.112.15",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "620",
      "attributes": {
        "x": -969.7500537337874,
        "y": 1092.6852321404995,
        "label": "adam-p.github.com",
        "pointTitle": "subdomain: adam-p.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "621",
      "attributes": {
        "x": 692.1782173543177,
        "y": -1219.5470650789648,
        "label": "lb-140-82-113-29-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-29-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "622",
      "attributes": {
        "x": -681.1136629926655,
        "y": 1221.0970245998697,
        "label": "2a00:1450:4025:c03::1a",
        "pointTitle": "address: 2a00:1450:4025:c03::1a",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "623",
      "attributes": {
        "x": 938.3430015415929,
        "y": -777.0760080700948,
        "label": "lb-140-82-114-29-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-29-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "624",
      "attributes": {
        "x": -984.7172443355964,
        "y": 1006.9526456603575,
        "label": "140.82.114.29",
        "pointTitle": "address: 140.82.114.29",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "625",
      "attributes": {
        "x": 993.7736810838712,
        "y": -681.770378687564,
        "label": "www.api.security.github.com",
        "pointTitle": "subdomain: www.api.security.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "626",
      "attributes": {
        "x": 1071.2119051013797,
        "y": 799.0390826856182,
        "label": "32.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 32.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "627",
      "attributes": {
        "x": -946.280867341648,
        "y": -1185.548854999879,
        "label": "cdn-185-199-108-133.github.com",
        "pointTitle": "subdomain: cdn-185-199-108-133.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "628",
      "attributes": {
        "x": -1081.5480346044633,
        "y": 1114.6274179405436,
        "label": "153.108.199.185.in-addr.arpa",
        "pointTitle": "ptr: 153.108.199.185.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "629",
      "attributes": {
        "x": -1241.5260958399263,
        "y": -1177.505777485675,
        "label": "2606:50c0:8000::154",
        "pointTitle": "address: 2606:50c0:8000::154",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "630",
      "attributes": {
        "x": -653.1824206490803,
        "y": 1126.9775309487245,
        "label": "185.199.108.153",
        "pointTitle": "address: 185.199.108.153",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "631",
      "attributes": {
        "x": -905.7404751792087,
        "y": -942.3998958289503,
        "label": "185.in-addr.arpa",
        "pointTitle": "domain: 185.in-addr.arpa",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "632",
      "attributes": {
        "x": 1121.8930406558143,
        "y": 927.2917604163708,
        "label": "gist.github.com",
        "pointTitle": "subdomain: gist.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "633",
      "attributes": {
        "x": 800.2487243290957,
        "y": -1121.6883622894698,
        "label": "lb-140-82-112-15-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-15-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "634",
      "attributes": {
        "x": -887.538445699018,
        "y": 1117.4090089241297,
        "label": "skyline.afd.azureedge.net",
        "pointTitle": "subdomain: skyline.afd.azureedge.net",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "635",
      "attributes": {
        "x": 653.7418815398672,
        "y": -756.2525878400791,
        "label": "9.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 9.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "636",
      "attributes": {
        "x": -1125.4309904370293,
        "y": 1041.7170323574492,
        "label": "140.82.113.24",
        "pointTitle": "address: 140.82.113.24",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "637",
      "attributes": {
        "x": 885.2975282087223,
        "y": -842.368000016812,
        "label": "lb-140-82-114-19-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-19-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "638",
      "attributes": {
        "x": 896.9684847989005,
        "y": 893.5666924683401,
        "label": "140.82.113.36",
        "pointTitle": "address: 140.82.113.36",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "639",
      "attributes": {
        "x": 1216.0781254893182,
        "y": -1095.851246853739,
        "label": "support.github.com",
        "pointTitle": "subdomain: support.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "640",
      "attributes": {
        "x": -1098.5789141654082,
        "y": 715.8798196619108,
        "label": "23.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 23.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "641",
      "attributes": {
        "x": -752.931593588753,
        "y": -1265.222334596734,
        "label": "23.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 23.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "642",
      "attributes": {
        "x": 853.4681979830026,
        "y": 955.2711453297738,
        "label": "api.github.com",
        "pointTitle": "subdomain: api.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Searchcode",
        "size": 15
      }
    },
    {
      "key": "643",
      "attributes": {
        "x": 1252.510040043503,
        "y": -756.0216230909152,
        "label": "19.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 19.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "644",
      "attributes": {
        "x": 981.2775826483015,
        "y": 1264.3301824106072,
        "label": "198.51.45.65",
        "pointTitle": "address: 198.51.45.65",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "645",
      "attributes": {
        "x": 758.2282835484855,
        "y": -776.853580347544,
        "label": "2600:9000:5305:300::1",
        "pointTitle": "address: 2600:9000:5305:300::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "646",
      "attributes": {
        "x": 774.733511565243,
        "y": 812.6590437460759,
        "label": "stars.github.com",
        "pointTitle": "subdomain: stars.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "647",
      "attributes": {
        "x": 1115.9307288863279,
        "y": -1005.1010702026094,
        "label": "lb-140-82-114-14-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-14-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "648",
      "attributes": {
        "x": 756.6548446974817,
        "y": 1241.4978791470817,
        "label": "140.82.112.16",
        "pointTitle": "address: 140.82.112.16",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "649",
      "attributes": {
        "x": -650.6908475193243,
        "y": -649.7695601159942,
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
      "key": "650",
      "attributes": {
        "x": 896.9665423634723,
        "y": 736.5994223785724,
        "label": "198.51.44.8",
        "pointTitle": "address: 198.51.44.8",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "651",
      "attributes": {
        "x": -1127.3688721564747,
        "y": -883.4444394431702,
        "label": "24.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 24.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "652",
      "attributes": {
        "x": -1179.776686505811,
        "y": 950.1370337867684,
        "label": "ns-1852.awsdns-39.co.uk",
        "pointTitle": "ns: ns-1852.awsdns-39.co.uk",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "653",
      "attributes": {
        "x": 730.4980710177103,
        "y": -1185.5347694345273,
        "label": "lb-140-82-113-35-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-35-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "654",
      "attributes": {
        "x": -814.7139950199405,
        "y": 914.3851525569274,
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
      "key": "655",
      "attributes": {
        "x": 1273.1873995345825,
        "y": -962.9138504927407,
        "label": "staging-lab.github.com",
        "pointTitle": "subdomain: staging-lab.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "656",
      "attributes": {
        "x": 1248.3589323789954,
        "y": 961.2711593037304,
        "label": "awsdns-32.org",
        "pointTitle": "domain: awsdns-32.org",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "657",
      "attributes": {
        "x": -1034.7923964532617,
        "y": -813.4236284635696,
        "label": "62597",
        "pointTitle": "as: 62597, Desc: NSONE",
        "color": "#ED7047",
        "category": "as",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "658",
      "attributes": {
        "x": 1206.2609452026077,
        "y": 1235.4890259043705,
        "label": "embed.github.com",
        "pointTitle": "subdomain: embed.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "659",
      "attributes": {
        "x": -672.5880681098638,
        "y": -959.4220100877396,
        "label": "examregistration.github.com",
        "pointTitle": "subdomain: examregistration.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "660",
      "attributes": {
        "x": 1036.2963193818546,
        "y": 983.9682566177792,
        "label": "6.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 6.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "661",
      "attributes": {
        "x": 910.8717774396756,
        "y": -834.0613922121878,
        "label": "12.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 12.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "662",
      "attributes": {
        "x": -1070.1514357601025,
        "y": 1124.863437922183,
        "label": "198.51.44.1",
        "pointTitle": "address: 198.51.44.1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "663",
      "attributes": {
        "x": 916.6872136582074,
        "y": -1323.6053133226342,
        "label": "140.82.112.38",
        "pointTitle": "address: 140.82.112.38",
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
        "x": -1268.1527479555489,
        "y": 930.0455047314583,
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
      "key": "665",
      "attributes": {
        "x": -713.2154415551141,
        "y": -1286.9670797023837,
        "label": "14.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 14.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "666",
      "attributes": {
        "x": -867.1276508454778,
        "y": 1117.2077113157006,
        "label": "lb-140-82-113-38-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-38-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "667",
      "attributes": {
        "x": 1105.8344047180176,
        "y": -932.315600977717,
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
      "key": "668",
      "attributes": {
        "x": 1092.9707306880846,
        "y": 833.5849743261564,
        "label": "arscan.github.com",
        "pointTitle": "subdomain: arscan.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "669",
      "attributes": {
        "x": -834.8448933368469,
        "y": -750.2732552358942,
        "label": "offer.github.com",
        "pointTitle": "subdomain: offer.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "670",
      "attributes": {
        "x": -757.4101261216833,
        "y": 1062.0673628891686,
        "label": "maintainers.github.com",
        "pointTitle": "subdomain: maintainers.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "671",
      "attributes": {
        "x": -1151.7932006491112,
        "y": -1283.4082697075778,
        "label": "gh-cert-registration.azurewebsites.net",
        "pointTitle": "domain: gh-cert-registration.azurewebsites.net",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
      "key": "672",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": 1149.2404636032113,
        "y": 1301.5910941050806,
        "label": "151.101.130.133",
        "pointTitle": "address: 151.101.130.133",
========
        "x": -1080.2739553782853,
        "y": 846.8288416673678,
        "label": "2a00:1450:4010:c1c::1b",
        "pointTitle": "address: 2a00:1450:4010:c1c::1b",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "673",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": 879.5633432440616,
        "y": -805.0794461374655,
        "label": "nileuniversity.turnitin.com",
        "pointTitle": "subdomain: nileuniversity.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
========
        "x": 1278.4061873210057,
        "y": -1036.9851269918604,
        "label": "15.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 15.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
      "key": "674",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": -699.1997568978264,
        "y": 1294.261778934912,
        "label": "2600:1413:b000:1b::17d7:71a",
        "pointTitle": "address: 2600:1413:b000:1b::17d7:71a",
        "color": "#8F3D32",
        "category": "address",
========
        "x": 1167.9763165174998,
        "y": 1196.4674155809375,
        "label": "lb-140-82-113-2-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-2-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "675",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": 1312.0189885053546,
        "y": -987.2411744477422,
        "label": "external-sandbox.eu.tii-sandbox.com",
        "pointTitle": "subdomain: external-sandbox.eu.tii-sandbox.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "DNS",
========
        "x": 1018.6537212030885,
        "y": -1143.9966049609639,
        "label": "fast.github.com",
        "pointTitle": "subdomain: fast.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
      "key": "676",
      "attributes": {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
        "x": 1056.5189522588732,
        "y": 1293.9885075013983,
        "label": "151.101.64.0/22",
        "pointTitle": "netblock: 151.101.64.0/22",
========
        "x": -799.9255913394195,
        "y": 1004.1450853459321,
        "label": "34.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 34.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "677",
      "attributes": {
        "x": 1160.3772133577795,
        "y": -1030.6719924723716,
        "label": "140.82.113.11",
        "pointTitle": "address: 140.82.113.11",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "678",
      "attributes": {
        "x": 990.2519491829969,
        "y": 1034.4992489317672,
        "label": "140.82.121.19",
        "pointTitle": "address: 140.82.121.19",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "679",
      "attributes": {
        "x": 1082.988792170809,
        "y": -1194.902255298799,
        "label": "140.82.113.34",
        "pointTitle": "address: 140.82.113.34",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "680",
      "attributes": {
        "x": -733.6805040746157,
        "y": 832.1375199356672,
        "label": "140.82.112.9",
        "pointTitle": "address: 140.82.112.9",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "681",
      "attributes": {
        "x": -741.502968932818,
        "y": -1187.8825933515939,
        "label": "lb-140-82-121-36-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-36-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "682",
      "attributes": {
        "x": -866.622575836777,
        "y": 1013.8990339400355,
        "label": "lb-140-82-113-20-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-20-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "683",
      "attributes": {
        "x": 1046.529370998114,
        "y": -900.2331594863998,
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
      "key": "684",
      "attributes": {
        "x": -961.1986113099936,
        "y": 1244.9134173648622,
        "label": "iam.classroom.github.com",
        "pointTitle": "subdomain: iam.classroom.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "685",
      "attributes": {
        "x": 714.069979126055,
        "y": -984.2389735457377,
        "label": "33.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 33.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "686",
      "attributes": {
        "x": 907.8703589838364,
        "y": 1248.509822019324,
        "label": "140.82.113.10",
        "pointTitle": "address: 140.82.113.10",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "687",
      "attributes": {
        "x": -1211.7380845038833,
        "y": -1290.8489008057093,
        "label": "www.skyline.github.com",
        "pointTitle": "subdomain: www.skyline.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "688",
      "attributes": {
        "x": 1213.5974832296874,
        "y": 1320.4508984470312,
        "label": "205.251.194.8",
        "pointTitle": "address: 205.251.194.8",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "689",
      "attributes": {
        "x": 891.6107064738155,
        "y": -1231.549647923614,
        "label": "140.82.114.33",
        "pointTitle": "address: 140.82.114.33",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "690",
      "attributes": {
        "x": -788.1948230635425,
        "y": 1174.1238369306006,
        "label": "3.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 3.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "691",
      "attributes": {
        "x": 1376.4796878073141,
        "y": -725.1474577592271,
        "label": "brandguide.github.com",
        "pointTitle": "subdomain: brandguide.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "692",
      "attributes": {
        "x": -1119.7840037119365,
        "y": 881.1981060873396,
        "label": "2600:9000:5302:5500::1",
        "pointTitle": "address: 2600:9000:5302:5500::1",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "693",
      "attributes": {
        "x": -797.4494966596251,
        "y": -1106.0881646134144,
        "label": "education.github.com",
        "pointTitle": "subdomain: education.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "694",
      "attributes": {
        "x": 802.1146688236631,
        "y": 1251.3068839810576,
        "label": "lb-140-82-114-9-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-9-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "695",
      "attributes": {
        "x": 1318.2342546359555,
        "y": -862.2318541117528,
        "label": "36.121.82.140.in-addr.arpa",
        "pointTitle": "ptr: 36.121.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "696",
      "attributes": {
        "x": 1044.8895504903714,
        "y": 1215.1650019101212,
        "label": "dns3.p01.nsone.net",
        "pointTitle": "ns: dns3.p01.nsone.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "697",
      "attributes": {
        "x": -971.0706014912223,
        "y": -1005.3499052559646,
        "label": "34.195.174.188",
        "pointTitle": "address: 34.195.174.188",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "698",
      "attributes": {
        "x": -1158.1993662492855,
        "y": 1313.279787564848,
        "label": "28.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 28.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "699",
      "attributes": {
        "x": 869.6315727591585,
        "y": -918.4459265375506,
        "label": "35.112.82.140.in-addr.arpa",
        "pointTitle": "ptr: 35.112.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "700",
      "attributes": {
        "x": 799.3541761985566,
        "y": 1083.0491519979514,
        "label": "140.82.121.20",
        "pointTitle": "address: 140.82.121.20",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "701",
      "attributes": {
        "x": -862.6246961991643,
        "y": -969.1613215913205,
        "label": "google7650dcf6146f04d8.github.com",
        "pointTitle": "subdomain: google7650dcf6146f04d8.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "RapidDNS",
        "size": 15
      }
    },
    {
      "key": "702",
      "attributes": {
        "x": 712.2011150030753,
        "y": 1242.3762167219318,
        "label": "lb-140-82-113-12-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-12-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "703",
      "attributes": {
        "x": 1082.704832075768,
        "y": -813.9145397572295,
        "label": "198.51.44.0/23",
        "pointTitle": "netblock: 198.51.44.0/23",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "677",
      "attributes": {
        "x": -1066.8907177482247,
        "y": -1001.9768223498909,
        "label": "jura-uni-bonn.turnitin.com",
        "pointTitle": "subdomain: jura-uni-bonn.turnitin.com",
========
      "key": "704",
      "attributes": {
        "x": -1389.0831876792074,
        "y": 769.0614035555558,
        "label": "140.82.113.20",
        "pointTitle": "address: 140.82.113.20",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "705",
      "attributes": {
        "x": -1336.951271753106,
        "y": -1400.1391136301158,
        "label": "192.254.112.60",
        "pointTitle": "address: 192.254.112.60",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "706",
      "attributes": {
        "x": -1366.9163058290087,
        "y": 993.982729355404,
        "label": "25.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 25.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "707",
      "attributes": {
        "x": -1276.9292657811134,
        "y": -1287.0078637199745,
        "label": "199.232.0.0/17",
        "pointTitle": "netblock: 199.232.0.0/17",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "708",
      "attributes": {
        "x": 859.6570455145367,
        "y": 1196.4417997524843,
        "label": "lb-140-82-113-22-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-113-22-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "709",
      "attributes": {
        "x": 1200.4185943538034,
        "y": -1389.396355592839,
        "label": "140.82.113.23",
        "pointTitle": "address: 140.82.113.23",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "710",
      "attributes": {
        "x": -1056.9192637819015,
        "y": 1052.0474310163584,
        "label": "lb-140-82-114-12-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-12-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "711",
      "attributes": {
        "x": 899.7252962783253,
        "y": -891.7205390050747,
        "label": "lb-140-82-114-36-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-36-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "712",
      "attributes": {
        "x": -1252.9777688553527,
        "y": 808.0537478040267,
        "label": "192.254.114.176",
        "pointTitle": "address: 192.254.114.176",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "713",
      "attributes": {
        "x": -1347.9979288719978,
        "y": -927.33865868408,
        "label": "lb-140-82-121-14-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-14-fra.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "714",
      "attributes": {
        "x": -896.0099777514572,
        "y": 914.0682402498037,
        "label": "uploads.github.com",
        "pointTitle": "subdomain: uploads.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "HyperStat",
        "size": 15
      }
    },
    {
      "key": "715",
      "attributes": {
        "x": -1066.9612954429776,
        "y": -764.2731242854356,
        "label": "00-ling.github.com",
        "pointTitle": "subdomain: 00-ling.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "716",
      "attributes": {
        "x": -1429.3089823179553,
        "y": 836.62214610091,
        "label": "29.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 29.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "717",
      "attributes": {
        "x": -725.8677111902756,
        "y": -885.2148071248723,
        "label": "www.api.stars.github.com",
        "pointTitle": "subdomain: www.api.stars.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "718",
      "attributes": {
        "x": 1068.7121138356558,
        "y": 968.3134086235104,
        "label": "32.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 32.113.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "719",
      "attributes": {
        "x": -1100.4816129074384,
        "y": -1357.7630124507466,
        "label": "140.82.121.3",
        "pointTitle": "address: 140.82.121.3",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "720",
      "attributes": {
        "x": 900.8934513198868,
        "y": 744.3717214891823,
        "label": "4.114.82.140.in-addr.arpa",
        "pointTitle": "ptr: 4.114.82.140.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
      "key": "721",
      "attributes": {
        "x": 1120.233432773008,
        "y": -1272.4791850528682,
        "label": "www.graphql.github.com",
        "pointTitle": "subdomain: www.graphql.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "722",
      "attributes": {
        "x": 1143.3927292972246,
        "y": 1396.7224358646597,
        "label": "ns-1283.awsdns-32.org",
        "pointTitle": "ns: ns-1283.awsdns-32.org",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "723",
      "attributes": {
        "x": 821.6907320506732,
        "y": -1325.01490141016,
        "label": "copilot.github.com",
        "pointTitle": "subdomain: copilot.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "724",
      "attributes": {
        "x": -1407.1687175494358,
        "y": 1134.5806618587067,
        "label": "lb-140-82-121-3-fra.github.com",
        "pointTitle": "subdomain: lb-140-82-121-3-fra.github.com",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "678",
      "attributes": {
        "x": -993.9069943492984,
        "y": 1092.71189284725,
        "label": "bonsai.int.turnitin.com",
        "pointTitle": "subdomain: bonsai.int.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
========
      "key": "725",
      "attributes": {
        "x": 814.3592187055829,
        "y": -1238.1919526768966,
        "label": "140.82.113.31",
        "pointTitle": "address: 140.82.113.31",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "CertSpotter",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "679",
      "attributes": {
        "x": 787.0685049931279,
        "y": -800.6437844426852,
        "label": "205.251.197.212",
        "pointTitle": "address: 205.251.197.212",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
========
      "key": "726",
      "attributes": {
        "x": 1010.3600213191427,
        "y": 1183.951995711106,
        "label": "lb-140-82-114-38-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-114-38-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Reverse DNS",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "680",
      "attributes": {
        "x": -1245.688132219912,
        "y": 1050.9710540321212,
        "label": "18.64.141.13",
        "pointTitle": "address: 18.64.141.13",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "681",
      "attributes": {
        "x": -1313.8535247732325,
        "y": -945.8935759762986,
        "label": "dev-help.turnitin.com",
        "pointTitle": "subdomain: dev-help.turnitin.com",
========
      "key": "727",
      "attributes": {
        "x": -1441.0364281822258,
        "y": -1421.1112460068184,
        "label": "import2.github.com",
        "pointTitle": "subdomain: import2.github.com",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "682",
      "attributes": {
        "x": 1141.6986325419284,
        "y": 1078.1537149535393,
        "label": "18.244.136.0/21",
        "pointTitle": "netblock: 18.244.136.0/21",
        "color": "#CC301E",
        "category": "netblock",
        "type": "border",
        "source": "RIR",
        "size": 15
      }
    },
    {
      "key": "683",
      "attributes": {
        "x": 1345.8760336240593,
        "y": -921.420152955988,
        "label": "espam.turnitin.com",
        "pointTitle": "subdomain: espam.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "684",
      "attributes": {
        "x": -897.6133147911712,
        "y": 1128.1487157822748,
        "label": "awsdns-08.co.uk",
        "pointTitle": "domain: awsdns-08.co.uk",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "685",
      "attributes": {
        "x": -921.021520618452,
        "y": -785.0591093335927,
        "label": "ns-1607.awsdns-08.co.uk",
        "pointTitle": "ns: ns-1607.awsdns-08.co.uk",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "686",
      "attributes": {
        "x": 997.7084624465449,
        "y": 1233.7533546380178,
        "label": "10.66.3.55",
        "pointTitle": "address: 10.66.3.55",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "687",
      "attributes": {
        "x": -1032.3604431720248,
        "y": -776.5211604159311,
        "label": "wps.turnitin.com",
        "pointTitle": "subdomain: wps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "688",
      "attributes": {
        "x": -1371.3245414238822,
        "y": 691.0562867604544,
        "label": "52.222.174.46",
        "pointTitle": "address: 52.222.174.46",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "689",
      "attributes": {
        "x": 1310.8555949328465,
        "y": -1366.056402192981,
        "label": "18.66.112.112",
        "pointTitle": "address: 18.66.112.112",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "690",
      "attributes": {
        "x": -758.1714536777729,
        "y": 717.7842900882742,
        "label": "unbosque.turnitin.com",
        "pointTitle": "subdomain: unbosque.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "691",
      "attributes": {
        "x": -827.4598999224224,
        "y": -765.3901191116126,
        "label": "35.87.47.199.in-addr.arpa",
        "pointTitle": "ptr: 35.87.47.199.in-addr.arpa",
========
      "key": "728",
      "attributes": {
        "x": 1230.5244233506007,
        "y": 1359.805670788938,
        "label": "17.113.82.140.in-addr.arpa",
        "pointTitle": "ptr: 17.113.82.140.in-addr.arpa",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "692",
      "attributes": {
        "x": 1064.7111806227258,
        "y": 1230.410691031992,
        "label": "pages.turnitin.com",
        "pointTitle": "subdomain: pages.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "693",
      "attributes": {
        "x": -882.5374037138151,
        "y": -1139.044830995673,
        "label": "ns-799.awsdns-35.net",
        "pointTitle": "ns: ns-799.awsdns-35.net",
        "color": "#E36414",
        "category": "ns",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "694",
      "attributes": {
        "x": 1147.0686695992524,
        "y": 747.0518981636598,
        "label": "52.55.198.217",
        "pointTitle": "address: 52.55.198.217",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "695",
      "attributes": {
        "x": 1136.1518453621925,
        "y": -766.8993654213767,
        "label": "18.82.47.199.in-addr.arpa",
        "pointTitle": "ptr: 18.82.47.199.in-addr.arpa",
        "color": "#E33E14",
        "category": "ptr",
        "type": "border",
========
      "key": "729",
      "attributes": {
        "x": 795.7682158016491,
        "y": -1259.5831020718833,
        "label": "lb-140-82-112-29-iad.github.com",
        "pointTitle": "subdomain: lb-140-82-112-29-iad.github.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "source": "Reverse DNS",
        "size": 15
      }
    },
    {
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
      "key": "696",
      "attributes": {
        "x": 808.0208589602022,
        "y": 1341.4474555204397,
        "label": "stripo.images.turnitin.com",
        "pointTitle": "subdomain: stripo.images.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Maltiverse",
        "size": 15
      }
    },
    {
      "key": "697",
      "attributes": {
        "x": -1342.348312529365,
        "y": -813.3206732789936,
        "label": "13.33.33.108",
        "pointTitle": "address: 13.33.33.108",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "698",
      "attributes": {
        "x": 973.6990023542883,
        "y": 862.5308245201365,
        "label": "webapp-scl-deadpool-ev.turnitin.com",
        "pointTitle": "subdomain: webapp-scl-deadpool-ev.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "699",
      "attributes": {
        "x": -1047.266424160231,
        "y": -998.7524059447383,
        "label": "turnitin.org",
        "pointTitle": "domain: turnitin.org",
========
      "key": "730",
      "attributes": {
        "x": 816.1258455353548,
        "y": 1270.0429658128023,
        "label": "google.com",
        "pointTitle": "domain: google.com",
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
<<<<<<<< HEAD:attack_eye/apps/amass/generated_subdomains/turnitin.com
    },
    {
      "key": "700",
      "attributes": {
        "x": 1291.0250729641043,
        "y": 1186.8124167656522,
        "label": "ftp-eu.turnitin.com",
        "pointTitle": "subdomain: ftp-eu.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "701",
      "attributes": {
        "x": -970.9458301191028,
        "y": -888.9569347646949,
        "label": "groove.co",
        "pointTitle": "domain: groove.co",
        "color": "#EDE4C7",
        "category": "domain",
        "type": "border",
        "source": "CertSpotter",
        "size": 15
      }
    },
    {
      "key": "702",
      "attributes": {
        "x": 1087.8568611591152,
        "y": 1021.7720910988635,
        "label": "scps.turnitin.com",
        "pointTitle": "subdomain: scps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "703",
      "attributes": {
        "x": 1278.21409647161,
        "y": -1387.9511539918362,
        "label": "fwps.turnitin.com",
        "pointTitle": "subdomain: fwps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "704",
      "attributes": {
        "x": 1299.5310929515117,
        "y": 1093.6736533892638,
        "label": "staging-www.turnitin.com",
        "pointTitle": "subdomain: staging-www.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "705",
      "attributes": {
        "x": -797.93204756078,
        "y": -1337.7673366374684,
        "label": "billingzabbix.turnitin.com",
        "pointTitle": "subdomain: billingzabbix.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "706",
      "attributes": {
        "x": 1046.3335625491563,
        "y": 844.5751092930299,
        "label": "18.244.140.16",
        "pointTitle": "address: 18.244.140.16",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "707",
      "attributes": {
        "x": 1016.8361208249853,
        "y": -1211.3587879852212,
        "label": "vub.turnitin.com",
        "pointTitle": "subdomain: vub.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "708",
      "attributes": {
        "x": -1099.4116492335036,
        "y": 923.5035378368082,
        "label": "csviamonde.turnitin.com",
        "pointTitle": "subdomain: csviamonde.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "709",
      "attributes": {
        "x": 1112.104930900304,
        "y": -890.4878855628281,
        "label": "205.251.196.209",
        "pointTitle": "address: 205.251.196.209",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "710",
      "attributes": {
        "x": 979.6022738654125,
        "y": 1252.5874859632124,
        "label": "3.92.120.28",
        "pointTitle": "address: 3.92.120.28",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "711",
      "attributes": {
        "x": -1128.407604525549,
        "y": -1119.535667301505,
        "label": "muetjamshoro.turnitin.com",
        "pointTitle": "subdomain: muetjamshoro.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "712",
      "attributes": {
        "x": -1014.415743431153,
        "y": 809.2079474353964,
        "label": "18.66.97.31",
        "pointTitle": "address: 18.66.97.31",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "713",
      "attributes": {
        "x": 906.4076385221783,
        "y": -856.6278640694896,
        "label": "ppmsom.turnitin.com",
        "pointTitle": "subdomain: ppmsom.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "CommonCrawl",
        "size": 15
      }
    },
    {
      "key": "714",
      "attributes": {
        "x": 1181.308706143677,
        "y": 1392.1634443572607,
        "label": "backsoon.turnitin.com",
        "pointTitle": "subdomain: backsoon.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "AlienVault",
        "size": 15
      }
    },
    {
      "key": "715",
      "attributes": {
        "x": -990.0397076645474,
        "y": -855.72840877272,
        "label": "uniminuto.turnitin.com",
        "pointTitle": "subdomain: uniminuto.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Wayback",
        "size": 15
      }
    },
    {
      "key": "716",
      "attributes": {
        "x": -844.3405052342293,
        "y": 1263.6066840864619,
        "label": "3.66.31.238",
        "pointTitle": "address: 3.66.31.238",
        "color": "#8F3D32",
        "category": "address",
        "type": "border",
        "source": "DNS",
        "size": 15
      }
    },
    {
      "key": "717",
      "attributes": {
        "x": 1406.2979539778576,
        "y": -1192.7001014065836,
        "label": "uaa-apsydp.turnitin.com",
        "pointTitle": "subdomain: uaa-apsydp.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Crtsh",
        "size": 15
      }
    },
    {
      "key": "718",
      "attributes": {
        "x": -1305.2589697623132,
        "y": 1376.649385279958,
        "label": "test.turnitin.com",
        "pointTitle": "subdomain: test.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
    },
    {
      "key": "719",
      "attributes": {
        "x": 1238.736902320995,
        "y": -1147.841166195373,
        "label": "tps.turnitin.com",
        "pointTitle": "subdomain: tps.turnitin.com",
        "color": "#B30000",
        "category": "subdomain",
        "type": "border",
        "source": "Alterations",
        "size": 15
      }
========
>>>>>>>> main:attack_eye/apps/amass/generated_subdomains/github.com
    }
  ]
}
