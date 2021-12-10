
SELECT *
FROM employees
WHERE birth_date < '1965-01-01';

SELECT *
FROM employees
WHERE hire_date >= '1990-01-01' AND gender = 'F';

SELECT *
FROM employees
WHERE first_name LIKE 'F%' AND last_name LIKE 'F%'
LIMIT 50;

INSERT INTO employees
VALUES(100, '1964-10-06', 'Lana', 'Berry', 'F', '2004-03-04');
SELECT *
FROM employees
WHERE emp_no = 100;

INSERT INTO employees
VALUES(101, '196-08-02', 'Sam', 'Wolff', 'M', '2007-11-13');
SELECT *
FROM employees
WHERE emp_no = 101;

INSERT INTO employees
VALUES(102, '1981-04-19', 'Gabby', 'Flabella', 'F', '1999-01-07');
SELECT *
FROM employees
WHERE emp_no = 102;

UPDATE employees
SET first_name = 'Bob'
WHERE emp_no = 10023;

SELECT *
FROM employees
WHERE emp_no = 10023;

UPDATE employees
SET hire_date = '2002-01-01'
WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

SELECT *
FROM employees
WHERE first_name LIKE 'p%' OR last_name LIKE 'P%';

DELETE
FROM employees
WHERE emp_no < 10000;

SELECT *
FROM employees
WHERE emp_no < 10000;

DELETE
FROM employees
WHERE emp_no IN (10048, 10099, 10234, 20089);

SELECT *
FROM employees
WHERE emp_no IN (10048, 10099, 10234, 20089);
