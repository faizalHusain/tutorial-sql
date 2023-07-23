SELECT UPPER(name),description
FROM stores

SELECT UPPER(name) as name,description
FROM stores

SELECT store_id,AVG(price) as average_price
FROM products
GROUP BY store_id