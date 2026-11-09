CREATE TABLE Student_Result (
    Student_id VARCHAR2(10),
    Course_id VARCHAR2(10),
    Marks NUMBER(3),

    CONSTRAINT fk_student_result
    FOREIGN KEY (Student_id, Course_id)
    REFERENCES Student(Student_id, Course_id)
);