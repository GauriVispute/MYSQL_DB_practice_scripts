-- disabled the safe mode to Enable it type 1 instead of 0 so that after where clause it can 
-- edit the fields using any field 
-- otherwise for update the where clause must need the primary key column witth value

set sql_safe_updates=1; 

SELECT * FROM users ;

UPDATE users  SET salary=45000 ,email='aarav@aarav.com' WHERE id=1;

update users set salary=70000 where id=5;

UPDATE users SET name ='Aisha Khan' WHERE id=7;


UPDATE users SET name = 'Raj Desai' WHERE email = 'raj@example.com';