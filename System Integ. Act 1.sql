#create database
CREATE DATABASE dummy_database;

DROP DATABASE dummy_database;

#use database
USE dummy_database;

#create a table
CREATE TABLE users(
    last_name VARCHAR(100) DEFAULT 'Filamor',
    first_name VARCHAR(100) DEFAULT 'EJ',
    age INT DEFAULT 20,
    gender VARCHAR(100) DEFAULT 'F'
);

INSERT INTO users(last_name)
VALUES
('Filamor'),
('Kervin'),
('Filamor');

SELECT * FROM users;

#drops table
DROP TABLE users;
