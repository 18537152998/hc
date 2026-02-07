{
  "PageType": 0,
  "ColumnCount": 109,
  "RowCount": 46,
  "Formulas": {
    "7,105": "IF(AO8=\"调整\",BA8,IF(AO8=\"退款\",BA8,IF(AO8=\"关税\",BA8,IF(AO8=\"报账公司VAT\",BA8,BA8-BV8*AH8-CM8-CQ8))))",
    "37,69": "COUNTA(D8)",
    "40,83": "SUM(DB8)",
    "41,33": "$AN$5",
    "41,45": "$BM$45",
    "41,58": "AK42&AY42&AQ42",
    "41,59": "BI42",
    "41,83": "SUM(DB8)",
    "42,83": "SUM(DB8)",
    "43,64": "DATE(BM42,BM43,BM46)",
    "43,83": "SUM(DB8)",
    "44,83": "ODATA(\"杂费比例表?$select=FBA总入仓运费&$filter=年 eq \"&IF(ISBLANK(BM42),\"null\",BM42)&\" and 月 eq \"&IF(ISBLANK(BM43),\"null\",BM43)&\" and 账户 eq \"&IF(ISBLANK(BM41),\"null\",\"'\"&BM41&\"'\"))",
    "7,104": "IF(U8=\"\",\"非订单\",R8&AK8&U8)"
  }
}