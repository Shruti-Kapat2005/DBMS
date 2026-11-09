CREATE TABLE Sales_Order (
    S_order_no VARCHAR2(10),
    S_order_date DATE,
    Client_no VARCHAR2(5),
    Salesman_no VARCHAR2(10),
    Product_no VARCHAR2(10),

    CONSTRAINT pk_sales_order PRIMARY KEY (S_order_no),

    CONSTRAINT chk_order_no CHECK (S_order_no LIKE 'O%'),

    CONSTRAINT fk_order_client
        FOREIGN KEY (Client_no)
        REFERENCES Client_Master(Client_no),

    CONSTRAINT fk_order_product
        FOREIGN KEY (Product_no)
        REFERENCES Products_Master(Product_no),

    CONSTRAINT chk_salesman_no CHECK (Salesman_no LIKE 'S%')
);


