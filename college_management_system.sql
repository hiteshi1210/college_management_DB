use collegedatabase;

CREATE TABLE Department (
    dept_ID INT PRIMARY KEY,
    dept_Name VARCHAR(100)
);

INSERT INTO Department VALUES
(1, 'Computer Science'),
(2, 'Mechanical'),
(3, 'Civil');

select * from department;

CREATE TABLE Professor (
    professorID INT PRIMARY KEY,
    firstName VARCHAR(50),
    lastName VARCHAR(50),
    dept_ID INT,

    FOREIGN KEY (dept_ID)
    REFERENCES Department(dept_ID)
);
INSERT INTO Professor VALUES
(101, 'Rahul', 'Sharma', 1),
(102, 'Anita', 'Verma', 2),
(103, 'Karan', 'Singh', 3);

select * from professor;

CREATE TABLE Courses (
    courseID INT PRIMARY KEY,
    courseName VARCHAR(100),
    dept_ID INT,
    credits INT,

    FOREIGN KEY (dept_ID)
    REFERENCES Department(dept_ID)
);

INSERT INTO Courses (courseId, courseName, dept_ID, credits) VALUES
(201, 'DBMS', 1, 4),
(202, 'Operating System', 2, 3),
(203, 'Computer Networks', 1, 4),
(204, 'Thermodynamics', 2, 4);

select * from courses;

CREATE TABLE Student (
    studentID INT   PRIMARY KEY,
    studentName VARCHAR(100),
    studentDOB DATE,
    dept_ID INT,
    phoneNo VARCHAR(15),
    gender ENUM('MALE', 'FEMALE','OTHER'),

    FOREIGN KEY (dept_ID)
    REFERENCES Department(dept_ID)
);
INSERT INTO  Student (studentID, StudentName, studentDOB, dept_ID, phoneNO, gender) VALUES
(301, 'Hiteshi Verma', '2006-02-12', 3, '9876543210', 'female'), 
(302, 'Aman Sharma', '2005-08-10', 2, '9876501234', 'male'), 
(303, 'Hitesh Verma', '2006-02-12', 1, '9876443210', 'male'),
 (304, 'Anamika Sharma', '2005-08-10', 3, '9876501234', 'female'),
 (305, 'Hitezz Verma', '2006-02-12', 1, '9896543210', 'male'),
 (306, 'Aman Sharma', '2005-08-10', 2, '9876501345', 'male');
 
 select * from Student;
 
select * from student WHERE gender = 'female';
select * from student WHERE gender = 'male' and dept_id =2;

/* cross join /*

SELECT 
    Student.studentname,
    Courses.courseName

FROM Student

CROSS JOIN Courses;