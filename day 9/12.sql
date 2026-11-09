SELECT M.Type, M.Mv_no
FROM Movie M
JOIN Invoice I
ON M.Mv_no = I.Mv_no
WHERE I.Cust_id IN ('A01','A02');