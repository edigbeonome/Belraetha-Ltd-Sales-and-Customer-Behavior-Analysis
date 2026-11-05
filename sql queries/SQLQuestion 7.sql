--Identify the Top 5 most profitable product sub-categories.
SELECT TOP 5 Sub_Category,SUM(PROFIT) AS TOTALPROFIT
FROM ORDERS
GROUP BY Sub_Category
ORDER BY TOTALPROFIT DESC
/* The top 5 most profitable sub-categories are Copiers (~55.6K), Phones (~44.5K)
Accessories (~41.9K), Paper (~34.1K), and Binders (~30.2K). Technology items (Copiers, Phones, Accessories)
take the top three spots, which fits the earlier finding that Technology is the leading category, while Paper
and Binders show Office Supplies also contributes strongly*/