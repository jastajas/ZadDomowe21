SELECT *, (DATEDIFF(CURDATE(), birth_date)/365) AS wiek 
FROM employees 
WHERE (DATEDIFF(CURDATE(), birth_date)) = (SELECT MAX(DATEDIFF(CURDATE(), birth_date)) FROM employees);