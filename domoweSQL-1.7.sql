SELECT first_name, last_name, gender, salary 
FROM employees e 
JOIN salaries s ON e.emp_no = s.emp_no 
ORDER BY s.salary DESC LIMIT 10;