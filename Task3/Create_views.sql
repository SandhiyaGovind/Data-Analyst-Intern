SELECT * FROM sandy.customers;
CREATE VIEW new_view AS
SELECT *
FROM sandy.customers
WHERE (customer_id) > 1003;
select * from new_view


