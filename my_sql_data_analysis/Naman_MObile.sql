create schema naman_sale;
use naman_sale;
select* from mobile;

-- 1 Check mobile features and price list 

select Phone_name, Price from mobile;

--  2 Find out the price 5 most expensive phone

Select *from mobile
order by price desc
limit 5; 

-- 3 Find out the five most chepest phone

SELECT*FROM mobile
order by price asc
limit 5;

-- 4 SELECT FIVE SUMSUNG PHONE WITH Price and all Features

Select*from mobile where brands = "Samsung"
order by price desc
limit 5;

-- 5 Must have android phone list then top 5 high price android phones

SELECT*FROM mobile where Operating_System_Type = "android"
order by price desc
limit 5;
 
-- 6 Must have android phone list then top 5 Low price andoid phones

SELECT*FROM mobile WHERE Operating_system_type ="android"
order by price asc
limit 5;

-- 7 Must have IOS phone list then top 5 high price phones 

SELECT * FROM  mobile where Operating_system_type ="ios"
order by price desc
limit 5 ;

-- 8 Must have IOS PHONE list then top 5 low price phones

SELECT * FROM mobile where Operating_system_type ="IOS"
order by price asc 
limit 5;

-- 9 WRITE A query which phone support 5 g and also top 5 phone with 5 g support  

select * from mobile where 5G_Availability = "YES"
order by price desc
limit 5; 

-- 10 Total Price of all mobile is to be found with brand name 

select brands, sum(price) from mobile 
group by brands;