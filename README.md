# SQL BASICS (DDL, DML, DQL)

- Creating simple college database using SQL.

## Table of contents

- [Overview](#overview)
  - [Screenshot](#screenshot)
  - [Links](#links)
- [My process](#my-process)
  - [Built with](#built-with)
  - [What I learned](#what-i-learned)
  - [Useful resources](#useful-resources)
- [Author](#author)

## Overview

### Screenshot

![image](https://user-images.githubusercontent.com/108392678/215503799-f5df80ac-ab79-4c3a-91e7-2df53cd69d59.png)


### Links

- GitHub : [Code](https://github.com/marvedventures/sql-ddl-dml-dql)

## My process

### Built with

- [SQL](https://beta.reactjs.org/)
- [mySQL](https://www.mysql.com/) - For relational DBMS

### What I learned

##### Use Data Definition Language (DDL) subset of SQL to CREATE, ALTER OR DROP Database / Table.

######  a) CREATE statement

######  b) ALTER statement

##### Use Data Manipulation Language (DML) subset of SQL to POPULATE (INSERT), UPDATE, DELETE records from a Table.

######  a) UPDATE statement

######  b) DELETE statement

##### Use Data Query Language (DQL) subset of SQL to select/ query records from a Table.

######  a) SELECT statement

##### Add Primary key to a relational database

Here is a code snippet:

```sql
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
```

### Useful resources

- [w3schools](https://www.w3schools.com/sql/sql_create_db.asp) - This helped me for using SQL syntax.
- [w3school](https://www.w3schools.com/sql/sql_primarykey.ASP) - This helped me for adding primary key to a database.

## Author

- Website - [Marvin Morales Pacis](https://marvin-morales-pacis.vercel.app/)
- LinkedIn - [@marvedventures](https://www.linkedin.com/in/marvedventures/)
- Twitter - [@marvedventures](https://www.twitter.com/marvedventures)
