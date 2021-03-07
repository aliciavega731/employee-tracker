use employees;

INSERT INTO department
  (name)
VALUES
  ('Sales'),
  ('Engineering'),
  ('Finance'),
  ('Legal');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Sales Lead', 50000, 1),
  ('Salesperson', 40000, 1), 
  ('Lead Engineer', 150000, 2), 
  ('Software Engineer', 90000, 2), 
  ('Account Manager', 100000, 3), 
  ('Accountant', 80000, 3), 
  ('Legal Team Lead', 200000, 4), 
  ('Lawyer', 100000, 4), 

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES 
  ('Steve', 'Rogers', 1, NULL),
  ('Bucky', 'Barnes', 2, 1),
  ('Tony', 'Stark', 3, NULL),
  ('Bruce', 'Banner', 4, 3),
  ('Thor', 'Thunder', 5, NULL),
  ('Loki', 'Asgard', 6, 5),
  ('The', 'Vision', 7, NULL),
  ('Wanda', 'Maximoff', 8, 7),