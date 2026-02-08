{
  "PageType": 0,
  "ColumnCount": 142,
  "RowCount": 32,
  "Formulas": {
    "1,140": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(#REF!),\"null\",\"'\"&#REF!&\"'\")),\"\")",
    "4,140": "IF(#REF!=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=ASIN eq \"&IF(ISBLANK(#REF!),\"null\",\"'\"&#REF!&\"'\")),\"\"))",
    "5,9": "N6",
    "5,13": "TODAY()",
    "5,44": "EF6",
    "5,49": "EG6",
    "5,52": "EH6",
    "5,55": "EJ6",
    "5,98": "AS6-CS6",
    "5,99": "IFERROR(ODATA(\"开票数量?$select=产品数量汇总&$filter=采购入库码 eq \"&IF(ISBLANK(E6),\"null\",\"'\"&E6&\"'\")),\"\")",
    "5,101": "CS6-CV6",
    "5,102": "BD6-BG6",
    "5,139": "EF6*EG6+EH6",
    "27,53": "SUM(BD6)",
    "31,5": "TEXTJOIN(\",\",TRUE,J4)"
  }
}