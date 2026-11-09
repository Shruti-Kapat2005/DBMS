SELECT FIRST_NAME || ' ' || LAST_NAME AS "Employee Name",
       TO_CHAR(HIRE_DATE, 'DD-MONTH-YY') AS "Hire Date"
FROM EMP;