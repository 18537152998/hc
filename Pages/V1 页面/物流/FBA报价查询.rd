{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 31,
  "Formulas": {
    "2,13": "ROUNDUP(MAX(CI3,CI5),0)",
    "2,23": "CI3/167",
    "2,33": "IFNA(ODATA(\"FBA仓库?$select=收费分区&$filter=仓库代码 eq \"&IF(ISBLANK(AC3),\"null\",\"'\"&AC3&\"'\")&\" or contains(仓库代码,\"&IF(ISBLANK(AC3),\"null\",\"'\"&AC3&\"'\")&\")\"),\"无\")",
    "5,42": "SUMIFS(D19,V19,AS6,V19,AV6)",
    "5,44": "\"<\"&RIGHT(AR6,3)",
    "5,45": "SUMIF(V19,AR6,D19)",
    "5,47": "\">\"&AP6",
    "5,50": "SUMIF(S19,AX6,D19)",
    "5,53": "SUMIF(S19,BA6,D19)",
    "5,56": "IF($I$3=\"日本\",SUMIF(AG19,BD6,D19),SUMIF(G19:O19,BD6,D19))",
    "5,65": "AQ6*AW6+AT6*AU6",
    "5,66": "IF(BE6=0,0,MAX(BE6*BF6,BG6*$N$3))",
    "5,67": "AY6*AZ6",
    "5,68": "BC6*BB6",
    "5,70": "IF($AL$3=1,$N$3*BR6,0)",
    "5,71": "IF(ISNUMBER(SEARCH(J6,$CI$10)),MAX(BH6*$CI$13,$N$3*BI6),0)",
    "5,72": "IF($I$3=\"日本\",MAX(MAX($X$3,$CI$5/300)*AM6,AL6*AM6),N$3*AM6)",
    "5,75": "BN6+BO6+BP6+BQ6+BS6+BT6+BL6",
    "5,78": "BU6+BX6",
    "18,30": "MAX(P19:U19)",
    "18,32": "G19+J19+M19"
  }
}