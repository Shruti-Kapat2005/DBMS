CREATE TABLE Client_Master (
    Client_no VARCHAR2(5),
    Name VARCHAR2(20) CONSTRAINT uq_client_name UNIQUE
                         CONSTRAINT nn_client_name NOT NULL,
    Address1 VARCHAR2(30),
    State VARCHAR2(30),
    City VARCHAR2(15),

    CONSTRAINT pk_client PRIMARY KEY (Client_no),
    CONSTRAINT chk_client_no CHECK (Client_no LIKE 'C%'),
    CONSTRAINT chk_client_city CHECK (City IN ('Delhi','Mumbai','Chennai'))
);

