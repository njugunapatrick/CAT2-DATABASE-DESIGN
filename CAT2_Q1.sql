CREATE DATABASE KCA;
USE KCA
CREATE TABLE department(
    dept_ID INT AUTO_INCREMENT PRIMARY KEY,
    dept_name VARCHAR(20),
    building VARCHAR(20),
    budget NUMERIC(12, 2)
);
INSERT INTO department(dept_name, building, budget) VALUES
('IT', 'Building 1', 5000)
('Marketing', 'Building 2', 5000)
('Finance', 'Building 3', 5000)
('Operations', 'Building 4', 5000)
('Human Resources', 'Building 5', 5000)