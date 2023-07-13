-- Create schema
CREATE SCHEMA IF NOT EXISTS spring_crud_restapi;

-- Use the schema
USE spring_crud_restapi;

-- Create table
CREATE TABLE IF NOT EXISTS employee (
  id INT NOT NULL PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  email VARCHAR(255)
);

-- Insert sample data
INSERT INTO employee (id, first_name, last_name, email) VALUES
  (1, 'John', 'Doe', 'johndoe@example.com'),
  (2, 'Jane', 'Smith', 'janesmith@example.com'),
  (3, 'Michael', 'Johnson', 'michaeljohnson@example.com'),
  (4, 'Emily', 'Williams', 'emilywilliams@example.com'),
  (5, 'David', 'Brown', 'davidbrown@example.com'),
  (6, 'Sarah', 'Jones', 'sarahjones@example.com'),
  (7, 'Matthew', 'Davis', 'matthewdavis@example.com'),
  (8, 'Olivia', 'Miller', 'oliviamiller@example.com'),
  (9, 'Daniel', 'Taylor', 'danieltaylor@example.com'),
  (10, 'Sophia', 'Anderson', 'sophiaanderson@example.com');