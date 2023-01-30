CREATE DATABASE college;

USE college;

CREATE TABLE student_tbl(
ID int,
first_name varchar(40),
home_address varchar(40),
college_address varchar(60),
contact_number varchar(60),
course varchar(60)
);

ALTER TABLE student_tbl ADD(
last_name varchar(40),
department varchar(40)
);

ALTER TABLE student_tbl DROP COLUMN last_name;

ALTER TABLE student_tbl 
ADD last_name varchar(40) 
AFTER first_name;

ALTER TABLE student_tbl DROP COLUMN course;

ALTER TABLE student_tbl MODIFY contact_number char(10);

INSERT INTO student_tbl(ID, first_name, last_name, home_address, college_address, contact_number, department)
VALUES 
(1, "John", "Murphy", "111 Park Street", "Stafford Building", "7654567632", "science"),
(2, "Sandra", "Hauge", "256 Stafford Street", "Stafford Building", "7634567652", "science"),
(3, "Jerry", "Millar", "222 Green Gardens", "Stafford Building", "7623951287", "science"),
(4, "Heather", "Dawson", "255 Lincoln Street", "Grand Building", "7629845645", "enginerring"),
(5, "Ryan", "Egan", "300 Grand Avenue", "Grand Building", "7649237645", "enginerring");

ALTER TABLE student_tbl 
ADD PRIMARY KEY (ID);

UPDATE student_tbl
SET home_address = "234 Park Avenue", contact_number = "2345556767"
WHERE ID = 3;

UPDATE student_tbl
SET department = "engineering"
WHERE college_address = "Grand Building";

DELETE FROM student_tbl
WHERE ID = 3;

DELETE FROM student_tbl
WHERE department = "science";

SELECT ALL * FROM student_tbl;

SELECT first_name, last_name from student_tbl;