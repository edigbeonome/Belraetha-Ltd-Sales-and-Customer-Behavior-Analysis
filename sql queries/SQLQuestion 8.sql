--Determine which product categories generated more than $10,000 in total profit.
SELECT Category,SUM(PROFIT) AS TOTALPROFIT
FROM ORDERS
GROUP BY Category
HAVING SUM(PROFIT)>10000
/*I Observed all three categories passed the $10,000 profit threshold: Technology (~145.5K),
Office Supplies (~122.5K), and Furniture (~18.5K). Furniture clears the bar only narrowly,
at less than a fifth of Technology’s profit, so the HAVING filter removes nothing here and Furniture 
remains the weakest category/*