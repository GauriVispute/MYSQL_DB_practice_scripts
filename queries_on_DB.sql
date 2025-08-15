--  INSERT INTO users (name, email, gender, date_of_birth, salary) VALUES
--  ('', 'aara43545602222290@example.com', 'Male', '1995-05-14', 65000.00);

-- make a column unique
alter table users add constraint unique_email unique (email);

alter table users modify column name varchar(100) null;

alter table users modify column name varchar(100) not null;

delete from users where id >25;

alter table users add constraint chk_dob check (date_of_birth > '1920-01-01');

alter table users add column is_active enum('Y','N') default 'Y';

alter table users modify column is_active enum('Y','N') after salary;
select * from users;