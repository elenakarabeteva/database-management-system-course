-- Task 01
SELECT EMPNO AS 'Employee number', 
	LASTNAME AS 'Last name', 
	BIRTHDATE AS 'Date of birth', 
	SALARY AS 'Salary' 
FROM Employee
WHERE SALARY > 30000
ORDER BY SALARY DESC;

-- Task 02
SELECT LASTNAME AS 'Last name', 
	FIRSTNME AS 'First name',
	WORKDEPT AS 'Department number'
FROM Employee
ORDER BY WORKDEPT DESC, LASTNAME DESC;

-- Task 03
SELECT DISTINCT EDLEVEL AS 'Education levels'
FROM Employee
ORDER BY EDLEVEL DESC;

-- Task 04
SELECT DISTINCT EMPNO AS 'Employee number', 
	PROJNO AS 'Project number'
FROM Emp_Act
WHERE EMPNO <= '000100'
ORDER BY EMPNO;

-- Task 05
SELECT LASTNAME AS 'Last name', 
	SALARY AS 'Salary', 
	BONUS AS 'Bonus'
FROM Employee
WHERE SEX = 'M';