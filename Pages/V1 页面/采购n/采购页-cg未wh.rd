{
  "PageType": 0,
  "ColumnCount": 149,
  "RowCount": 40,
  "Formulas": {
    "5,130": "IF(EO6=\"\",\"提交\",\"已提交\")",
    "5,7": "L6",
    "5,11": "TODAY()",
    "5,49": "AP6*AR6+AU6",
    "5,53": "IF(BA6=\"\",AX6/AP6,(AX6/AP6+BA6)/2)",
    "5,126": "IF(DV6=1,\"已入库\",\"未入库\")",
    "4,147": "IF(ER3=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=ASIN eq \"&IF(ISBLANK(ER3),\"null\",\"'\"&ER3&\"'\")),\"\"))",
    "5,146": "\"https://www.kuaidi100.com/chaxun?com=&nu=\"&BT6",
    "32,135": "EI33",
    "29,72": "COUNTA(C6)",
    "1,147": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(ER3),\"null\",\"'\"&ER3&\"'\")),\"\")",
    "32,137": "EK33",
    "32,51": "BK33",
    "37,58": "BK38",
    "32,22": "AD33",
    "37,20": "AD38"
  }
}