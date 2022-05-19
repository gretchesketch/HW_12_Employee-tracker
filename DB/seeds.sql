INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 75000, 1),
('Software Engineer', 125000, 1),
('Accountant', 12000, 2), 
('Finanical Analyst', 130000, 2),
('Marketing Coordindator', 75000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 105000, 4),
('Operations Manager', 95000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Philip', 'Fry', 2, null),
('Leela', 'Turanga', 1, 1),
('Zap', 'Branigan', 4, null),
('Kif', 'Kroker', 3, 3),
('Amy', 'Wong', 6, null),
('Hubert', 'Farnsworth', 5, 5),
('Hermies', 'Conrad', 7, null),
('John', 'Zoidberg', 8, 7);