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

-- Task 06
SELECT LASTNAME AS 'Last name', 
	SALARY AS 'Salary', 
	COMM AS 'Commission'
FROM Employee
WHERE YEAR(HIREDATE) > 1979 AND SALARY > 20000;

-- Task 07
SELECT LASTNAME AS 'Last name', 
	SALARY AS 'Salary',
	BONUS AS 'Bonus',
	COMM AS 'Commission'
FROM Employee
WHERE (BONUS = 400 AND SALARY > 22000) OR (BONUS = 500 AND COMM < 1900)
ORDER BY LASTNAME;

-- Task 08
SELECT LASTNAME AS 'Last name', 
	SALARY AS 'Salary',
	BONUS AS 'Bonus',
	COMM AS 'Commission'
FROM Employee
WHERE (BONUS = 400 OR BONUS = 500) AND SALARY > 22000  AND COMM < 1900
ORDER BY LASTNAME; 

-- Task 09
SELECT PROJNO AS 'Project number',
	ACTNO AS 'Activity number',
	EMSTDATE AS 'Starting date for activity',
	EMENDATE AS 'Ending date for activity'
FROM Emp_Act
WHERE PROJNO LIKE 'AD%' AND ACTNO IN (10, 80, 180)
ORDER BY PROJNO, ACTNO;

-- Task 10
SELECT MGRNO AS 'Manager number', 
	DEPTNO AS 'Department number'
FROM Departament
WHERE MGRNO IS NOT NULL
ORDER BY MGRNO;

-- Task 11
SELECT EMPNO AS 'Employee number',
	LASTNAME AS 'Last name',
	SALARY AS 'Salary',
	BONUS AS 'Bonus'
FROM Employee
WHERE BONUS BETWEEN 800 AND 1000
ORDER BY BONUS, EMPNO;

-- Task 12
SELECT EMPNO AS 'Employee number',
	LASTNAME AS 'Last name', 
	SALARY AS 'Salary',
	WORKDEPT AS 'Department number'
FROM Employee
WHERE WORKDEPT BETWEEN 'A00' AND 'C01'
ORDER BY LASTNAME, EMPNO;