
drop table trip;

drop table "Group";

drop table package;

drop table Member;

create table Member (
MID Integer not null,
name varchar2(50) not null,
primary key (MID));

create table "Group" (
GroupID varchar2(50) not null,
capacity Integer not null,
seatsLeft Integer not null,
primary key (GroupID));

create table package (
cardNO Number(7) not null,
value Integer not null,
balance integer not null,
MID Integer not null,
Primary key (cardNO),
Foreign key (MID) references Member(MID));


create table trip (
tripNO Integer not null,
"date" varchar2(50),
cost Integer not null,
MID Integer not null,
GroupID varchar2(50) not null,
numOfPerson Integer not null,
cardNO Number(7) not null,
Primary key (tripNO, MID),
Foreign key (MID) references Member(MID),
Foreign key (GroupID) references "Group"(GroupID),
Foreign key (cardNO) references package(cardNO));




