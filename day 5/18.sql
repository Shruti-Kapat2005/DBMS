UPDATE Client_Master
SET City = 'Kolkata'
WHERE Client_no = 'C05';

ALTER TABLE Client_Master
DROP CONSTRAINT chk_client_city;

