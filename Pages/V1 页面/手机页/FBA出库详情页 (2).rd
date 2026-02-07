{
  "PageType": 0,
  "ColumnCount": 38,
  "RowCount": 43,
  "Formulas": {
    "24,32": "IF(AG24=\"\",\"\",IFERROR(ODATA(\"货代?$select=泡重系数&$filter=货代 eq \"&IF(ISBLANK(AG24),\"null\",\"'\"&AG24&\"'\")),\"\"))",
    "10,5": "F7*J7*N7/AG25",
    "8,5": "F7*0.3937",
    "8,9": "J7*0.3937",
    "8,13": "N7*0.3937",
    "12,16": "Q11*2.20462"
  }
}