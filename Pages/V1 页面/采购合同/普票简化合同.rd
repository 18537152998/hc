{
  "PageType": 0,
  "ColumnCount": 18,
  "RowCount": 87,
  "Formulas": {
    "11,8": "SUM(I7)",
    "11,3": "IF(I12=0,\"\",IF(I12<0,\"负\",\"\")&SUBSTITUTE(SUBSTITUTE(SUBSTITUTE(SUBSTITUTE(TEXT(INT(ABS(I12)),\"[$-804][DBNum2]General\")&\"元\"&TEXT(RIGHT(TEXT(I12,\".00\"),2),\"[$-804][DBNum2]0角0分\"),\"零角零分\",\"整\"),\"零分\",\"整\"),\"零角\",\"零\"),\"零元零\",\"\"))",
    "2,15": "ODATA(\"供应商信息表?$select=供应商全称&$filter=ID eq \"&IF(ISBLANK(I3),\"null\",I3))"
  },
  "CustomNames": [
    {
      "Name": "ycprint",
      "Formula": "普票简化合同!$Q$1:$R$21"
    }
  ]
}