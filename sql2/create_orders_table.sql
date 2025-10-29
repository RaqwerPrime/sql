create table ORDERS (
    id SERIAL PRIMARY KEY ,
    date DATE NOT NULL DEFAULT CURRENT_DATE,
    customer_id INTEGER NOT NULL ,
    product_name VARCHAR(50) NOT NULL ,
    amount DECIMAL(10,2) NOT NULL,
    foreign key (customer_id) references CUSTOMERS(id)
);