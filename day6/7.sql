SELECT First_Name || ' ' || Last_Name AS Employee_Name,
       LENGTH(Last_Name) AS Name_Length,
       INSTR(Last_Name, 'a') AS Position
FROM Employee_Details
WHERE Job_id LIKE '%CLERK%';