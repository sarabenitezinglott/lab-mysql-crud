USE lab_mysql;

UPDATE salesperson
SET store = "Miami"
WHERE staff_id = 00005;

UPDATE customers
SET email = "ppicasso@gmail.com"
WHERE customer_id = 10001;

UPDATE customers
SET email = "lincoln@gmail.com"
WHERE customer_id = 20001;

UPDATE customers
SET email = "hello@napoleon.me"
WHERE customer_id = 30001;