create database informations;
use informations;
create table informations(id int,name varchar(30)not null,age int,place varchar(30));
desc informations;
insert into informations values(1,'ram',22,'united states'),(2,'anu',24,'united kingdom'),(3,'yuvan',22,'india');
select* from informations;

create table A_SALES_TABLE( id int,PRODUCT_name varchar(30),PRICE_PER_UNIT int,QUANTITY INT);
insert into A_SALES_TABLE VALUES(1,'LIPSTICK',1000,500),(2,'PERFUME',500,550),(3,'EYELINER',200,500);
select* from A_SALES_TABLE;
create view find as select PRODUCT_name,PRICE_PER_UNIT*QUANTITY as Total_cost from A_SALES_TABLE;
select* from find;

create table students(id int,name varchar(30),age int);
insert into students values(1,'bob',21),(2,'sam',19),(3,'jill',18),(4,'jim',21),(5,'sally',19),(6,'jess',20),(7,'will',21);
select*from students;
select sum(age) from students;

select age , count(*) as count_age from students group by age ;

create table management (division_id int, year int ,revenue int);
insert into management values(1,2018,60),(1,2021,40),(1,2020,70),(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);
select * from management;
 select  division_id from management where revenue > 0 and year =2021; 

