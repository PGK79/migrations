-- liquibase formatted mysql

-- changeset pgk:1
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Alexey', 'Muller', '19', '397-222-456-444');
-- rollback;

-- changeset pgk:2
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Ivan', 'Ivanov', '18', '111-222-333-444');
-- rollback;

-- changeset pgk:3
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Alexey', 'Vladimirov', '28', '134-233-544-455');
-- rollback;

-- changeset pgk:4
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Petr', 'Petrov', '19', '222-333-444-555');
-- rollback;

-- changeset pgk:5
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Sidor', 'Sidorov', '20', '333-444-555-666');
-- rollback;

-- changeset pgk:6
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Vasilii', 'Vasiliev', '21', '444-555-666-777');
-- rollback;

-- changeset pgk:7
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Olga', 'Ivanova', '22', '555-666-777-888');
-- rollback;

-- changeset pgk:8
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Irina', 'Petrova', '50', '666-777-888-999');
-- rollback;

-- changeset pgk:9
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('alexey', 'Sidorov', '20', '343-464-575-646');
-- rollback;

-- changeset pgk:10
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Ivan', 'Petrov', '40', '777-888-999-000');
-- rollback;

-- changeset pgk:11
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Vladimir', 'Vladimirov', '28', '122-233-344-455');
-- rollback;

-- changeset pgk:12
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('alexey', 'Petrov', '14', '797-898-989-090');
-- rollback;

-- changeset pgk:13
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Gans', 'Muller', '39', '123-222-456-444');
-- rollback;

-- changeset pgk:14
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Olga', 'Sidorova', '30', '567-678-333-444');
-- rollback;

-- changeset pgk:15
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Vasilisa', 'Wise', '21', '945-575-366-727');
-- rollback;

-- changeset pgk:16
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('alexey', 'Vasiliev', '21', '474-555-645-734');
-- rollback;

-- changeset pgk:17
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2021-10-12', 1, 'computer', 100000.00);
-- rollback;

-- changeset pgk:18
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2021-10-13', 2, 'cheese', 2000.00);
-- rollback;

-- changeset pgk:19
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2021-10-14', 3, 'weapon', 100000.00);
-- rollback;

-- changeset pgk:20
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2021-10-15', 4, 'phone', 80000.00);
-- rollback;

-- changeset pgk:21
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2021-11-13', 5, 'headphones', 6000.00);
-- rollback;

-- changeset pgk:22
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2021-11-12', 6, 'scooter', 100000.00);
-- rollback;

-- changeset pgk:23
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2021-11-12', 7, 'butter', 200.50);
-- rollback;

-- changeset pgk:24
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2022-10-12', 8, 'kettle', 8000.00);
-- rollback;

-- changeset pgk:25
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2022-10-13', 9, 'horse', 60000.00);
-- rollback;

-- changeset pgk:26
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2022-10-12', 6, 'island', 1000000.00);
-- rollback;

-- changeset pgk:27
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2020-10-13', 10, 'woman', 2000.00);
-- rollback;

-- changeset pgk:28
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2019-10-12', 11, 'bread', 50.00);
-- rollback;

-- changeset pgk:29
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2020-10-12', 12, 'heroin', 1000.00);
-- rollback;

-- changeset pgk:30
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2020-10-13', 13, 'car', 2000000.00);
-- rollback;

-- changeset pgk:31
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2018-10-12', 14, 'flowers', 1000.00);
-- rollback;

-- changeset pgk:32
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2017-10-13', 15, 'shoes', 5000.00);
-- rollback;

-- changeset pgk:33
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('2022-07-14', 16, 'house', 5000000.00);
-- rollback;

-- changeset pgk:34
INSERT INTO tables_for_migrations.new_orders(date, customer_id, product_name, amount)
VALUES ('1917-04-16', 3, 'armored car', 2000000.00);
-- rollback;