{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 39,
  "Formulas": {
    "30,8": "ODATA(\"采购记录表/$count?$filter=销售账户 eq \"&IF(ISBLANK(I30),\"null\",\"'\"&I30&\"'\")&\" and 入库日期 ge \"&IF(ISBLANK(TODAY()-2),\"null\",TEXT(TODAY()-2,\"yyyy-MM-ddThh:mm:ssZ\")))",
    "31,8": "ODATA(\"采购记录表/$count?$filter=入库日期 ge \"&IF(ISBLANK(TODAY()-2),\"null\",TEXT(TODAY()-2,\"yyyy-MM-ddThh:mm:ssZ\")))",
    "4,89": "ODATA(\"采购合同/$count?$filter=财务审核 eq null\")"
  },
  "CustomNames": [
    {
      "Name": "菜单显示",
      "Formula": "管理员导航V1!$CL$4"
    }
  ]
}