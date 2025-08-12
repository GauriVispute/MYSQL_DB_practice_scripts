 INSERT INTO users (name, email, gender, date_of_birth, salary) VALUES
 (NULL, 'aara435456090@example.com', 'Male', '1995-05-14', 65000.00);

alter table users add constraint unique_email unique (email);

alter table users modify column name varchar(100) not null;

alter table users modify column name varchar(100) null;


select * from users;