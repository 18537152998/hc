{
  "PageType": 0,
  "ColumnCount": 78,
  "RowCount": 35,
  "Formulas": {
    "15,38": "IF(AD16=\"\",0,IFERROR(AD16/BP16,0))",
    "15,59": "IF(BD16=\"\",0,IFERROR(BD16/BP16,0))",
    "28,22": "ODATA(\"包装账户对应表?$select=包装账户&$filter=包装负责人 eq \"&IF(ISBLANK(S29),\"null\",\"'\"&S29&\"'\")&\" or 包装1号 eq \"&IF(ISBLANK(S29),\"null\",\"'\"&S29&\"'\")&\" or 包装2号 eq \"&IF(ISBLANK(S29),\"null\",\"'\"&S29&\"'\")&\" or 包装3号 eq \"&IF(ISBLANK(S29),\"null\",\"'\"&S29&\"'\")&\" or 包装4号 eq \"&IF(ISBLANK(S29),\"null\",\"'\"&S29&\"'\")&\" or 包装5号 eq \"&IF(ISBLANK(S29),\"null\",\"'\"&S29&\"'\"))"
  }
}