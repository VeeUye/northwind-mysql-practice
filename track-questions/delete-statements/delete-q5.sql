ALTER TABLE employee_privileges
DROP FOREIGN KEY fk_employee_privileges_employees1

ALTER TABLE purchase_orders
DROP FOREIGN KEY fk_purchase_orders_employees1

ALTER TABLE orders
DROP FOREIGN KEY fk_orders_employees1

DROP TABLE employees