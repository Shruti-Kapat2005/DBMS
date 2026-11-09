SELECT Name
FROM (
    SELECT Name FROM Sports_Stud
    UNION ALL
    SELECT Name FROM Cultural_Stud
)
ORDER BY Name DESC;