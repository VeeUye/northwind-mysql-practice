ALTER TABLE inventory_transactions
DROP FOREIGN KEY fk_inventory_transactions_products1

ALTER TABLE purchase_order_details
DROP FOREIGN KEY fk_purchase_order_details_products1

DELETE FROM products WHERE discontinued = 1 AND id > 0