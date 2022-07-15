drop table if exists user;

create Table user(
	empid int primary key auto_increment,
	emp_username varchar(50) not null,
	emp_password varchar(50) not null
	);
    

insert into user(empid,emp_username,emp_password) values (1,'Karthik','Karthik@123');
insert into user(empid,emp_username,emp_password) values (2,'Debraj','Debraj@123');
insert into user(empid,emp_username,emp_password) values (3,'Rizwan','Rizwan@123');
insert into user(empid,emp_username,emp_password) values (4,'Shagun','Shagun@123');
insert into user(empid,emp_username,emp_password) values (5,'Vishal','Vishal@123');