INSERT INTO customers (customer_id, customer_name, email, city) VALUES
(1, 'Nguyen An', 'an@example.com', 'Ho Chi Minh City'),
(2, 'Tran Binh', 'binh@example.com', 'Ha Noi'),
(3, 'Le Chi', 'chi@example.com', 'Da Nang');

INSERT INTO products (product_id, product_name, category, price) VALUES
(1, 'T-Shirt', 'Clothing', 15.00),
(2, 'Jeans', 'Clothing', 35.00),
(3, 'Sneakers', 'Footwear', 50.00);

INSERT INTO orders (order_id, customer_id, product_id, quantity, order_date) VALUES
(1, 1, 1, 2, '2026-09-01'),
(2, 2, 3, 1, '2026-09-02'),
(3, 1, 2, 1, '2026-09-03'),
(4, 3, 1, 3, '2026-09-04');
