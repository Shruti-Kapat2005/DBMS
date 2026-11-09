
ALTER TABLE Sports_Stud
ADD Birthday DATE;
ALTER TABLE Cultural_Stud
ADD Birthday DATE;
UPDATE Sports_Stud SET Birthday = DATE '2004-05-12'
WHERE Roll = 1;

UPDATE Sports_Stud SET Birthday = DATE '2003-08-20'
WHERE Roll = 7;

UPDATE Sports_Stud SET Birthday = DATE '2004-11-15'
WHERE Roll = 2;

UPDATE Sports_Stud SET Birthday = DATE '2003-03-25'
WHERE Roll = 8;
UPDATE Cultural_Stud SET Birthday = DATE '2004-05-12'
WHERE Roll = 1;

UPDATE Cultural_Stud SET Birthday = DATE '2004-11-15'
WHERE Roll = 2;

UPDATE Cultural_Stud SET Birthday = DATE '2003-06-18'
WHERE Roll = 3;

UPDATE Cultural_Stud SET Birthday = DATE '2004-09-10'
WHERE Roll = 4;

UPDATE Cultural_Stud SET Birthday = DATE '2003-12-05'
WHERE Roll = 5;

UPDATE Cultural_Stud SET Birthday = DATE '2004-02-14'
WHERE Roll = 6;

COMMIT;