{
  "PageType": 0,
  "ColumnCount": 167,
  "RowCount": 37,
  "Formulas": {
    "1,163": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(FF2),\"null\",\"'\"&FF2&\"'\")),\"\")",
    "1,165": "IF(FF2=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=ASIN eq \"&IF(ISBLANK(FF2),\"null\",\"'\"&FF2&\"'\")),\"\"))",
    "5,7": "TODAY()",
    "5,11": "EK6",
    "5,63": "ODATA(\"币种汇率?$select=汇率&$filter=站点 eq \"&IF(ISBLANK(AC6),\"null\",\"'\"&AC6&\"'\"))",
    "5,67": "BF6*BL6",
    "5,81": "AA6*EV6",
    "5,88": "IF(CG6=\"\",BP6*0.85-BM6*AA6,CJ6-BM6*AA6)",
    "5,92": "IF(CG6=\"\",\"\",CK6/(BP6*0.85))",
    "5,94": "IF(BQ6=\"\",\"\",\"可贴单\")",
    "5,127": "IF(DW6=\"\",\"\",DW6)",
    "5,150": "\"https://t.17track.net/zh-cn#nums=\"&CZ6",
    "32,26": "TODAY()",
    "32,33": "BJ33",
    "32,45": "BK33",
    "32,61": "TODAY()",
    "33,65": "COUNTA(AH33)"
  }
}