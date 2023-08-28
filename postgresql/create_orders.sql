CREATE TABLE netology.orders (
                                    id serial NOT NULL,
                                    date date NOT NULL,
                                    product_name varchar(50) NOT NULL,
                                    customer_id int NOT NULL,
                                    amount int NOT NULL,
                                    PRIMARY KEY(id),
                                    CONSTRAINT fk_customer
                                        FOREIGN KEY(customer_id)
                                            REFERENCES netology.customers(id)
);
