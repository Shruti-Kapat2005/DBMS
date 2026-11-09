ALTER TABLE Sales_Order
DROP CONSTRAINT fk_order_client;

ALTER TABLE Sales_Order
MODIFY Client_no VARCHAR2(15);

ALTER TABLE Client_Master
MODIFY Client_no VARCHAR2(15);

ALTER TABLE Sales_Order
ADD CONSTRAINT fk_order_client
FOREIGN KEY (Client_no)
REFERENCES Client_Master(Client_no);
