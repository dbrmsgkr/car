create table cars as select * from numbers;





select* from cars;
alter table cars add (name varchar2(25));
alter table cars add (address varchar2(80));
update cars set name = '줄리' where num = 15;
update cars set name = '김찬' where name is null;
update cars set address  = '대구 동구 신암동 123번지';
create view jae as select num , name from cars;
show user;

select * from jae ;
select distinct name from jae;
select sum(num), name from jae group by name;
