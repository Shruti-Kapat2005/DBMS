CREATE TABLE Employee_Details (
    Employee_id NUMBER(6),
    First_Name VARCHAR2(20),
    Last_Name VARCHAR2(25),
    Email VARCHAR2(30),
    Phone_Number VARCHAR2(20),
    Hire_Date DATE,
    Job_id VARCHAR2(15),
    Salary NUMBER(10,2),
    Comm_pct NUMBER(5,2),
    Department_id NUMBER(4),

    CONSTRAINT pk_employee_id PRIMARY KEY (Employee_id)
);