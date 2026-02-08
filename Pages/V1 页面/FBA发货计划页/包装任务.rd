{
  "PageType": 0,
  "ColumnCount": 26,
  "RowCount": 32,
  "Formulas": {
    "6,10": "RIGHT(Y7,4)",
    "6,19": "IF(V7=\"\",0,IFERROR(O7/V7,0))",
    "25,0": "\"共 \"&COUNTA(K7)&\" 条记录\"",
    "25,4": "ROUND(SUM(T7),1)&\" 小时\""
  },
  "CustomNames": [
    {
      "Name": "包装详情",
      "Formula": "包装任务!$A$1:$H$4"
    },
    {
      "Name": "下拉弹出",
      "Formula": "包装任务!$A$25:$H$32"
    }
  ]
}