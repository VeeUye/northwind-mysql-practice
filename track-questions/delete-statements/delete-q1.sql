ALTER TABLE order_details
DROP FOREIGN KEY fk_order_details_orders1

DELETE FROM orders
WHERE id = 30