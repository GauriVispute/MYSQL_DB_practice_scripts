select * from users;

-- count() function 
select count(*) from users where gender='Male';

select count(*) from users where gender = 'Female';
  
-- min() and max() in column
select MIN(salary) AS min_salary , MAX(salary) AS max_salary from users;

-- sum() function of a column
select sum(salary) AS total_cost_on_employees from users;

-- avg() function of a column
select avg(salary) As avg_salary from users;

-- make use of group by clause
select gender , avg(salary) As avg_salary from users group by gender;

select id , gender , avg(salary) As avg_salary from users group by id;

-- group by the genders for the salary 
select gender , sum(salary) As total_salary from users group by gender;

SELECT gender ,MIN(salary) AS min_salary , MAX(salary) AS max_salary from users GROUP BY gender;

-- String function 
select name , length(name) as length_of_name from users;

-- lower() function
select name , lower(name) as lower_name from users;

-- upper() function
select name , upper(name) as upper_name from users;

-- now() function for current time 
select 
	id , 
    gender ,
    lower(name) as lower_name, 
    length(name) as length_of_name,
    concat(lower(name),'4567') as username,
    now() as time
from users; 

-- year_of_birth
select 
	id , 
    gender ,
    lower(name) as lower_name, 
    length(name) as length_of_name,
    concat(lower(name),'4567') as username,
    year(date_of_birth) as yob
from users; 

-- day() 
select 
	id , 
    gender ,
    lower(name) as lower_name, 
    length(name) as length_of_name,
    concat(lower(name),'4567') as username,
    date_of_birth,
    day(date_of_birth) as yob
from users; 

-- month() 
select 
	id , 
    gender ,
    lower(name) as lower_name, 
    length(name) as length_of_name,
    concat(lower(name),'4567') as username,
    date_of_birth,
    month(date_of_birth) as mob
from users; 

-- datedifference between from current date to your date of birth
select name, datediff(curdate(),date_of_birth) as day  from users;