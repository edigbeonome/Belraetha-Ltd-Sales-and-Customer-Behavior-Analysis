--Identify all orders with sales greater than $1,000.
SELECT *
FROM ORDERS
WHERE SALES>1000
/*The query returned 468 orders with sales above $1,000, and the visible rows are all U.S. orders spread across
Consumer, Corporate, and Home Office segments, mostly shipped via Standard Class. High-value orders come from 
many different states (California, Texas, New York, and others) and some customers, like Becky Martin and
Dianna Wilson, appear more than once, which suggests repeat high-value buyers/*