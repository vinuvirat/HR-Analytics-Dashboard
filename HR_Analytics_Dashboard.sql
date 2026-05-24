-- Database Creation --

CREATE DATABASE job_application;
USE job_application;

-- table creation --
CREATE TABLE applicants(
id INT AUTO_INCREMENT PRIMARY KEY,
fullname VARCHAR(100),
email VARCHAR(100),
phone VARCHAR(20),
position VARCHAR(100),
resume VARCHAR(255),
message TEXT
);

-- select table --
select * from applicants;

SELECT * FROM applicants;

-- alter table --
ALTER TABLE applicants
ADD COLUMN status VARCHAR(100) DEFAULT 'Received';

ALTER TABLE applicants
ADD COLUMN created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP;

-- users table --
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fullname VARCHAR(255),
    email VARCHAR(255),
    username VARCHAR(255),
    password VARCHAR(255),
    role VARCHAR(100),
    status VARCHAR(100),
    permissions TEXT
);

SELECT * FROM users;
