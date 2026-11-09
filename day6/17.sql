SELECT Last_Name,
       ROUND(SYSDATE - Hire_Date) AS Days
FROM Employee_Details;