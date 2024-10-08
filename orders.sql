create table homework_2.ORDERS(
id serial primary key,
date date,
customer_id integer,
product_name text,
amount bigint,
foreign key (customer_id) REFERENCES homework_2.CUSTOMERS (id)
)
insert into homework_2.ORDERS (date, product_name, customer_id, amount) values 
('2024-06-12', 'Dress', 16, 10000),
('2024-06-24', 'Dress', 16, 8000),
('2024-09-06', 'Shirt', 15, 6000),
('2024-09-06', 'Jacket', 9, 11000),
('2024-09-06', 'Jeans', 10, 6000),
('2024-09-06', 'Dress', 11, 5000),
('2024-09-06', 'Boots', 12, 19000),
('2024-09-06', 'Boots', 13, 21000),
('2024-09-06', 'Suit', 13, 45000),
('2024-09-06', 'Pants', 14, 12000),
('2024-09-06', 'Jacket', 15, 15000);