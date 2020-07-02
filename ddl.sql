-- 本题在mysql数据库环境下完成，部分语句与sql server 语句不同
-- **Database level:**
-- Display all the database
show DATABASES;

-- Enter a certain database
use student_examination_sys;

-- Create a database
create database ddl_database;

-- Create the database of the designated character set
create database ddl_database_2 default character set utf8;

-- Display the creation information fo the database
show create database student_examination_sys

-- Revise the codes of the database
alter database student_examination_sys CHARACTER SET utf8 COLLATE utf8_general_ci;

-- Delete a database
DROP DATABASE student_examination_sys

-- **Table level**
-- Revise table name
rename table student to new_student;

-- Revise the field's data type  
ALTER TABLE student
MODIFY COLUMN age VARCHAR(3)

-- Revise field name
ALTER TABLE student
CHANGE age new_age INT

-- Add field
ALTER TABLE student
ADD phone INT

-- Delete field
ALTER TABLE student
DROP phone 

-- Revise the table's storage engine
ALTER TABLE student ENGINE=MyISAM

-- Delete the table's foreign key restriant
ALTER TABLE score
DROP foreign key score_subject

-- Delete a table
DROP table student