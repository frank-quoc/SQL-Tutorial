DROP TABLE student; # completely rids of the table created

# CREATE TABLE student (
#     student_id INT, 
#     name VARCHAR(20) NOT NULL, # NOT NULL: particular column cannot be NULL
#     major VARCHAR(20) UNIQUE, # UNIQUE: column has to be unique
#     PRIMARY KEY(student_id) # Primary key is something that is both NOT NULL and UNIQUE
# );

CREATE TABLE student (
    student_id INT AUTO_INCREMENT, # AUTO_INCREMENT: data added into here is automatically incremented
    name VARCHAR(20), 
    major VARCHAR(20) DEFAULT 'undecided', # if not given, default is given
    PRIMARY KEY(student_id) 
);

SELECT * FROM student; # grabs all information from student table

INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Kate', 'Sociology');
