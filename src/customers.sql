SHOW DATABASES;
USE customers;
create table customers(
                          id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                          first_name VARCHAR (20),
                          address VARCHAR (40) NOT NULL,
                          ssn VARCHAR (9) NOT NULL,
                          phone_number VARCHAR (10),

                          PRIMARY KEY (id)
);

SHOW TABLES;

DESCRIBE customers;

insert into customers (first_name, address, ssn, phone_number)
values ('Trina', '123 Astro Street',123123120, 2524499930),
       ('Darryl', '230 League Boulevard', 444559090,3368901567),
       ('Kandace', '804 Military Hwy', 666222932,4342130000),
       ('Wallace', '677 Comet Lane', 000221999,8041119233);

DROP TABLE customers;

SHOW TABLES;

-- Changed data types of ssn and phone_number columns to be able to insert data into the customers TABLE
