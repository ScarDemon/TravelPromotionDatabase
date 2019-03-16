-- This query displays the MemeberShip
-- ID of a Member named Bob
select MID
from Member
where name = 'Bob' ;

-- This query displays the name of the Member with the ID 1432
select name
from Member
where MID = 1432;


select MID from Member;
select name from Member;

-- This query displays the promotional group
select * from "Group";

-- selects members that have a balance of 7000
select cardNO, MID, balance, value
from package
where balance = 7000;

-- selects a member with a balance of 6000
select cardNo, MID, balance, value
from package
where balance = 6000;

-- selects member going on a trip on the 25th of decemeber.
select MID, cost, numOfPerson
from trip
where "date" = '12/25/18';

-- selects members going on a trip on the 26th of december.
select MID, cost, numOfPerson
from trip
where "date" = '12/26/18';

