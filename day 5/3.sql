CREATE TABLE Products_Master (
    Product_no VARCHAR2(10),
    Description VARCHAR2(20)
        CONSTRAINT nn_product_desc NOT NULL
        CONSTRAINT uq_product_desc UNIQUE,
    Qty_on_hand NUMBER(8),
    Sell_price NUMBER(8,2)
        CONSTRAINT nn_sell_price NOT NULL,
    Cost_price NUMBER(8,2)
        CONSTRAINT nn_cost_price NOT NULL,

    CONSTRAINT pk_product PRIMARY KEY (Product_no),
    CONSTRAINT chk_product_no CHECK (Product_no LIKE 'P%'),
    CONSTRAINT chk_qty CHECK (Qty_on_hand > 10)
);



