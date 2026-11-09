SELECT Job_id, INSTR(First_Name, 'e') AS Position
FROM Employee_Details
WHERE First_Name LIKE '%e%';