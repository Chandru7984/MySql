use xworkz;
create table bike(sl_no int not null,brand varchar(20) unique,fitness int,price int,bikeName varchar(20),mileage double,check(fitness <=16));

select * from bike;

insert into bike values(1,'Royal Enfield',15,300000,'Himalayan',35);
insert into bike values(2,'Kawasaki',14,350000,'ZX 10RR',25);
insert into bike values(null,'Kawasaki',14,350000,'ZX 10RR',25); /*error because doesn't allow null...it can be not null*/
insert into bike values(3,'Bajaj',14,350000,'pulsar RS200',25);
insert into bike values(4,'BMW',14,3500000,'GSA 1250',25);
insert into bike values(5,'Ducati',14,350000,'Multistrada',20);

create table college(c_code int primary key,collegeName varchar(20),area varchar(15));

create table student1(s_name varchar(20),s_branch varchar(15),s_code int,foreign key(s_code) references college(c_code),s_usn varchar(20));

insert into college values(246,'EWIT','Anjananagar');

insert into student1 values('Chandru','Mechanical',246,'1EW16ME025');

select * from college;

select * from student1;

select * from bike;

select sum(fitness),bikeName from bike group by bikeName;

select sum(price) as sum, bikeName from bike;