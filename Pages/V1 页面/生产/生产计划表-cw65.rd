{
  "PageType": 0,
  "ColumnCount": 86,
  "RowCount": 63,
  "Formulas": {
    "48,53": "AF49-AR49",
    "6,27": "ODATA(\"产品表?$select=颜色&$filter=ID eq \"&IF(ISBLANK(J7),\"null\",J7))",
    "6,57": "BZ7",
    "6,4": "TODAY()",
    "48,43": "VLOOKUP(T49,U28:AQ28,19,0)",
    "27,48": "AJ28*$AB$45",
    "24,69": "COUNTA(E7)",
    "27,61": "IF(BB28<0,\"库存不足,请尽快补充\",\"正常满足!\")",
    "27,41": "IFERROR(VLOOKUP(U28,T49:AJ49,13,0),\"\")",
    "27,53": "AP28-AW28",
    "48,60": "IF(BB49<=0,\"库存不足\",\"\")",
    "39,73": "COUNTA(U28)",
    "6,22": "ODATA(\"产品表?$select=插头&$filter=ID eq \"&IF(ISBLANK(J7),\"null\",J7))",
    "6,17": "ODATA(\"产品表?$select=电压&$filter=ID eq \"&IF(ISBLANK(J7),\"null\",J7))",
    "44,66": "COUNTA(T49)"
  },
  "CustomNames": [
    {
      "Name": "zhuangpeibiao",
      "Formula": "'生产计划表-cw65'!$C$26:$CD$40"
    }
  ]
}