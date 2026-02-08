{
  "PageType": 0,
  "ColumnCount": 83,
  "RowCount": 31,
  "Formulas": {
    "25,2": "COUNTA(E7)",
    "25,5": "COUNTIF(E7,E26)",
    "25,9": "COUNTIF(E7,G26)",
    "25,14": "COUNTIF(BV7,L26)",
    "25,19": "COUNTIF(E7,Q26)",
    "25,24": "COUNTIF(E7,V26)",
    "25,29": "COUNTIF(E7,AA26)",
    "25,33": "COUNTIF(E7,AF26)",
    "25,38": "COUNTIF(E7,AJ26)",
    "6,81": "ODATA(\"FBA发货表3?$select=合并报关ID&$filter=合同协议号 eq \"&IF(ISBLANK(M7),\"null\",\"'\"&M7&\"'\"))"
  },
  "CustomNames": [
    {
      "Name": "res",
      "Formula": "正报退税汇总页lq!$S$28",
      "Comment": "批量查询合同号"
    },
    {
      "Name": "text",
      "Formula": "正报退税汇总页lq!$E$2",
      "Comment": "输入框"
    }
  ]
}