SELECT Last_Name,
       ROUND(MONTHS_BETWEEN(SYSDATE, Hire_Date) / 12) AS Years
FROM Employee_Details;