-- liquibase formatted mysql

-- changeset pgk:1
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Viktor', 'Muller', '19', '397-222-456-444');
-- rollback;

-- changeset pgk:2
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Gans', 'Muller', '29', '397-222-456-444');
-- rollback;