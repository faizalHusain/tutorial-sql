INSERT INTO stores (id, name, description) VALUES
(11, 'Supermart C', 'Large supermarket with variety of products');

UPDATE stores
SET name = 'Supermart B'
WHERE id = 11;

DELETE FROM stores
WHERE id = 11;

INSERT INTO stores (id, name, description) VALUES
(1, 'Supermart A', 'Large supermarket with variety of products'),
(2, 'Grocery Mart', 'Neighborhood grocery store'),
(3, 'Fashion Zone', 'Clothing and accessories store'),
(4, 'Tech Junction', 'Electronics and gadgets store'),
(5, 'Book Haven', 'Bookstore with a wide selection of books'),
(6, 'Sports Emporium', 'Sporting goods store'),
(7, 'Home Depot', 'Home improvement supplies store'),
(8, 'Beauty Boutique', 'Cosmetics and beauty products store'),
(9, 'Pet Paradise', 'Pet supplies and accessories store'),
(10, 'Toy World', 'Toy store with various toys for children');

INSERT INTO products (id, name, description, stock, price, store_id) VALUES
(1, 'Laptop HP Probook', 'High-performance laptop for professionals', 50, 800.00, 4),
(2, 'Smartphone Samsung S21', 'Latest flagship smartphone with great camera', 100, 1000.00, 4),
(3, 'T-shirt Basic', 'Plain cotton t-shirt for daily wear', 200, 10.00, 3),
(4, 'Running Shoes Nike', 'Comfortable running shoes for athletes', 80, 80.00, 6),
(5, 'Power Drill', 'Cordless power drill for DIY projects', 30, 120.00, 7),
(6, 'Lipstick Set', 'Set of 5 lipsticks in various shades', 50, 50.00, 8),
(7, 'Dog Food', 'Premium dog food for all breeds', 100, 30.00, 9),
(8, 'Puzzle Game', 'Educational puzzle game for kids', 40, 15.00, 10),
(9, 'Classic Novels Set', 'Set of classic novels by famous authors', 15, 50.00, 5),
(10, 'Soccer Ball', 'High-quality soccer ball for sports', 60, 20.00, 6);
