-- disabled the safe mode to Enable it type 1 instead of 0 so that after where clause it can 
-- edit the fields using any field 
-- otherwise for update the where clause must need the primary key column witth value

--  set sql_safe_updates=0; 

UPDATE users  SET salary=45000 ,email='aarav@aarav.com' WHERE id=1;

update users set salary=70000 where id=5;

UPDATE users SET name ='Aisha Khan' WHERE id=7;

UPDATE users SET name = 'Aarav Mahajana' WHERE id=1;

-- increase salary by 10,000 whose salary is less than 60,000
select * from users where salary <60000;
update users set salary = salary+10000 where salary<60000;

update users set gender='Other' where name='Ishaan';


select * from users;