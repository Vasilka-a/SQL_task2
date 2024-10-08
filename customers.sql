create schema homework_2;

create table homework_2.CUSTOMERS(
id serial primary key,
name text not null,
surname text not null,
age integer check(age>0 and age<120),
phone_number bigint unique
);

insert into homework_2.customers (name, surname, age, phone_number) values 
('Anna', 'Ivanova', 25, 89026588793),
('Alexey', 'Fedorov', 38, 89092568974),
('Olga', 'Romashkina', 31, 89270256324),
('Ivan', 'Matveev', 41, 89367480302),
('Alexey', 'Sidorov', 26, 89250014536),
('Yaroslav', 'Sobolev', 29, 89254789652),
('Alexey', 'Petrov', 34, 89023695847),
('Marina', 'Smolenceva', 43, 89063562697);
