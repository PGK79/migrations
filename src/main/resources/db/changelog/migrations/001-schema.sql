-- changeset pgk:1
CREATE TABLE tables_for_migrations.migration_table
(
    id      int         not null auto_increment primary key,
    name    varchar(20) not null,
    surname varchar(30) not null
);
-- rollback DROP TABLE tables_for_migrations.migration_table;
