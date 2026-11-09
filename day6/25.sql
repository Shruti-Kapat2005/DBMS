SELECT First_Name || ' ' || Last_Name AS Employee_Name,
       (Salary * 12) + NVL(Comm_pct, 0) AS Annual_Salary,
       ROUND((Salary * 12) + NVL(Comm_pct, 0), 2) AS Rounded_Salary
FROM Employee_Details;
