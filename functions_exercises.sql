USE employees;

-- SELECT  * FROM employees
-- WHERE gender = 'M'
--   AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
-- ORDER BY last_name ASC, first_name DESC;

-- SELECT * FROM employees
-- WHERE last_name like 'E%' OR last_name LIKE '%E'
-- ORDER BY emp_no;
--
SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name like 'E%'
    AND last_name LIKE '%E';

SELECT CONCAT(first_name, ' ', last_name)
    AS 'Employees born on Christmas and hired in the 90s'
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
    AND month(birth_date) = 12
    AND day(birth_date) = 25;

SELECT CONCAT(first_name, ' ', last_name) AS 'Full Name'
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
    AND month(birth_date) = 12
    AND day(birth_date) = 25
ORDER BY UNIX_TIMESTAMP(birth_date) ASC, UNIX_TIMESTAMP(hire_date) DESC;

SELECT CONCAT(first_name, ' ', last_name)
    AS 'Full name', datediff(NOW(), hire_date)
    AS 'Days working at the company'
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
    AND month(birth_date) = 12
    AND day(birth_date) = 25;
