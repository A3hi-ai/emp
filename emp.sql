USE emp;

CREATE TABLE emp (
    sal INT,
    job VARCHAR(30)
);

INSERT INTO emp VALUES ( 110000, 'MANAGER');
INSERT INTO emp VALUES ( 50000, 'DEVELOPER');
INSERT INTO emp VALUES ( 30000, 'ASI DEVELOPER');
INSERT INTO emp VALUES (30000, 'ASI MANAGER');
INSERT INTO emp VALUES ( 10000, 'HR');
INSERT INTO emp VALUES ( 10000, 'TESTER');
SELECT sal AS salary, job AS job_desc, sal * 12 AS annual_salary FROM emp;
ALTER TABLE emp ADD department VARCHAR(30);
describe emp;
UPDATE emp SET department = 'IT' WHERE job = 'DEVELOPER';
UPDATE emp SET department = 'IT' WHERE job = 'TESTER';
UPDATE emp SET department = 'HR' WHERE job = 'HR';
UPDATE emp SET department = 'Management' WHERE job = 'MANAGER';
UPDATE emp SET department = 'Finance' WHERE job = 'Analyst';
DESCRIBE EMP;
SELECT sal AS salary, job AS job_desc, department, sal * 12 AS annual_salary FROM emp;