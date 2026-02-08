{
  "PageType": 0,
  "ColumnCount": 73,
  "RowCount": 35,
  "Formulas": {
    "0,0": "TODAY()",
    "9,59": "YEAR(B10)&RIGHT(100+MONTH(B10),2)",
    "2,54": "SUMIF(BL10,\"已确认\",AN10)",
    "2,43": "TODAY()",
    "4,1": "DATE(YEAR(A1),MONTH(A1)-1,1)",
    "0,63": "ODATA(\"出纳pingpong?$select=ID&$filter=收款人 eq \"&IF(ISBLANK(AD3),\"null\",\"'\"&AD3&\"'\")&\" and 账单归属月 eq \"&IF(ISBLANK(AR5),\"null\",\"'\"&AR5&\"'\"))",
    "9,34": "AM10"
  }
}