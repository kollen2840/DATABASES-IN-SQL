-- Create the database
CREATE DATABASE salesDB;
CREATE DATABASE salesDB;

-- Use the database
USE salesDB;

-- Create a new table in the database
CREATE TABLE sales (
    id INT PRIMARY KEY,
    product_name VARCHAR(255),
    quantity INT,
    price DECIMAL(10, 2)
);


DROP DATABASE demo;
-- Drop the database if it exists
DROP DATABASE IF EXISTS demo;
