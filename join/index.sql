SELECT * FROM stores
INNER JOIN products
ON stores.id = products.store_id
ORDER BY stores.id

SELECT * FROM stores
LEFT JOIN products
ON stores.id = products.store_id
ORDER BY stores.id

SELECT * FROM products
RIGHT JOIN stores
ON stores.id = products.store_id

SELECT * FROM products
FULL JOIN stores
ON stores.id = products.store_id

SELECT stores.id,stores.name,AVG(products.price) as average_price FROM stores
INNER JOIN products
ON stores.id = products.store_id
GROUP BY stores.id,stores.name