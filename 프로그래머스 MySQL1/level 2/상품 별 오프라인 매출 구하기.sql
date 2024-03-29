SELECT PRODUCT_CODE, sum(p.PRICE * o.SALES_AMOUNT) as SALES
from PRODUCT as p
join OFFLINE_SALE  as o
on p.PRODUCT_ID = o.PRODUCT_ID
GROUP BY p.PRODUCT_CODE
order by SALES desc, p.PRODUCT_CODE