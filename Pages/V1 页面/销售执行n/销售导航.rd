{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 39,
  "Formulas": {
    "30,8": "ODATA(\"采购记录表/$count?$filter=销售账户 eq \"&IF(ISBLANK(I30),\"null\",\"'\"&I30&\"'\")&\" and 入库日期 ge \"&IF(ISBLANK(TODAY()-2),\"null\",TEXT(TODAY()-2,\"yyyy-MM-ddThh:mm:ssZ\")))",
    "31,8": "ODATA(\"采购记录表/$count?$filter=入库日期 ge \"&IF(ISBLANK(TODAY()-2),\"null\",TEXT(TODAY()-2,\"yyyy-MM-ddThh:mm:ssZ\")))"
  },
  "CustomNames": [
    {
      "Name": "菜单显示",
      "Formula": "销售导航!$CL$4"
    }
  ]
}