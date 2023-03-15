-- changeset pgk:4
CREATE TABLE tables_for_migrations.new_customers
(
    id           int auto_increment not null PRIMARY KEY,
    name         varchar(20)         not null,
    surname      varchar(30)         not null,
    age          int                not null,
    phone_number varchar(20)         not null
);
-- rollback DROP TABLE tables_for_migrations.new_customers;