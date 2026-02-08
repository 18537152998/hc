{
  "PageType": 0,
  "ColumnCount": 136,
  "RowCount": 32,
  "Formulas": {
    "4,134": "IF(#REF!=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=ASIN eq \"&IF(ISBLANK(#REF!),\"null\",\"'\"&#REF!&\"'\")),\"\"))",
    "1,134": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(#REF!),\"null\",\"'\"&#REF!&\"'\")),\"\")",
    "5,9": "N6",
    "5,13": "TODAY()",
    "5,44": "DZ6",
    "5,49": "EA6",
    "5,52": "EB6",
    "5,55": "ED6",
    "5,94": "AS6-CO6",
    "5,133": "DZ6*EA6+EB6",
    "5,96": "CO6-CR6",
    "27,53": "SUM(BD6)",
    "31,5": "TEXTJOIN(\",\",TRUE,J4)"
  }
}