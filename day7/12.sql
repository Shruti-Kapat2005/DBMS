SELECT MAX(SAL) AS "Maximum Salary",
       AVG(SAL) AS "Average Salary"
FROM EMP
WHERE JOB_ID = 'IT_PROG';