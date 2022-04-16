SELECT * FROM customers

ALTER TABLE orders
DROP FOREIGN KEY fk_orders_customers

ALTER TABLE orders
ADD FOREIGN KEY (customer_id) REFERENCES customers(id) ON DELETE CASCADE

DELETE FROM customers WHERE id = 3