CREATE DATABASE IF NOT EXISTS customers;

SHOW DATABASES;
USE customers;
create table customers(
                          id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                          first_name VARCHAR (20),
                          address VARCHAR (40) NOT NULL,
                          ssn int (9) NOT NULL,
                          phone_number int (10),

                          PRIMARY KEY (id)
);

SHOW TABLES;

