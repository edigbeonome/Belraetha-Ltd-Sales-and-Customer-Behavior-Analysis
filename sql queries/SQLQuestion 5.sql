--Determine the average sales per order for each customer segment.
SELECT SEGMENT,AVG(SALES) AS AVG_SALES
FROM ORDERS
GROUP BY Segment
/*Home Office has the highest average sales per order (~240.97), 
followed by Corporate (~233.82) and Consumer (~223.73)/*

