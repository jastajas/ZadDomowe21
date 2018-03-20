SELECT first_name, last_name, dept_name, to_date 
FROM employees e 
JOIN dept_manager d ON e.emp_no = d.emp_no 
JOIN departments de ON d.dept_no = de.dept_no 
WHERE d.to_date >= CURDATE();