SELECT * FROM sandy.customers;
CREATE INDEX idx_email ON customers(email);
alter table sandy.customers
drop index idx_email;