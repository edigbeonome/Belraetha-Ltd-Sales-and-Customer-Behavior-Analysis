--Calculate total sales and total profit
SELECT 
SUM(SALES) AS TOTALSALES,
SUM(PROFIT) AS TOTALPROFIT
FROM ORDERS
/*I Observed that the business generated total sales of approximately 22,972,011.07 and
a total profit of 2,863,997.79, which makes it profitable*/