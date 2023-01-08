create database order_details
use order_details
create table sales_manager(sales_manager_id varchar(10), name varchar(50), city varchar(10),primary key(sales_manager_id))
create table consumer(consumer_id varchar(10) , consumer_name varchar(50), sales_manager_id varchar(10),primary key(consumer_id),foreign key(sales_manager_id) references sales_manager(sales_manager_id))
create table orders ( order_no int,purchase_amount int,order_date timestamp,consumer_id varchar(10),sales_manager_id varchar(10),primary key(order_no),foreign key(consumer_id) references consumer(consumer_id),foreign key(sales_manager_id) references sales_manager(sales_manager_id))
insert into sales_manager values("1","sai"," kakinada")
insert into sales_manager values("2","seeta"," kakinada")
insert into sales_manager values("3","sreenu","hyderabad")
insert into sales_manager values("4","sachin","vizag")
insert into sales_manager values("5","sanjay","vizag")
insert into consumer values("1","rohan","1")
insert into consumer values("2","rohit","1")
insert into consumer values("3","rahul","3")
insert into consumer values("4","ravi","4")
insert into consumer values("5","raju","5")
insert into orders values(1001,100,current_timestamp,"1","1")
insert into orders values(1002,200,current_timestamp,"2","1")
insert into orders values(1003,500,current_timestamp,"2","1")
insert into orders values(1004,600,current_timestamp,"3","3")
insert into orders values(1005,500,current_timestamp,"5","5")
select * from orders
select * from sales_manager
select * from consumer
select * from orders where purchase_amount>=100 and purchase_amount<=500
update orders set consumer_id="4" where order_no=1005
SELECT consumer.consumer_name, orders.order_no, orders.order_date, orders.purchase_amount,sales_manager.name
FROM orders
INNER JOIN consumer ON orders.consumer_id = consumer.consumer_id
inner join sales_manager on consumer.sales_manager_id=sales_manager.sales_manager_id where purchase_amount<500;
SELECT consumer.consumer_name, orders.order_no, orders.order_date, orders.purchase_amount
FROM orders
INNER JOIN consumer ON orders.consumer_id = consumer.consumer_id order by order_date;
SELECT consumer.consumer_name, orders.order_no, orders.order_date, orders.purchase_amount,sales_manager.name
FROM orders
inner JOIN consumer ON orders.consumer_id = consumer.consumer_id
left join sales_manager on consumer.sales_manager_id=sales_manager.sales_manager_id;

