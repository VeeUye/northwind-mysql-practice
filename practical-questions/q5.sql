SELECT 
     ANY_VALUE(product_name), category, MAX(list_price)
FROM
    products
GROUP BY category
