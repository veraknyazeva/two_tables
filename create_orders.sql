CREATE TABLE ORDERS(
                       id serial PRIMARY KEY,
                       date DATE,
                       customer_id BIGINT,
                       product_name VARCHAR(255),
                       amount INT
);