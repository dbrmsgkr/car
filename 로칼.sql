create table cars as select * from numbers;





select* from cars;
alter table cars add (name varchar2(25));
alter table cars add (address varchar2(80));
update cars set name = '�ٸ�' where num = 15;
update cars set name = '����' where name is null;
update cars set address  = '�뱸 ���� �žϵ� 123����';
create view jae as select num , name from cars;
show user;

select * from jae ;
select distinct name from jae;
select sum(num), name from jae group by name;
