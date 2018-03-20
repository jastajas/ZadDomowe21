SELECT *, (DATEDIFF(CURDATE(), birth_date)/365) AS wiek 
FROM employees 
WHERE birth_date = (SELECT MIN(birth_date) FROM employees);