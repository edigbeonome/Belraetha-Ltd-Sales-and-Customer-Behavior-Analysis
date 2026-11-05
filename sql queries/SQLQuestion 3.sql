--Determine which region generates the highest total sales
SELECT Region,SUM(SALES) AS TOTALSALES
FROM ORDERS
GROUP BY Region
ORDER BY Region DESC
/*I Observed that the west had the highest sales*/

