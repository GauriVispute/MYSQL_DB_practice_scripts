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

select id , gender ,lower(name) as lower, concat(lower(name),'4567') as username, length(name) as length_of_name from users; 






