USE employees;

SELECT CONCAT (first_name, ' ', last_name) AS 'Full Name',
emp_no, hire_date AS 'Hire date'
FROM employees
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = '101010'
    );

SELECT title
FROM titles
WHERE emp_no IN (
    SELECT emp_no
    FROM employees
    WHERE first_name = 'arnold'
    );

SELECT *
FROM dept_manager
WHERE emp_no IN (
    SELECT emp_no
    FROM employees
    WHERE gender = 'F'
    );
