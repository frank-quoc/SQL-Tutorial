CREATE TABLE student (
    student_id INT, 
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);
SELECT * FROM student; # grabs all information from student table

INSERT INTO student(student_id, name) VALUES(3, 'Claire'); # inserts value into student table the values
            # table(col_to_insert_in); missing column will be NULL
