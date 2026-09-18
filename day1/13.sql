DROP TABLE MCA;
CREATE TABLE MCA(
    Stu_roll  NUMBER(5),
    Stu_FirstName VARCHAR2(30),
    Stu_Age NUMBER(3),
    Stu_Department VARCHAR2(5),
    Stu_Math NUMBER(6,2),
    Stu_Physics NUMBER(6,2),
    Stu_Computer NUMBER(6,2),
    Stu_Birthday DATE
);
INSERT INTO MCA
SELECT * FROM Student 
Where Stu_Course ='MCA';
COMMIT;
SELECT * FROM MCA;