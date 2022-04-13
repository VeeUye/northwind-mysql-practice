SELECT 
    list_price, product_name
FROM
    products
WHERE
    discontinued != 1
ORDER BY list_price ASC
LIMIT 1;