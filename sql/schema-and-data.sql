-- Create schema
CREATE SCHEMA IF NOT EXISTS spring_crud_restapi;

-- Use the schema
USE spring_crud_restapi;

-- Create table
CREATE TABLE IF NOT EXISTS employee (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
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