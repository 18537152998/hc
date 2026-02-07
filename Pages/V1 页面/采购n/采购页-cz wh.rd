{
  "PageType": 0,
  "ColumnCount": 95,
  "RowCount": 30,
  "Formulas": {
    "1,93": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(CP3),\"null\",\"'\"&CP3&\"'\")),\"\")",
    "4,93": "IF(CP3=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=ASIN eq \"&IF(ISBLANK(CP3),\"null\",\"'\"&CP3&\"'\")),\"\"))",
    "5,8": "M6",
    "5,12": "TODAY()",
    "5,50": "AQ6*AS6+AV6",
    "5,76": "IF(BX6=1,\"已入库\",\"未入库\")",
    "5,92": "\"https://www.kuaidi100.com/chaxun?com=&nu=\"&BN6",
    "29,84": "COUNTA(D6)"
  }
}