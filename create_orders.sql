CREATE TABLE ORDERS (
                        id serial PRIMARY KEY,
                        date DATE,
                        customer_id INT,
                        product_name VARCHAR(255),
                        amount INT,
                        FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);