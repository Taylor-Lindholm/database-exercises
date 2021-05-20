USE employees;

SELECT  * FROM employees
WHERE gender = 'M'
AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
ORDER BY last_name ASC, first_name DESC;

-- SELECT * FROM employees
-- WHERE last_name like 'E%' OR last_name LIKE '%E'
-- ORDER BY emp_no;
--
-- SELECT * FROM employees
-- WHERE last_name like 'E%' AND last_name LIKE '%E';
--
-- SELECT * FROM employees
-- WHERE last_name like '%q%';
--
-- SELECT * FROM employees
-- WHERE last_name LIKE '%q%' AND last_name IS NOT '%qu%';
