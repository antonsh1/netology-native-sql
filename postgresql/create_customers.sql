CREATE TABLE netology.customers (
                                  id serial NOT NULL,
                                  name varchar(50) NOT NULL,
                                  surname varchar(50) NOT NULL,
                                  age int NOT NULL check (age > 0),
                                  phone_number  varchar(50),
                                  PRIMARY KEY(id)
);
