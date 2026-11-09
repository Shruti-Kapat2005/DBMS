SELECT First_Name || ' ' || Last_Name AS Employee_Name,
       TO_CHAR(Hire_Date, 'DAY') AS Joining_Day,
       TO_CHAR(Hire_Date, 'DD-MON-YYYY') AS Joining_Date
FROM Employee_Details;