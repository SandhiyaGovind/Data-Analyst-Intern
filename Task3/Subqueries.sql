SELECT * FROM sandy.customers;
SELECT * FROM customers
WHERE signup_date > (
    SELECT AVG(signup_date) DATE FROM customers
);
