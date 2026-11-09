SELECT First_Name || ' ' || Last_Name AS Employee_Name,
       ROUND(MONTHS_BETWEEN(SYSDATE, Hire_Date)) AS MONTHS_WORKED
FROM Employee_Details;