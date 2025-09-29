select * from users;
select * from addresses;

-- inner join query 
select
	users.id,
	users.name , 
    users.email,
    users.gender,
    addresses.city,
    addresses.state,
    addresses.pincode,
    addresses.id as addresses_id
from users
inner join addresses on users.id = addresses.user_id;

-- join query for counting the rows of join's (contains subquery requires alise)
select count(*)
from(
select
	users.id,
	users.name , 
    users.email,
    users.gender,
    addresses.city,
    addresses.state,
    addresses.pincode
from users
inner join addresses on users.id = addresses.user_id) 
AS count_rows;

-- otherwise use this query to take the count 
select count(*)
from users
inner join addresses on users.id = addresses.user_id;

-- LEFT join query 
select
	users.id,
	users.name , 
    users.email,
    users.gender,
    addresses.city,
    addresses.state,
    addresses.pincode,
    addresses.id as addresses_id
from users
left join addresses on users.id = addresses.user_id;

-- right join 
select
	users.name , 
    users.email,
    users.gender,
    addresses.city,
    addresses.state,
    addresses.pincode,
    addresses.id as addresses_id
from users
right join addresses on users.id = addresses.user_id;

select * from users;
select * from addresses;




