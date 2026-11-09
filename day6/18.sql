SELECT Last_Name,
       ROUND((SYSDATE - Hire_Date) / 7, 2) AS Weeks
FROM Employee_Details;