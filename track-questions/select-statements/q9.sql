SELECT 
    (SELECT 
            COUNT(discontinued)
        FROM
            products
        WHERE
            discontinued = 0),
    (SELECT 
            COUNT(discontinued)
        FROM
            products
        WHERE
            discontinued = 1)
FROM
    products
LIMIT 1

