SELECT first_name, last_name, dept_name, hire_date 
FROM employees e 
JOIN dept_emp d ON e.emp_no = d.emp_no 
JOIN departments de ON d.dept_no = de.dept_no 
WHERE d.to_date >= CURDATE();