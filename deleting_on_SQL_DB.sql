
-- deleting all the users whose salary is less than 65000
delete from users where salary<65000;

delete from users where id=3; 

delete from users where salary<5000;
delete from users where salary<=70000;
delete from users where salary is null;
-- deleting a table 
DROP TABLE users;


 
select * from users;