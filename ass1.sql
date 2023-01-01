create database Employee
use Employee
create table Employee_Details( Emp_id varchar(10),

Emp_name varchar(50),
Job_name varchar(50),

Manager_id varchar(10),

Hire_date timestamp,
Salary varchar(20),Dep_id varchar(10),
primary key(Emp_id))
insert into Employee_Details values("57501","virat","cricketer","57507",current_timestamp,"1000000","005")
insert into Employee_Details values("57502","rohit","cricketer","57507",current_timestamp,"1000000","005")
insert into Employee_Details values("57503","klrahul","cricketer","57507",current_timestamp,"1000000","005")
insert into Employee_Details values("57504","gill","cricketer","57507",current_timestamp,"1000000","005")
insert into Employee_Details values("57505","dhawan","cricketer","57507",current_timestamp,"1000000","005")
insert into Employee_Details values("57506","kumar","cricketer","57507",current_timestamp,"1000000","005")
insert into Employee_Details values("57507","sachin","cricketer","57507",current_timestamp,"2000000","005")
insert into Employee_Details values("57508","sehwag","cricketer","57507",current_timestamp,"3000000","005")
insert into Employee_Details values("57509","rahul","cricketer","57507",current_timestamp,"1000000","005")
insert into Employee_Details values("57510","rahul tewatia","cricketer","57507",current_timestamp,"100000","005
select * from employee_details