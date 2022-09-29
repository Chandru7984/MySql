create database creatingTable;

create table creatingTable.Hotel (slNo int,name varchar(20),gstNo varchar(20),type varchar(20),contactNo bigint,noOfFoodItems int,noOfCoaches int,
acCoach boolean,normalCoach boolean,openTime double,closeTime double,pincode int,ownerName varchar(20),ownerAge int,gender varchar(20),
netWorth double,country varchar(20),state varchar(20),city varchar(20),place varchar(20));

select * from creatingTable.Hotel;

insert into creatingTable.Hotel values(1,'canara','22AAAAA0000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'hanamant',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(2,'gurudat bhavan','22AAAAA1000A1Z5','VEG',9890833103,13,2,true,true,6.00,9.00,580022,'suhas',27,'male',
50001,'india','karanataka','hubli','vidya nagar');

insert into creatingTable.Hotel values(3,'karnataka bhavan','22AAAAA2000A1Z5','VEG',9870833103,12,2,true,true,6.00,9.00,580023,'basavaraj',28,'male',
50002,'india','karanataka','hubli','vidya nagar');

insert into creatingTable.Hotel values(4,'darshini','22AAAAA3000A1Z5','VEG',9860833103,18,2,true,true,6.00,9.00,580024,'Raghu',29,'male',
50003,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(5,'Foodsvilla','22AAAAA4000A1Z5','VEG',9850833103,12,2,true,true,6.00,9.00,580021,'Dharshan',24,'male',
50004,'india','karanataka','hubli','shirur park');

insert into creatingTable.Hotel values(6,'Street','22AAAAA7000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'Manoj',26,'male',
50005,'india','karanataka','hubli','akshay colony');

insert into creatingTable.Hotel values(7,'Durga','22AAAAA5000A1Z5','VEG',9820833103,12,2,true,true,6.00,9.00,580021,'honey',26,'male',
50006,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(8,'manjunath darshini','22AAAAA6000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'ravi',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(9,'president hotel','22AAAAA8000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'sharath',26,'male',
50000,'india','karanataka','hubli','unkal');

insert into creatingTable.Hotel values(10,'denissons','22AAAAA0001A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'prajwal',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(11,'kamat','22AAAAA0100A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'kalyan',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(12,'fortune','22AAAAA0000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'manohar',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(13,'neptune','22AAAAA9000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'malatesh',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(14,'anant grand','22AAAAA0000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'hanamant',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(15,'canara','22AAAAA0000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'hanamant',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(16,'canara','22AAAAA0000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'hanamant',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(17,'canara','22AAAAA0000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'hanamant',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(18,'canara','22AAAAA0000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'hanamant',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(19,'canara','22AAAAA0000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'hanamant',26,'male',
50000,'india','karanataka','hubli','hosur');

insert into creatingTable.Hotel values(20,'canara','22AAAAA0000A1Z5','VEG',9880833103,12,2,true,true,6.00,9.00,580021,'hanamant',26,'male',
50000,'india','karanataka','hubli','hosur');

create table creatingTable.Shop (slno int ,name varchar(20) ,type varchar (20),owner varchar (20),avgCollectionPerDay double ,avgCollectionPerWeek double ,
avgCollectionPerMonth double ,avgCollectionPerYear double ,noOfProducts int ,noOfWorkers int ,noOfAc int ,noOfchairs int ,noOfTables int ,
noOfFans int ,noOfLights int ,noOfBells int ,openTime double ,closeTime double ,priceOfChairs double ,priceOfTables double );

select * from creatingTable.Shop;

insert into creatingTable.Shop values (1,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (2,'puma','clothing','suhas',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (3,' Addidas','clothing','honey',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (4,'Roadster','clothing','manoj',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (5,'HRX','clothing','darshan',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (6,'MAX','clothing','maltesh',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (7,'Woodland','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (8,'Crocadile','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (9,'Nike','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (10,'Trends','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (11,'zudio','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (12,'V2','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (13,'Vishal mart','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (14,'Tommy hilfiger','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (15,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (16,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (17,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (18,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (19,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Shop values (20,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

create table creatingTable.Showroom (slno int ,name varchar(20) ,type varchar (20),owner varchar (20),avgCollectionPerDay double ,avgCollectionPerWeek double ,
avgCollectionPerMonth double ,avgCollectionPerYear double ,noOfProducts int ,noOfWorkers int ,noOfAc int ,noOfchairs int ,noOfTables int ,
noOfFans int ,noOfLights int ,noOfBells int ,openTime double ,closeTime double ,priceOfChairs double ,priceOfTables double );

select * from creatingTable.Showroom;

insert into creatingTable.Showroom values (1,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (2,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (3,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (4,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (5,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (6,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (7,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (8,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (9,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (10,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (11,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (12,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (13,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (14,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (15,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (16,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (17,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (18,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (19,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

insert into creatingTable.Showroom values (20,'Shopper shop','clothing','hanamant',5000,30000,300000,3000000,25,8,2,10,3,5,10,3,10.00,10.00,800,2000);

select * from creatingTable.Shop where slno in(1,2,3);
select * from creatingTable.Shop where name in('Nike','puma');
select * from creatingTable.Shop where name Not in('Nike','puma');
CREATE TABLE person(id int,name varchar(20), created_by varchar(20) default 'Chandru',created_at timestamp);