SELECT * FROM users;

-- get all Females 
SELECT * FROM users WHERE gender ='FEMALE';

select * from users where gender = 'Male';

-- get entries of where gender not equal to male 
select * from users where gender<>'Male'

select * from users where gender != 'Male'--(not equal to male)

select * from users where gender != 'Female' -- (not equal to female)

select * from users where date_of_birth <'1995-09-09';

select * from users where id>10;

select * from users where id<=10;