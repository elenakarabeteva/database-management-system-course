SELECT EMPNO AS 'Employee number', 
	LASTNAME AS 'Last name', 
	BIRTHDATE AS 'Date of birth', 
	SALARY AS 'Salary' 
FROM Employee
WHERE SALARY > 30000
ORDER BY SALARY DESC;