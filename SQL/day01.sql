CREATE TABLE IF NOT EXISTS employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    salary INTEGER
);
--INSERT INTO employees (name, department, salary)
--VALUES
--('John', 'IT', 5000),
--('Anna', 'HR', 4000),
--('Mike', 'IT', 6000),
--('Sara', 'Marketing', 4500),
--('David', 'Finance', 7000);

Select * FROM employees;

Select department FROM employees;

Select name FROM employees;

Select salary FROM employees;

Select salary FROM employees WHERE salary >= 5000;

Select * FROM employees WHERE salary >= 5000;

Select * FROM employees WHERE salary BETWEEN 5000 AND 7000;

Select id,name, department FROM employees WHERE name LIKE '%a%' ;

SELECT department, AVG(salary) FROM employees GROUP BY department;