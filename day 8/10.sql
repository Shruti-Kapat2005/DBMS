SELECT S.Roll,
       S.Sports_Fee,
       C.Cul_Fees
FROM Sports_Stud S
INNER JOIN Cultural_Stud C
ON S.Roll = C.Roll;