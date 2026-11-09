CREATE TABLE Invoice (
    Inv_no VARCHAR2(3),
    Mv_no NUMBER(3),
    Cust_id VARCHAR2(3),
    Issue_date DATE NOT NULL,
    Return_date DATE NOT NULL,

    CONSTRAINT PK_INVOICE PRIMARY KEY (Inv_no),
    CONSTRAINT FK_INVOICE_MOVIE FOREIGN KEY (Mv_no)
        REFERENCES Movie(Mv_no),
    CONSTRAINT FK_INVOICE_CUSTOMER FOREIGN KEY (Cust_id)
        REFERENCES Customer(Cust_id),
    CONSTRAINT CK_INVOICE_ID CHECK (Inv_no LIKE 'I%')
);