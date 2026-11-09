SELECT FIRST_NAME || ' ' || LAST_NAME AS "Employee Name",
       EMP_ID,
       TO_CHAR(HIRE_DATE, 'MONTH-DD-YYYY') AS "Hire Date"
FROM EMP;