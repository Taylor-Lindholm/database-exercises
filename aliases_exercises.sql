USE employees;

SELECT CONCAT(emp_no, ' - ',first_name, ' ', last_name) AS full_name, birth_date AS DOB
FROM employees
GROUP BY last_name
LIMIT 10;
