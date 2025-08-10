SELECT * FROM users;

SELECT gender, name from users;

-- get all Females 
SELECT * FROM users WHERE gender ='FEMALE';

select * from users where gender = 'Male';

-- get entries of where gender not equal to male 
select * from users where gender <> 'Male';

select * from users where gender != 'Male';   -- (not equal to male)

select * from users where gender != 'Female';  -- (not equal to female)

select * from users where date_of_birth <'1995-09-09';

select * from users where id>10;

select * from users where id<=10;

-- date_of_birth can be null
SELECT * FROM users WHERE date_of_birth IS NULL;

-- date_of_birth is not null
SELECT * FROM users WHERE date_of_birth IS NOT NULL;

-- date_of_birth between 2 DOB (range)
SELECT * FROM users WHERE date_of_birth BETWEEN '1990-09-09' AND '1999-09-09';

-- get gender only  Male , female
SELECT * FROM users WHERE gender in ('Male','Female');

SELECT * FROM users WHERE gender ='Female' AND salary >'70000';

SELECT * FROM users WHERE gender ='Female' AND salary < 70000;

SELECT * FROM users WHERE gender='Male' AND salary >70000;

SELECT * FROM users WHERE gender='Male' AND salary < 70000;

-- ORDER BY  CLAUSE Acending
SELECT * FROM users WHERE gender='Male' OR salary >65000 ORDER BY date_of_birth ASC;

-- Decending
SELECT * FROM users WHERE gender='Male' OR salary >65000 ORDER BY date_of_birth DESC;

-- need top 5 row USE limit clause
SELECT * FROM users WHERE gender = 'Male' OR salary = 65000 ORDER BY date_of_birth DESC LIMIT 5;




