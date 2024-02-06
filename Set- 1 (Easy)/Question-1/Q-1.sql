--Q-1: Who is the senior most employee based on job title?

SELECT first_name, last_name, title, levels
FROM employee
ORDER BY levels desc
limit 1
