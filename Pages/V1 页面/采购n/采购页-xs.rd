{
  "PageType": 0,
  "ColumnCount": 130,
  "RowCount": 39,
  "Formulas": {
    "4,128": "IF(DY3=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=ASIN eq \"&IF(ISBLANK(DY3),\"null\",\"'\"&DY3&\"'\")),\"\"))",
    "5,7": "L6",
    "5,11": "TODAY()",
    "5,127": "DU6*DV6+DW6",
    "1,128": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(DY3),\"null\",\"'\"&DY3&\"'\")),\"\")",
    "5,50": "DX6",
    "5,47": "DW6",
    "5,44": "DV6",
    "5,42": "DU6",
    "35,18": "AG36",
    "35,32": "TODAY()",
    "38,29": "COUNTA(S36)",
    "30,100": "COUNTA(C6)",
    "5,105": "AQ6-CZ6",
    "5,107": "CZ6-DC6"
  },
  "CustomNames": [
    {
      "Name": "查询结果",
      "Formula": "'采购页-xs'!$AY$34"
    },
    {
      "Name": "当前物流状态",
      "Formula": "'采购页-xs'!$BD$34"
    },
    {
      "Name": "当前物流增值状态",
      "Formula": "'采购页-xs'!$BK$34"
    },
    {
      "Name": "快递公司编码",
      "Formula": "'采购页-xs'!$AY$35"
    },
    {
      "Name": "当前城市",
      "Formula": "'采购页-xs'!$BD$35"
    },
    {
      "Name": "物流轨迹",
      "Formula": "'采购页-xs'!$BK$35"
    }
  ]
}