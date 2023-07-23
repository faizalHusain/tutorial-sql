ALTER TABLE stores
ADD COLUMN created_at DATE DEFAULT CURRENT_DATE;

ALTER TABLE stores
MODIFY COLUMN created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP;

ALTER TABLE stores
RENAME COLUMN created_at to updated_at;

ALTER TABLE stores
DROP COLUMN created_at;

ALTER TABLE stores
ADD CONSTRAINT stores_name_unique UNIQUE (name);

ALTER TABLE stores
DROP CONSTRAINT stores_name_unique;

ALTER TABLE products
RENAME to product;