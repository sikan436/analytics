insert into sales values ('01-FEB-15','1269','200','12','1000','20','80','1600','30','1760
') 
insert into sales values ('01-JAN-15','1267','100','10','1000','2','20','40','4','44
') 
insert into sales values ('01-JAN-15','1267','101','10','1000','2','30','60','6','66
') 
insert into sales values ('02-JAN-15','1268','100','11','2000','10','30','300','30','330
') 
insert into sales values ('09-FEB-15','1270','105','10','3000','20','70','1400','140','1540
') 
insert into sales values ('09-FEB-15','1270','106','10','3000','10','50','500','50','550
') 
insert into sales values ('09-FEB-15','1270','101','10','3000','10','30','300','30','330
') 


--   select
--   sales_date,
--     order_id,
--     product_id ,
--     customer_id,
--     salesperson_id,
--     quantity,
--     unit_price,
--     sales_amount,
-- 	sum(sales_amount) over(partition by substring(cast(sales_date as text),6,2)) as ratio,
-- 	 (sales_amount::decimal/sum(sales_amount) over(partition by substring(cast(sales_date as text),6,2))::decimal)*100 
-- 	from sales;

-- select distinct salesperson_id from sales;

-- -- select substring(cast(sales_date as text),6,2) from sales
-- -- -- select cast(sales_date as text) from sales;

-- select substring(cast(s.sales_date as text),6,2) as sales_month,
-- sp.first_name,
-- sum(total_amount) ,
-- rank() over (partition by substring(cast(s.sales_date as text),6,2) order by sum(total_amount) ) 
-- from sales s,salesperson sp
-- where s.salesperson_id=sp.salesperson_id
-- group by substring(cast(s.sales_date as text),6,2), sp.first_name,s.sales_date
-- order by sales_month ;

select substring(cast(s.sales_date as text),6,2),s.total_amount  from sales s group by  substring(cast(s.sales_date as text),6,2),s.total_amount  order by sum(s.total_amount) ;


-- substring(cast(sales_date as text),6,2)


