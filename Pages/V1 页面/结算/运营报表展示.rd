{
  "PageType": 0,
  "ColumnCount": 98,
  "RowCount": 112,
  "Formulas": {
    "0,17": "YEAR(H4)&\"年\"&MONTH(H4)",
    "3,36": "D1",
    "41,68": "IFERROR(ODATA(\"库存表?$select=提成系数&$filter=姓名 eq \"&IF(ISBLANK(D1),\"null\",\"'\"&D1&\"'\")&\" and 账户 eq \"&IF(ISBLANK(CQ5),\"null\",\"'\"&CQ5&\"'\")&\" and 类型 eq \"&IF(ISBLANK(BQ41),\"null\",\"'\"&BQ41&\"'\")),\"\")",
    "41,71": "IFERROR(ODATA(\"库存表?$select=提成系数&$filter=姓名 eq \"&IF(ISBLANK(D1),\"null\",\"'\"&D1&\"'\")&\" and 账户 eq \"&IF(ISBLANK(CQ5),\"null\",\"'\"&CQ5&\"'\")&\" and 类型 eq \"&IF(ISBLANK(BT41),\"null\",\"'\"&BT41&\"'\")),\"\")",
    "41,65": "IFERROR(ODATA(\"库存表?$select=提成系数&$filter=姓名 eq \"&IF(ISBLANK(AK4),\"null\",\"'\"&AK4&\"'\")&\" and 账户 eq \"&IF(ISBLANK(CQ5),\"null\",\"'\"&CQ5&\"'\")&\" and 类型 eq \"&IF(ISBLANK(BN41),\"null\",\"'\"&BN41&\"'\")),\"\")",
    "41,62": "IFERROR(ODATA(\"库存表?$select=提成系数&$filter=姓名 eq \"&IF(ISBLANK(AK4),\"null\",\"'\"&AK4&\"'\")&\" and 账户 eq \"&IF(ISBLANK(CQ5),\"null\",\"'\"&CQ5&\"'\")&\" and 类型 eq \"&IF(ISBLANK(BK41),\"null\",\"'\"&BK41&\"'\")),\"\")",
    "41,53": "IFERROR(AQ42+AV42,\"\")",
    "38,2": "INDEX(P42,1)",
    "38,75": "SUM(BJ39:BW39)",
    "38,23": "SUM(CJ8)",
    "41,42": "IFERROR(IF(BK42<>\"\",CQ42*BK42,IF(BN42<>\"\",CQ42*BN42,CQ42*BQ42)),\"\")",
    "38,61": "INDEX(AQ42,1)",
    "41,47": "IFERROR(IF(BK42<>\"\",CR42*BK42,IF(BN42<>\"\",CR42*BN42,CR42*BT42)),\"\")",
    "38,68": "INDEX(AV42,1)",
    "7,79": "IF(Y8=\"FBA\",\"\",CK8)",
    "6,94": "MONTH(H4)",
    "38,9": "INDEX(Y42,1)",
    "38,16": "INDEX(AH42,1)",
    "5,94": "YEAR(H4)",
    "33,74": "COUNTA(B8)",
    "4,94": "W4"
  }
}