CREATE TABLE stores (
  id INT PRIMARY KEY,
  name VARCHAR(255),
  description TEXT
);

CREATE TABLE products (
  id INT PRIMARY KEY,
  name VARCHAR(255),
  description TEXT,
  stock INT,
  price DECIMAL(10, 2),
  store_id INT,
  FOREIGN KEY (store_id) REFERENCES stores(id)
);