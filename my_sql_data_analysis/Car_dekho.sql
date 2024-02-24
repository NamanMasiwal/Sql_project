create schema cars;
select *from cars. car_dekho;
use cars;

-- Total cars to get a count of total record

select count(*) from car_dekho;

select count(*) from  car_dekho
where year in (2020 , 2021 , 2023) group by year;

