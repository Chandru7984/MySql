select distinct from where group by having orderby;

joins;
inner join:
create table A(id int);
create table B(id int);
insert into B values(8);
insert into B values(3);
insert into B values(2);
insert into B values(1);
insert into A values(3);
insert into A values(2);
insert into A values(1);

select * from A;
select * from B;
select A.id,B.id from A inner join B on A.id=B.id;

select * from bank;
select bn.id,bn.name,bn2.id,bn2.name,bn1.b_location from bank bn 
inner join bank2 bn2 on bn.id=bn2.id
inner join bank1 bn1 on bn2.id=bn1.id;
right join:
select A.id,B.id from A right join B on A.id=B.id;
left join;
select A.id,B.id from A left join B on A.id=B.id;

full outer join;
select A.id,B.id from A full join B on A.id=b.id;


create table AA(id int primary key auto_increment,name varchar(20));
insert into AA(name) values('nanu');

select * from AA;
