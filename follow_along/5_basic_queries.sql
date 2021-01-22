CREATE TABLE student (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Kate', 'Sociology');
INSERT INTO student(name, major) VALUES('Claire', 'Chemistry');
INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Mike', 'Computer Science');

SELECT * FROM student --  SELECT tells rdbms we want to get info; * means all FROM student
ORDER BY major, student_id DESC -- ORDER BY = sort(), DESC = reverse; ASC = normal order; order by 1st arg then 2nd if 1st the same
LIMIT 2; -- Limits number of choices

SELECT * FROM student
WHERE major = 'Biology'; -- comparisons: <, >, <=, >=, <>: not equal to, AND, OR

SELECT * FROM student
WHERE name IN ('Claire', 'Kate', 'MIKE'); -- IN like python's in
