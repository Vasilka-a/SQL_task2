create table homework_2.ORDERS(
id serial primary key,
date date,
customer_id integer,
product_name text,
amount bigint,
foreign key (customer_id) REFERENCES homework_2.CUSTOMERS (id)
)
insert into homework_2.ORDERS (date, product_name, costumer_id, amount) values 
('2024-06-12', 'Dress', 16, 10000),
('2024-06-24', 'Dress', 16, 8000),
('2024-09-06', 'Shirt', 15, 6000),
('2024-09-06', 'Jacket', 9, 11000),
