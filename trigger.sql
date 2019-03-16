drop table emp cascade constraints;
create table emp (
ssn integer not null,
name varchar(50) not null,
hour real default 8.0,
primary key (ssn) );

drop table work cascade constraints;
create table work (
ssn integer not null,
pno integer not null,
primary key(pno),
foreign key (ssn) referencing emp(ssn));

drop table project cascade constraints;
create table project (
pno integer not null,
total_hour real default 0.0,
primary key (pno) );
