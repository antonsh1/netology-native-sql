CREATE TABLE netology.persons (
                                  name varchar(50) NOT NULL,
                                  surname varchar(50) NOT NULL,
                                  age int NOT NULL check (age > 0),
                                  phone_number  varchar(50),
                                  city_of_living  varchar(50),
                                  PRIMARY KEY(name, surname, age)
);