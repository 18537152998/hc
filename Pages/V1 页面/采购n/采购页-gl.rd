{
  "PageType": 0,
  "ColumnCount": 140,
  "RowCount": 32,
  "Formulas": {
    "1,138": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(#REF!),\"null\",\"'\"&#REF!&\"'\")),\"\")",
    "4,138": "IF(#REF!=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=ASIN eq \"&IF(ISBLANK(#REF!),\"null\",\"'\"&#REF!&\"'\")),\"\"))",
    "5,9": "N6",
    "5,13": "TODAY()",
    "5,44": "ED6",
    "5,49": "EE6",
    "5,52": "EF6",
    "5,55": "EH6",
    "5,94": "AS6-CO6",
    "5,96": "CO6-CR6",
    "5,137": "ED6*EE6+EF6",
    "27,53": "SUM(BD6)",
    "31,5": "TEXTJOIN(\",\",TRUE,J4)",
    "5,97": "IFERROR(ODATA(\"开票数量?$select=产品数量汇总&$filter=采购入库码 eq \"&IF(ISBLANK(E6),\"null\",\"'\"&E6&\"'\")),\"\")",
    "5,99": "CO6-CT6",
    "5,100": "BD6-CU6"
  }
}