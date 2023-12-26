SELECT INGREDIENT_TYPE, sum(TOTAL_ORDER) as TOTAL_ORDER
FROM ICECREAM_INFO as INFO
LEFT JOIN FIRST_HALF as HALF
ON INFO.FLAVOR = HALF.FLAVOR
GROUP BY INGREDIENT_TYPE
ORDER BY TOTAL_ORDER 
