{
  "PageType": 0,
  "ColumnCount": 121,
  "RowCount": 53,
  "Formulas": {
    "0,114": "ODATA(\"库存表?$select=类型&$filter=姓名 eq \"&IF(ISBLANK(E2),\"null\",\"'\"&E2&\"'\")&\" and 账户 eq \"&IF(ISBLANK(DK6),\"null\",\"'\"&DK6&\"'\"))",
    "1,114": "ODATA(\"库存表?$select=站点&$filter=姓名 eq \"&IF(ISBLANK(E2),\"null\",\"'\"&E2&\"'\")&\" and 账户 eq \"&IF(ISBLANK(DK6),\"null\",\"'\"&DK6&\"'\"))",
    "2,114": "ODATA(\"库存表?$select=提成系数&$filter=姓名 eq \"&IF(ISBLANK(E2),\"null\",\"'\"&E2&\"'\")&\" and 账户 eq \"&IF(ISBLANK(DK6),\"null\",\"'\"&DK6&\"'\"))",
    "3,51": "\"生成 \"&E2&\" 报表\"",
    "6,103": "IF(AO7=\"调整\",BA7,IF(AO7=\"退款\",BA7,IF(AO7=\"关税\",BA7,IF(AO7=\"报账公司VAT\",BA7,BA7+BR7*AH7+CR7+CV7))))",
    "6,107": "CZ7*BY7",
    "37,50": "COUNTA(C7)",
    "43,112": "-CU44",
    "43,111": "-BW44",
    "43,113": "-CY44"
  }
}