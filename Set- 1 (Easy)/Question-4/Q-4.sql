--Q-4: Which city has the best customeers? We would like to throw a promotional Music Festival in the city we made the most money. Write a query that returns one city that has the highest sum of incoice totals. Return both the city name and sum of all invoice totals.

SELECT billing_city, SUM(total) as Total_Invoices 
FROM invoice
GROUP BY billing_city
ORDER BY total_Invoices DESC
LIMIT 1
