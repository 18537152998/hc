{
  "PageType": 0,
  "ColumnCount": 99,
  "RowCount": 30,
  "Formulas": {
    "1,97": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(CT3),\"null\",\"'\"&CT3&\"'\")),\"\")",
    "4,97": "IF(CT3=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=ASIN eq \"&IF(ISBLANK(CT3),\"null\",\"'\"&CT3&\"'\")),\"\"))",
    "5,7": "L6",
    "5,11": "TODAY()",
    "5,18": "R6",
    "5,42": "CO6",
    "5,44": "CP6",
    "5,47": "CQ6",
    "5,50": "CR6",
    "5,78": "IF(BZ6=1,\"已入库\",\"未入库\")",
    "5,95": "CO6*CP6+CQ6",
    "5,96": "\"https://www.kuaidi100.com/chaxun?com=&nu=\"&BP6",
    "29,76": "COUNTA(C6)"
  }
}