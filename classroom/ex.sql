CREATE DATABASE XYZ;

USE XYZ;

CREATE TABLE EMPLOYEE_INFO(
  ID INT,
  NAME VARCHAR(50),
  SALARY INT
);

INSERT INTO EMPLOYEE_INFO VALUES (
  1,
  "adam",
  25000
),
(
  1,
  "bob",
  30000
),
(
  1,
  "casey",
  40000
);

SELECT
  *
FROM
  EMPLOYEE_INFO;
  
  
  
  
  
  
  create table temp1(
  id int unique,
  primary key(id)
  );
  insert into temp1 values 
  (101),
  (102);
  select * from temp1;
  
  
  