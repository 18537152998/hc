{
  "PageType": 0,
  "ColumnCount": 134,
  "RowCount": 48,
  "Formulas": {
    "5,4": "TODAY()",
    "5,8": "N6",
    "5,28": "IF(RIGHT(I6,2)=\"US\",\"美国\",IF(RIGHT(I6,2)=\"EU\",\"英国\",\"日本\"))",
    "5,54": "AY6*AS6",
    "5,66": "IFERROR(BM6/BI6,\"\")",
    "5,68": "IFERROR(BM6/BG6,\"\")",
    "40,38": "SUM(BC6)",
    "40,46": "COUNTA(E6)",
    "5,99": "I6&AC6&AF6",
    "5,100": "ODATA(\"正报信息表?$select=订货票型&$filter=识别码 eq \"&IF(ISBLANK(CV6),\"null\",\"'\"&CV6&\"'\"))",
    "47,54": "COUNTA(J44)",
    "5,88": "CW6"
  }
}