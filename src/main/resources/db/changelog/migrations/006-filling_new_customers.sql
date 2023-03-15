-- changeset pgk:1
INSERT INTO tables_for_migrations.new_customers(name, surname, age, phone_number)
VALUES ('Alexey', 'Muller', '19', '397-222-456-444');
-- rollback;