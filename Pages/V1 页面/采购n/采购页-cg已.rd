{
  "PageType": 0,
  "ColumnCount": 97,
  "RowCount": 30,
  "Formulas": {
    "1,95": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(CR3),\"null\",\"'\"&CR3&\"'\")),\"\")",
    "4,95": "IF(CR3=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=ASIN eq \"&IF(ISBLANK(CR3),\"null\",\"'\"&CR3&\"'\")),\"\"))",
    "5,8": "M6",
    "5,12": "TODAY()",
    "5,50": "AQ6*AS6+AV6",
    "5,78": "IF(BZ6=1,\"已入库\",\"未入库\")",
    "5,94": "\"https://www.kuaidi100.com/chaxun?com=&nu=\"&BP6",
    "29,86": "COUNTA(D6)"
  }
}