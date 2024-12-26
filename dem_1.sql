-- CREATE TABLE employees (
-- 	employee_id SERIAL PRIMARY KEY,
-- 	name VARCHAR(255) NOT NULL,
-- 	department VARCHAR(255) NOT NULL,
-- 	age INTEGER,
-- 	email VARCHAR(255) UNIQUE
-- );

-- INSERT INTO employees (name, department, age, email) VALUES
-- ('John Doe', 'Engineering', 30, 'john.doe@example.com'),
-- ('Jane Smith', 'Human Resources', 27, 'jane.smith@example.com'),
-- ('Alice Johnson', 'Marketing', 35, 'alice.johnson@example.com'),
-- ('Bob Brown', 'Finance', 40, 'bob.brown@example.com'),
-- ('Charlie Davis', 'IT', 29, 'charlie.davis@example.com');

-- SELECT * from employees
-- Select name from employees
select name,department from employees