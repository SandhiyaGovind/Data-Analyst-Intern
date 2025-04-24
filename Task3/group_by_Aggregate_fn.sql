SELECT * FROM sandy.customers;
SELECT EXTRACT(YEAR FROM signup_date) AS signup_year, COUNT(*) AS total_customers
FROM customers
GROUP BY signup_year
ORDER BY signup_year;

