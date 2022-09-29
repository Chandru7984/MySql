constraints:
1)not null:
2)unique:
3)check:
4)default:
5)primary key:
6)foreign key:

create table stu(id int not null, name varchar(20) unique, age int, check(age >=18));

select * from stu;

desc stu;

insert into stu values(1,'moon',24);
insert into stu (id,name,age) values(2,'nanu',25);
insert into stu values(null,'ninu',24);

create table bank1(id int primary key, b_name varchar(20), b_location varchar(20));

create table customer(c_id int, c_name varchar(20), b_id int, c_location varchar(15), foreign key(b_id) references bank1(id));

insert into bank1 values(101,'SBI','btm');
insert into bank1 values(102,'HDFC','Jayanagar');

insert into customer values(1,'moon',101,'JPnagar');
insert into customer values(2,'nanu',102,'BTM');

select * from bank1;
select * from customer;

select * from bank;
select sum(noOfCustomer),location from bank group by location;
select sum(noOfCustomer) as sum, location from bank;




