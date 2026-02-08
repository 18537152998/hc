{
  "PageType": 0,
  "ColumnCount": 80,
  "RowCount": 44,
  "Formulas": {
    "6,33": "BU7",
    "6,52": "IF(AO7=\"美国\",AW7,IF(AO7=\"加拿大\",AW7*$CA$8/$CA$7,IF(AO7=\"墨西哥\",AW7*$CA$9/$CA$7,IF(AO7=\"英国\",AW7*$CA$10/$CA$7,IF(AO7=\"阿联酋\",AW7*$CA$12/$CA$7,AW7*$CA$11/$CA$7)))))",
    "6,56": "BA7*$CA$7",
    "6,60": "BU7",
    "6,68": "$A$2",
    "6,72": "IF(U7=\"\",\"非订单\",BQ7&AO7&U7)",
    "37,50": "COUNTA(G7)",
    "6,78": "ODATA(\"币种汇率?$select=汇率&$filter=货币代码 eq 'USD'\")",
    "7,78": "ODATA(\"币种汇率?$select=汇率&$filter=货币代码 eq 'CAD'\")",
    "8,78": "ODATA(\"币种汇率?$select=汇率&$filter=货币代码 eq 'MXN'\")",
    "9,78": "ODATA(\"币种汇率?$select=汇率&$filter=货币代码 eq 'GBP'\")",
    "10,78": "ODATA(\"币种汇率?$select=汇率&$filter=货币代码 eq 'EUR'\")",
    "11,78": "ODATA(\"币种汇率?$select=汇率&$filter=货币代码 eq 'AED'\")"
  }
}