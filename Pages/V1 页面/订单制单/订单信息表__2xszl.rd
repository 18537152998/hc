{
  "PageType": 0,
  "ColumnCount": 161,
  "RowCount": 37,
  "Formulas": {
    "1,157": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(EZ2),\"null\",\"'\"&EZ2&\"'\")),\"\")",
    "1,159": "IF(EZ2=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=ASIN eq \"&IF(ISBLANK(EZ2),\"null\",\"'\"&EZ2&\"'\")),\"\"))",
    "5,7": "TODAY()",
    "5,11": "EE6",
    "5,63": "ODATA(\"币种汇率?$select=汇率&$filter=站点 eq \"&IF(ISBLANK(AC6),\"null\",\"'\"&AC6&\"'\"))",
    "5,67": "BF6*BL6",
    "5,78": "AA6*EP6",
    "5,85": "IF(CD6=\"\",BP6*0.85-BM6*AA6,CG6-BM6*AA6)",
    "5,89": "IF(CD6=\"\",\"\",CH6/(BP6*0.85))",
    "5,91": "IF(BQ6=\"\",\"\",\"可贴单\")",
    "5,121": "IF(DQ6=\"\",\"\",DQ6)",
    "5,144": "\"https://t.17track.net/zh-cn#nums=\"&CW6",
    "32,26": "TODAY()",
    "32,33": "BJ33",
    "32,45": "BK33",
    "32,61": "TODAY()",
    "33,65": "COUNTA(AH33)"
  }
}