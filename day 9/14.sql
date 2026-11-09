SELECT DISTINCT C.Fname, C.Lname
FROM Customer C
JOIN Invoice I
ON C.Cust_id = I.Cust_id;