SELECT TO_CHAR(Salary, '$999999') AS Salary
FROM Employee_Details
WHERE Department_id IN (60, 90, 110);