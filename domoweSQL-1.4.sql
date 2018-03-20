SELECT *, (DATEDIFF(CURDATE(), birth_date)/365) AS wiek
FROM employees 
WHERE birth_date = (SELECT MAX(birth_date) FROM employees) AND gender = 'F';