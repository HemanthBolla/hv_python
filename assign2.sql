create database Football
use Football
create table Football_venue(venue_id varchar(10),

venue_name varchar(20),

city_id varchar(10),

capacity varchar(10) ,primary key( venue_id))
insert into football_venue values("1"," france","1","10000")
insert into football_venue values("2"," france","1","10000")
insert into football_venue values("3"," paris","2","10000")
insert into football_venue values("4"," argentina","3","10000")
insert into football_venue values("5"," paris","2","10000")
insert into football_venue values("6"," argentina","3","10000")
insert into football_venue values("7"," france","1","10000")
insert into football_venue values("8"," france","1","10000")
insert into football_venue values("9"," france","1","10000")
insert into football_venue values("10"," france","1","10000")
Select COUNT(venue_name) as NumberOfvenues from football_venue;
select  venue_name  as location,capacity as volume from football_venue;