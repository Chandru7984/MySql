select * from A;
select * from B;
select * from bank1;
select * from customer;

subquery;

* query in a query or nested query.
* subquery contains outer query and inner query.
* first inner query will be executed and result of inner query will be passed to outer query.
* inner query is written within the paranthesis.
* outer query is the main query and innere query is the sub query.

select * from customer;
select * from bank1;
select c_name from customer where b_id in(select id from bank1 where b_name = 'HDFC');

update customer set c_name = 'ab' where b_id in(select id from bank1 where b_name='SBI');

select * from student1;
select * from college;

select s_name from student1 where s_code in (select c_code from college where collegeName = 'EWIT');

views:
select * from bank;
create view vw as select bank.id,bank.name,bank.ifsc,bank.owner from bank;

select * from vw;