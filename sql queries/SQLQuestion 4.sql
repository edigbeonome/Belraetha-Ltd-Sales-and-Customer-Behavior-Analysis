--Calculate the total sales and total profit for each product category.
SELECT CATEGORY,
SUM(SALES) AS TOTALSALES,
SUM(PROFIT) AS TOTALPROFIT
FROM ORDERS
GROUP BY CATEGORY
/*Technology leads in both sales (~836K) and profit (~145K), while Office Supplies earns nearly as 
much profit (~122K) on the lowest sales (~719K).Furniture is the weak spot, with strong sales (~742K) 
but only ~18K profit (about a 2.5% margin), so its costs and discounting need review./*