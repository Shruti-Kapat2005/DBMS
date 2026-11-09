SELECT TRIM('e' FROM First_Name) AS Trimmed
FROM Employee_Details
WHERE First_Name LIKE '%e%';