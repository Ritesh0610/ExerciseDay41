create database PlayersDb
use PlayersDb
create table Players
(PId int Primary key,
PName nvarchar(50)not null,
BattingAvarage float not null,
BowlingAverage float not null,
PTeam nvarchar(50) not null)

insert into Players values(1,'Virat Kohli',59.31,166.5,'India'),
(2,'Rohit Sharma',49.27,64.37,'India')
