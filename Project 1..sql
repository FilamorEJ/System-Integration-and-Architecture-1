#create database
CREATE DATABASE dummy_database;

DROP DATABASE dummy_database;

#use database
USE dummy_database;

#create a table
CREATE TABLE users(
    Sub VARCHAR(100) DEFAULT 'TBA',
    Section VARCHAR(100),
    Descriptionn VARCHAR(100) DEFAULT 'TBA',
    Units INT DEFAULT 3,
    Days VARCHAR(100) DEFAULT '',
    Taym VARCHAR(100) DEFAULT '',
    Room VARCHAR(100) DEFAULT 'TBA'
);

INSERT INTO users( Sub, Descriptionn, Section)
VALUES
('CS6209','Software Engineering 1', 'CS6209'),
('CS6302','Application Lifecycle Management', 'CS6302'),
('GE6300','Life and Works of Jose Rizal', 'GE6300'),
('GE6104','Gender and Society', 'GE6104'),
('IT6208','System Integration and Architecture 1', 'IT6208'),
('IT6315','Web Application Development 2', 'IT6315'),
('ITE6301','Technopreneurship','ITE6301');

SELECT Sub,CONCAT('F(AMACC13)-UGRD-', Section, '-1') AS 'subject code', Descriptionn, Units, Days, Taym, Room FROM users;
SELECT * FROM users;

#drops table
DROP TABLE users;
