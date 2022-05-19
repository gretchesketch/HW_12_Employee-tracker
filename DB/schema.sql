DROP DATABASE IF EXISTS employee_tracker_db;

-- Creates the books_db database --
CREATE DATABASE employee_tracker_db;
-- Uses the books_db database --
USE employee_tracker_db;

CREATE TABLE products (
  id INT NOT NULL,
  product_name VARCHAR(30) NOT NULL,
  category_name VARCHAR(30) NOT NULL
);
