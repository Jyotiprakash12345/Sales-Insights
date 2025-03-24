use sales;
select count(t.sales_qty) as count_of_sales,d.year 
from transactions t
join date d on t.order_date=d.date
group by d.year
having d.year = 2020;


select *
from transactions t 
join date d on t.order_date=d.date
where d.year = 2020;

select sum(sales_amount) as revenue 
from transactions t
join date d on t.order_date=d.date
where year= 2020 and market_code="Mark001";   

select distinct product_code from transactions
where market_code="Mark001"; 

select distinct count(product_code) from transactions
where market_code="Mark001";


select * from customers;
select * from date;
select * from markets;
select * from products;
select * from transactions;

Select count(*) from transactions;

select * from transactions;


select sum(sales_amount) from transactions; 


-- show total revenue in year 20220
select * from transactions;
select * from date;

select sum(t.sales_amount) ,d.year
from transactions t
join date d on t.order_date=d.date
where d.year = 2017;

select sum(t.sales_amount) ,d.year
from transactions t
join date d on t.order_date=d.date
where d.year = 2018;

select sum(t.sales_amount) ,d.year
from transactions t
join date d on t.order_date=d.date
where d.year = 2019;

select* from date;
select sum(t.sales_amount) ,d.year
from transactions t
join date d on t.order_date=d.date
where d.year = 2020 and month_name = 'January'; 

select sum(t.sales_amount) ,d.year
from transactions t
join date d on t.order_date=d.date
where d.year = 2020 and month_name = 'February';

select distinct(currency) from transactions;
-- Revenue in year 2020 in chennai
select * from transactions; select * from markets;
select sum(t.sales_amount) , m.markets_name
from transactions t
join markets m on t.market_code=m.markets_code
where m.markets_name = 'chennai'; 