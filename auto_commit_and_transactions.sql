-- auto commit and transactions
-- (1 -> enabled  0-> disabled)
set autocommit = 0; 
-- rollback;
-- delete from users where id=5;

commit;
-- update  users  set salary = 45000  where id =1;
select * from users;
