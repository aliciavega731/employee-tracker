DROP DATA IF EXISTS employees;
CREATE DATABASE employees;

USE employees;

CREATE TABLE department {
  id INT UNSIGNED AUTO-INCREMENT PRIMARY KEY,
  name VARCHAR(30) NOT NULL
};

CREATE TABLE role {
  id INT UNSIGNED AUTO-INCREMENT PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  salary DECIMAL UNSIGNED NOT NULL, 
  department_id INT UNSIGNED NOT NULL
};

CREATE TABLE employee {
  id INT UNSIGNED AUTO-INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT UNSIGNED NOT NULL,
  manager_id INT UNSIGNED
};