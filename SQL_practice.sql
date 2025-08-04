CREATE DATABASE practiceSQL;

-- DROP DATABASE practicesql;

USE practiceSQL;

CREATE TABLE users(
	id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    gender ENUM('Male','Female','Other'),
    date_of_birth DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SELECT email,gender FROM users;

-- RENAME TABLE users TO programmers;

-- RENAME TABLE programmers TO users;

ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT true;

ALTER TABLE users DROP COLUMN is_active;

ALTER TABLE  users MODIFY name VARCHAR(150);

ALTER TABLE users MODIFY  email VARCHAR(100) AFTER  id;

ALTER TABLE users MODIFY COLUMN date_of_birth DATETIME FIRST;

SELECT * FROM users;

-- Intering data into table
-- single insert 
INSERT INTO users values ('2001-08-11',1,'jhcjksd@domain.com','Joy','Male',DEFAULT);

-- multiple inserting data at a time
INSERT INTO users (name,email,gender,date_of_birth) values
('dshhfu','dshhfu@domain.com','Female','2004-05-08'),
('jdshf','sudfh@domain.com','Female','2001-06-11'),
('asdko','asdko@domain.com','Male','2002-11-30');











