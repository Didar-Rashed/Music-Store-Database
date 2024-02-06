--Q-2: Which 5 countris have the most invoices?

SELECT COUNT(*) AS Invoices, billing_country
FROM invoice
GROUP BY billing_country
ORDER BY Invoices DESC
LIMIT 5
