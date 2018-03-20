SELECT *, COUNT(de.emp_no) AS liczba 
FROM departments d 
JOIN dept_emp de ON d.dept_no = de.dept_no 
GROUP BY d.dept_no 
ORDER BY liczba DESC;