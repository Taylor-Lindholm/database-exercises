USE employees;

-- SELECT DISTINCT last_name FROM employees
-- LIMIT 10;

-- SELECT emp_no FROM salaries
-- ORDER BY salary DESC;
-- LIMIT 5;

SELECT emp_no FROM salaries
ORDER BY salary ASC
LIMIT 5 OFFSET 50;


