select * from users;

select count(*) from users where gender='Male';

select count(*) from users where gender = 'Female';

select MIN(salary) AS min_salary , MAX(salary) AS max_salary from users;

select sum(salary) AS total_cost_on_employees from users;

select avg(salary) As avg_salary from users;

select gender , avg(salary) As avg_salary from users group by gender;

select gender , sum(salary) As total_salary from users group by gender;

SELECT gender ,MIN(salary) AS min_salary , MAX(salary) AS max_salary from users GROUP BY gender;

