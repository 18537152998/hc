{
  "PageType": 0,
  "ColumnCount": 48,
  "RowCount": 39,
  "Formulas": {
    "24,26": "ODATA(\"公司产品表?$select=参考采购价&$filter=ID eq \"&IF(ISBLANK(C25),\"null\",C25))",
    "24,32": "ROUND(R25*AD25,2)",
    "24,35": "ROUND(X25*AG25,2)",
    "24,38": "IF(R25<1,\"\",ROUND(AP25/R25,2))",
    "24,41": "ROUND(AG25+AJ25,2)",
    "35,36": "COUNTA(C25)",
    "38,18": "SUM(R25)"
  },
  "CustomNames": [
    {
      "Name": "采购单编辑",
      "Formula": "'采购单_详情页面 (2)'!$B$2:$AV$17"
    }
  ]
}