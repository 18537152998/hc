{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 42,
  "Formulas": {
    "20,84": "SUM(BD8)",
    "7,4": "IF(X8=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=账户 eq \"&IF(ISBLANK($CG$7),\"null\",\"'\"&$CG$7&\"'\")&\" and 站点 eq \"&IF(ISBLANK($CG$8),\"null\",\"'\"&$CG$8&\"'\")&\" and SKU eq \"&IF(ISBLANK(M8),\"null\",\"'\"&M8&\"'\")),\"\"))",
    "7,19": "$CG$7",
    "7,20": "$CG$8",
    "7,21": "T8&U8&M8",
    "7,23": "ODATA(\"库存表?$select=ASIN&$filter=账户 eq \"&IF(ISBLANK($CG$7),\"null\",\"'\"&$CG$7&\"'\")&\" and 站点 eq \"&IF(ISBLANK($CG$8),\"null\",\"'\"&$CG$8&\"'\")&\" and SKU eq \"&IF(ISBLANK(M8),\"null\",\"'\"&M8&\"'\"))",
    "11,84": "SUM(AJ8)",
    "7,49": "IFERROR(MAX(AL8:AQ8)+(MEDIAN(AL8:AQ8)+MIN(AL8:AQ8))*2,\"\")",
    "9,84": "SUM(AH8)",
    "7,61": "AL8*AN8*AP8/1000000*AF8",
    "7,58": "BD8*2.20462",
    "22,84": "SUM(BG8)",
    "28,84": "SUM(BP8)",
    "7,45": "AN8*0.3937",
    "7,68": "$CG$15",
    "7,67": "#REF!*AH8",
    "15,84": "IF(CG15=\"\",\"\",IFERROR(ODATA(\"货代?$select=泡重系数&$filter=货代 eq \"&IF(ISBLANK(CG15),\"null\",\"'\"&CG15&\"'\")),\"\"))",
    "7,43": "AL8*0.3937",
    "7,47": "AP8*0.3937",
    "7,73": "IF(BU8=1,\"已出库\",\"未出库\")",
    "7,52": "AL8*AN8*AP8/$CG$16",
    "17,84": "IF(CG15=\"\",\"\",IFERROR(ODATA(\"货代?$select=围长上限cm&$filter=货代 eq \"&IF(ISBLANK(CG15),\"null\",\"'\"&CG15&\"'\")),\"\"))",
    "0,81": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(BZ1),\"null\",\"'\"&BZ1&\"'\")),\"\")",
    "8,84": "MAX((C8:C8))",
    "18,84": "SUM(BA8)"
  },
  "CustomNames": [
    {
      "Name": "zd",
      "Formula": "FBA发货表详情表wl!$Y$8"
    }
  ]
}