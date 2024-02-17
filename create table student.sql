CREATE DATABASE IF NOT EXISTS university;

-- Switch to the university database
USE university;

-- Create the student table
CREATE TABLE IF NOT EXISTS student (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) not null,
    email VARCHAR(255) not null,
    phone DOUBLE not null
);