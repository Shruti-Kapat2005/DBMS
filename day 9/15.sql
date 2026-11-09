SELECT Mv_no
FROM Movie
MINUS
SELECT Mv_no
FROM Invoice;
SELECT Mv_no
FROM Movie M
WHERE Mv_no NOT IN (
    SELECT Mv_no FROM Invoice
);