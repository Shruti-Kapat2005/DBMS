SELECT Roll, Name, Dept
FROM Sports_Stud
WHERE Dept = 'IT'

UNION

SELECT Roll, Name, Dept
FROM Cultural_Stud
WHERE Dept = 'IT';
SELECT
    (SELECT SUM(Sports_Fee)
     FROM Sports_Stud) AS Sports_Income,

    (SELECT SUM(Cul_Fees)
     FROM Cultural_Stud) AS Cultural_Income
FROM DUAL;
