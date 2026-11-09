SELECT EMP_ID,
       TO_CHAR(HIRE_DATE, 'DAY') AS "Joining Day",
       TO_CHAR(HIRE_DATE, 'YYYY') AS "Joining Year"
FROM EMP;