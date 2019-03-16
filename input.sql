-- Values to be inserted with Members
-- MID, name
Insert Into Member(MID, name) values(1432,'Jerry');
Insert into Member (MID, name) values(1433,'Bob');
Insert into Member (MID, name) values(1435, 'Tony');
Insert into Member (MID, name) values(1436, 'Tom');

-- Group promotional
-- GroupID, capacity, seatsLeft

insert into "Group" values('12', 50, 50);

-- package cost for Member
Insert into package values(1234567, 100, 6000, 1432);
insert into package values(0123456, 100, 7000, 1433);
insert into package values(7420293, 100, 6000, 1435);
insert into package values(3845201, 100, 7000, 1436);

-- trip date, cost, and TripNo.
insert into trip values(1456, '12/25/18', 100, 1432, '12', 1, 1234567);
insert into trip values(1457, '12/26/18', 100, 1433, '12', 1, 0123456);
insert into trip values(1458, '12/25/18', 100, 1435, '12', 1, 7420293);
insert into trip values(1459, '12/26/18', 100, 1436, '12', 1, 3845201);





