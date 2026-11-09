CREATE TABLE Student (
    Student_id VARCHAR2(10),
    Course_id VARCHAR2(10),
    Student_name VARCHAR2(30),

    CONSTRAINT pk_student
    PRIMARY KEY (Student_id, Course_id)
);

