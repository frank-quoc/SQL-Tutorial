DROP TABLE student;

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

SELECT * FROM student;

UPDATE student # Makes changes to entries
SET major = 'Bio'
WHERE major = 'Biology';

UPDATE student # Makes changes to entries
SET major = 'Comp Sci'
WHERE student_id = 4;

UPDATE student
SET major = 'Biochemistry'
WHERE major = 'Bio' OR major = 'Chemistry'; # Updates multiple row elements

UPDATE student
SET name = 'Tom', major = 'undecided' # Updates multiple columns 
WHERE student_id = 1; # in a particular row

DELETE FROM student # deletes stuff
WHERE student_id = 5;
