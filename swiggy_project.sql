create database swiggy;
use swiggy;
show tables;

# restaurants earn the most money based on the total order amount
select c.r_name, sum(o.amount) as total_amount 
from cuisine c
inner join
orders o
on c.r_id = o.r_id
group by c.r_name
order by total_amount desc;

drop table customers;

# most loyal customer
select cs.name, count(o.order_id) as total_ord
from customers cs
left join
orders o
on cs.user_id = o.user_id
group by cs.name
order by total_ord desc;

#Delivery time vs restaurant rating
select c.r_name, avg(o.delivery_time) as avg_time, avg(o.delivery_rating) as avg_rating,
count(o.order_id) as tot_id
from cuisine c
inner join
orders o
on c.r_id = o.r_id
group by c.r_name
order by avg_rating desc;

#most popular dish
select d.f_name, count(de.order_id) as total_order
from dish d
inner join
details de
on d.f_id = de.f_id
group by d.f_name
order by total_order desc;




select * from card;
select * from customers;
select * from details;
select * from orders;
select * from cuisine;
select * from dish;