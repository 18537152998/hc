{
  "PageType": 0,
  "ColumnCount": 75,
  "RowCount": 28,
  "Formulas": {
    "0,0": "TODAY()",
    "9,36": "AO10",
    "0,65": "ODATA(\"出纳pingpong?$select=ID&$filter=收款人 eq \"&IF(ISBLANK(AF3),\"null\",\"'\"&AF3&\"'\")&\" and 账单归属月 eq \"&IF(ISBLANK(AT5),\"null\",\"'\"&AT5&\"'\"))",
    "2,45": "TODAY()",
    "2,56": "SUMIF(BN10,\"已确认\",AP10)",
    "9,61": "YEAR(B10)&RIGHT(100+MONTH(B10),2)"
  }
}