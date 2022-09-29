create table bank(id int,name varchar(20),ifsc varchar(20),location varchar(20),noOfCustomer int, created_at timestamp,created_by 
varchar(20) default 'Hanamant', manager varchar(20), owner varchar(20));
Select * from bank;
insert  into bank (id,name,ifsc,location,noOfCustomer,created_at,manager,owner) values(1,'SBI','!234567QA','Hubli',500,now(),'Hanamant',
'hava');
insert  into bank (id,name,ifsc,location,noOfCustomer,created_at,manager,owner) values(2,'HDFC','!234567SR','Navangar',600,now(),'Hanamant',
'hava');
insert  into bank (id,name,ifsc,location,noOfCustomer,created_at,manager,owner) values(3,'ViayBank','!4454567QA','BVB',800,now(),'Sunil',
'Sc');
insert  into bank (id,name,ifsc,location,noOfCustomer,created_at,manager,owner) values(5,'SyndicateBank','!989567QA','Badami',1000,now(),
'Suhas','Prajawal');
insert  into bank (id,name,ifsc,location,noOfCustomer,created_at,manager,owner) values(6,'CanarBank','!1009567QA','Bagalkot',1200,now(),
'Dharasna','Nandan');

insert  into bank (id,name,ifsc,location,noOfCustomer,created_at,manager,owner) values(7,'VikasBank','!1019567QA','VijayPur',1200,now(),
'Dharasna','Nandan');

insert  into bank (id,name,ifsc,location,noOfCustomer,created_at,manager,owner) values(8,'GraminBank','!1109567QA','Kolar',1500,now(),
'Shivkumar','Charnan');

insert  into bank (id,name,ifsc,location,noOfCustomer,created_at,manager,owner) values(9,'NavaBank','!78009567QA','VijayNagar',1800,now(),
'Sharat','Maruti');

insert  into bank (id,name,ifsc,location,noOfCustomer,created_at,manager,owner) values(10,'CanaBank','!1039567QA','BtmBank',2000,now(),
'Vijay','Niramal');

Select concat(id,name) from bank;
Select concat(ifsc,name) from bank;
Select concat(location,name) from bank;

Select upper(name) from bank;
Select upper(location) from bank;
Select upper('Chandru') from bank;

Select lower(name) from bank;
Select lower(location) from bank;
Select lower('Chandru') from bank;

SELECT INSTR('Chandru' ,'n') AS POS;
SELECT INSTR('Chandru' ,'a') AS POS;
SELECT INSTR('Chandru' ,'r') AS POS;

select substr('HDFC', 1,3) AS Str;
select substr('ViayBank', 1,5) AS Str;
select substr('VikasBank', 1,5) AS Str;

select reverse('Navangar') from bank;
select reverse('Bagalkot') from bank;
select reverse('VijayNagar') from bank;

Select  name from bank where name Like '%C';
Select  name from bank where name Like '%B';
Select  name from bank where name Like '%S';

Select  name from bank where name Like 'C%';
Select  name from bank where name Like 'B%';
Select  name from bank where name Like 'S%';

Select  name from bank where name Like '%C%';
Select  name from bank where name Like '%B%';
Select  name from bank where name Like '&S%';

select * from bank where location='Hubli' order by id ;

Select distinct(manager) from bank;

create table bank2 as select * from bank;
select * from bank2;

select Count(*) as noOfRows from bank;

select Count(name) as noOfRows from bank;

Select sum(name) from bank;

select max(id) from bank;
select min(id) from bank;

Select avg(id) from bank;
 