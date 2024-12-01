create table cousin(coid int not null primary key,coname varchar(10) not null,Relation char,codept varchar,likable_value int)
INSERT into cousin(coid,coname,relation,codept,likable_value) values(1,'Raa','self','NomD',10),(2,'Edge','psil','EmpS',0),(3,'Dre','msil','Qun',5),(4,'RO','mbro','Athlt',7),(5,'Asta','Bro','BUsMn',10);
select * from cousin; 
select count(distinct likable_value)  from cousin;
select * from cousin where likable_value <= 5
select * from cousin where likable_value >= 5
select * from cousin;
select * from cousin where coid between 3 and 5;

