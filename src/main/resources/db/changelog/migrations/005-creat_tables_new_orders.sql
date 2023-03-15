-- changeset pgk:1
CREATE TABLE tables_for_migrations.new_orders
(
    id           int  auto_increment  not null PRIMARY KEY,
    date         date                   not null,
    customer_id  int                   not null,
    product_name varchar(50)            not null,
    amount       DECIMAL(9, 2) UNSIGNED not null,
    FOREIGN KEY (customer_id) REFERENCES new_customers (id)
);
-- rollback DROP TABLE tables_for_migrations.new_orders;