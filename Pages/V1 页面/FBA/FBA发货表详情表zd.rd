{
  "PageType": 0,
  "ColumnCount": 86,
  "RowCount": 41,
  "Formulas": {
    "7,69": "IF(BQ8=1,\"已出库\",\"未出库\")",
    "7,45": "AN8*0.3937",
    "18,80": "SUM(BC8)",
    "7,54": "AN8*AP8*AR8/$CC$16",
    "32,40": "TEXTJOIN(\",\",TRUE,T8)",
    "17,80": "IF(CC15=\"\",\"\",IFERROR(ODATA(\"货代?$select=围长上限cm&$filter=货代 eq \"&IF(ISBLANK(CC15),\"null\",\"'\"&CC15&\"'\")),\"\"))",
    "7,49": "AR8*0.3937",
    "8,80": "MAX((D8:D8))",
    "0,77": "IFERROR(ODATA(\"库存表?$select=库存&$filter=ASIN eq \"&IF(ISBLANK(BV1),\"null\",\"'\"&BV1&\"'\")),\"\")",
    "7,47": "AP8*0.3937",
    "7,51": "IFERROR(MAX(AN8:AS8)+(MEDIAN(AN8:AS8)+MIN(AN8:AS8))*2,\"\")",
    "7,5": "IF(T8=\"\",\"\",IFERROR(ODATA(\"库存表?$select=商品名&$filter=账户 eq \"&IF(ISBLANK($CC$7),\"null\",\"'\"&$CC$7&\"'\")&\" and 站点 eq \"&IF(ISBLANK($CC$8),\"null\",\"'\"&$CC$8&\"'\")&\" and SKU eq \"&IF(ISBLANK(N8),\"null\",\"'\"&N8&\"'\")),\"\"))",
    "15,80": "IF(CC15=\"\",\"\",IFERROR(ODATA(\"货代?$select=泡重系数&$filter=货代 eq \"&IF(ISBLANK(CC15),\"null\",\"'\"&CC15&\"'\")),\"\"))",
    "20,80": "SUM(BF8)",
    "7,60": "BF8*2.20462",
    "33,12": "C34-SUMIF(T8,\"=\"&G34,AJ8)",
    "22,80": "SUM(BI8)",
    "7,67": "$CC$15",
    "7,32": "ODATA(\"库存表?$select=进价&$filter=账户 eq \"&IF(ISBLANK($CC$7),\"null\",\"'\"&$CC$7&\"'\")&\" and 站点 eq \"&IF(ISBLANK($CC$8),\"null\",\"'\"&$CC$8&\"'\")&\" and SKU eq \"&IF(ISBLANK(N8),\"null\",\"'\"&N8&\"'\"))",
    "7,66": "AG8*AJ8",
    "28,80": "SUM(BO8)"
  },
  "CustomNames": [
    {
      "Name": "zd",
      "Formula": "FBA发货表详情表zd!$Z$8"
    }
  ]
}