CREATE TABLE employees (
employee_id INTEGER PRIMARY KEY,
name TEXT,
department TEXT,
salary INTEGER
);



INSERT INTO employees (employee_id, name, department, salary) VALUES
(1, "Tarun", "IT", 75000),
(2, "Aisha", "HR", 68000),
(3, "Ravi", "Finance", 72000),
(4, "Neha", "Marketing", 70000)

SELECT * from employees