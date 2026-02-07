{
  "PageType": 0,
  "ColumnCount": 18,
  "RowCount": 86,
  "Formulas": {
    "5,15": "ODATA(\"供应商信息表?$select=供应商全称&$filter=ID eq \"&IF(ISBLANK(J3),\"null\",J3))",
    "6,8": "F7*H7",
    "6,9": "ROUND(I7*0.13,2)",
    "11,3": "IF(I12=0,\"\",IF(I12<0,\"负\",\"\")&SUBSTITUTE(SUBSTITUTE(SUBSTITUTE(SUBSTITUTE(TEXT(INT(ABS(I12)),\"[$-804][DBNum2]General\")&\"元\"&TEXT(RIGHT(TEXT(I12,\".00\"),2),\"[$-804][DBNum2]0角0分\"),\"零角零分\",\"整\"),\"零分\",\"整\"),\"零角\",\"零\"),\"零元零\",\"\"))",
    "11,8": "SUM(K7)"
  },
  "CustomNames": [
    {
      "Name": "ycprint",
      "Formula": "专票简化合同!$Q$1:$R$21"
    }
  ]
}