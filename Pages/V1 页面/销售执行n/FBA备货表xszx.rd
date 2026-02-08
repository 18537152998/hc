{
  "PageType": 0,
  "ColumnCount": 124,
  "RowCount": 42,
  "Formulas": {
    "5,4": "TODAY()",
    "5,8": "M6",
    "5,26": "IF(RIGHT(I6,2)=\"US\",\"美国\",IF(RIGHT(I6,2)=\"EU\",\"英国\",\"日本\"))",
    "5,89": "I6&AA6&AC6",
    "5,75": "CM6",
    "5,47": "AS6*AN6",
    "40,35": "SUM(AV6)",
    "5,58": "IFERROR((BE6+AN6)/BA6,\"\")",
    "5,60": "IFERROR((BE6+AN6)/AY6,\"\")",
    "5,90": "IFERROR(ODATA(\"正报信息表?$select=订货票型&$filter=识别码 eq \"&IF(ISBLANK(CL6),\"null\",\"'\"&CL6&\"'\")),\"\")"
  }
}