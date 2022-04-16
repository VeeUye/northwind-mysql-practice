SET @newAddress = (SELECT distinct ship_address FROM orders WHERE ship_name = 'Elizabeth Andersen');

UPDATE orders o
        JOIN
    order_details_status ods ON o.shipper_id = ods.id 
SET 
    o.ship_name = 'Roland Andersen',
    o.ship_address = @newAddress
WHERE
    o.ship_name = 'Roland Wacker'
        AND ods.id != 3
        AND o.id > 0