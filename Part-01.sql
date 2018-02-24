-- The following statement creates a new EMPLOYEE table
CREATE TABLE employee
  (employee_id  NUMBER,
   first_name   VARCHAR2(30),
   last_name    VARCHAR2(30),
   hire_date    DATE,
   salary       NUMBER(9,2),
   manager      NUMBER);

-- employee_id   NUMBER
-- -> this line creates a table column (data attribute) called EMPLOYEE_ID with a datatype of NUMBER. This EMPLOYEE_ID column is therefore defined to contain only numeric data.
