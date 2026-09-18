INSERT INTO EMP_MANAGER(EMP_Id,Name,Basic,Designation,Age)
SELECT Id, Name,Basic,Designation,Age 
FROM EMP1
WHERE LOWER(Designation)='manager';