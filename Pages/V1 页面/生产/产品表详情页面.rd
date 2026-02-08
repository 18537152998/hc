{
  "PageType": 0,
  "ColumnCount": 47,
  "RowCount": 33,
  "Formulas": {
    "10,23": "ODATA(\"配件库存表?$select=价格&$filter=配件名 eq \"&IF(ISBLANK(I11),\"null\",\"'\"&I11&\"'\")&\" and 产品名 eq \"&IF(ISBLANK($K$4),\"null\",\"'\"&$K$4&\"'\"))",
    "10,28": "S11*X11",
    "23,29": "SUM(AC11)"
  }
}