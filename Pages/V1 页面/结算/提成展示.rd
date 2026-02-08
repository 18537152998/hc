{
  "PageType": 0,
  "ColumnCount": 120,
  "RowCount": 114,
  "Formulas": {
    "30,74": "COUNTA(B7)",
    "33,88": "IFERROR(IF(DE34<>\"\",CA34*DE34,IF(DF34<>\"\",CA34*DF34,CA34*DH34)),\"\")",
    "33,93": "IFERROR(IF(DE34<>\"\",CF34*DE34,IF(DF34<>\"\",CF34*DF34,CF34*DI34)),\"\")",
    "33,98": "IFERROR(CK34+CP34,\"\")",
    "33,108": "IFERROR(ODATA(\"库存表?$select=提成系数&$filter=姓名 eq \"&IF(ISBLANK(D1),\"null\",\"'\"&D1&\"'\")&\" and 账户 eq \"&IF(ISBLANK(DM4),\"null\",\"'\"&DM4&\"'\")&\" and 类型 eq \"&IF(ISBLANK(DE33),\"null\",\"'\"&DE33&\"'\")),\"\")",
    "33,109": "IFERROR(ODATA(\"库存表?$select=提成系数&$filter=姓名 eq \"&IF(ISBLANK(D1),\"null\",\"'\"&D1&\"'\")&\" and 账户 eq \"&IF(ISBLANK(DM4),\"null\",\"'\"&DM4&\"'\")&\" and 类型 eq \"&IF(ISBLANK(DF33),\"null\",\"'\"&DF33&\"'\")),\"\")",
    "33,112": "IFERROR(ODATA(\"库存表?$select=提成系数&$filter=姓名 eq \"&IF(ISBLANK(D1),\"null\",\"'\"&D1&\"'\")&\" and 账户 eq \"&IF(ISBLANK(DM4),\"null\",\"'\"&DM4&\"'\")&\" and 类型 eq \"&IF(ISBLANK(DI33),\"null\",\"'\"&DI33&\"'\")),\"\")",
    "33,111": "IFERROR(ODATA(\"库存表?$select=提成系数&$filter=姓名 eq \"&IF(ISBLANK(D1),\"null\",\"'\"&D1&\"'\")&\" and 账户 eq \"&IF(ISBLANK(DM4),\"null\",\"'\"&DM4&\"'\")&\" and 类型 eq \"&IF(ISBLANK(DH33),\"null\",\"'\"&DH33&\"'\")),\"\")"
  }
}