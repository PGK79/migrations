SELECT DISTINCT orders.product_name
FROM tables_for_migrations.ORDERS orders
         JOIN tables_for_migrations.CUSTOMERS customer ON customer.id = orders.customer_id
WHERE name = :name;