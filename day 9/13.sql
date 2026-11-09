SELECT I.Cust_id
FROM Movie M
JOIN Invoice I
ON M.Mv_no = I.Mv_no
WHERE M.Star = 'TC';