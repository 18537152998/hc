{
  "PageType": 0,
  "ColumnCount": 83,
  "RowCount": 63,
  "Formulas": {
    "6,27": "ODATA(\"产品表?$select=颜色&$filter=ID eq \"&IF(ISBLANK(J7),\"null\",J7))",
    "6,22": "ODATA(\"产品表?$select=插头&$filter=ID eq \"&IF(ISBLANK(J7),\"null\",J7))",
    "48,51": "AD49-AP49",
    "48,41": "VLOOKUP(R49,S28:AO28,19,0)",
    "44,64": "COUNTA(R49)",
    "27,46": "AH28*$Z$45",
    "27,39": "IFERROR(VLOOKUP(S28,R49:AH49,13,0),\"\")",
    "27,51": "AN28-AU28",
    "39,71": "COUNTA(S28)",
    "27,59": "IF(AZ28<0,\"库存不足,请尽快补充\",\"正常满足!\")",
    "24,67": "COUNTA(E7)",
    "6,55": "BX7",
    "6,4": "TODAY()",
    "6,17": "ODATA(\"产品表?$select=电压&$filter=ID eq \"&IF(ISBLANK(J7),\"null\",J7))",
    "48,58": "IF(AZ49<=0,\"库存不足\",\"\")",
    "6,70": "BY7"
  },
  "CustomNames": [
    {
      "Name": "zhuangpeibiao",
      "Formula": "'生产计划表-yy'!$C$26:$CA$40"
    }
  ]
}