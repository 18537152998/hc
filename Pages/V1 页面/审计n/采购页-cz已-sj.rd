{
  "PageType": 0,
  "ColumnCount": 102,
  "RowCount": 30,
  "Formulas": {
    "1,100": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(CW3),\"null\",\"'\"&CW3&\"'\")),\"\")",
    "4,100": "IF(CW3=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=ASIN eq \"&IF(ISBLANK(CW3),\"null\",\"'\"&CW3&\"'\")),\"\"))",
    "5,8": "M6",
    "5,12": "TODAY()",
    "5,50": "AQ6*AS6+AV6",
    "5,83": "IF(CE6=1,\"已入库\",\"未入库\")",
    "5,99": "\"https://www.kuaidi100.com/chaxun?com=&nu=\"&BU6",
    "29,91": "COUNTA(D6)"
  }
}