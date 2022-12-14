CREATE DATABASE Outfit_State;
use Outfit_State;
CREATE TABLE states(SINO int,state_name varchar(50),state_color varchar(40),taste varchar(40),volume int,weight int);
Select * from  states;
Insert INTO states values(1,'water','colorless','sweet',4,10);
Insert INTO states values(2,'oil','yellow','oily',5,10);
Insert INTO states values(3,'milk','wite','tasteless',2,12);
Insert INTO states values(4,'juice','orange','sweet',6,8);
Insert INTO states values(5,'wine','red','sour',4,10);
Insert INTO states values(7,'old_monk','black','sour',4,10);
Insert INTO states values(8,'breezer','orange','sour',4,10);
Insert INTO states values(9,'beer','choco','sweet',4,14);
SELECT * from states;
SELECT * from states where states_name='oil' AND SINO=2;
SELECT * from states where volume=6 OR SINO=3;
SELECT * FROM states where SINO=1 OR SINO=5 OR SINO=7;
SELECT * FROM states where SINo between 5 and 7;
SELECT SUM(volume) FROM states;
SELECT max(weight) FROM states;
SELECT min(state_name) FROM states;
SELECT avg(taste) FROM states;
SELECT * FROM states where SINo(1,2,3) ;
SELECT * FROM states order by SINO=6;
SELECT * from states where state_color like'c%';
SELECT * from states where state_color like'%k';
SELECT state_name from states where state_name like 'w%';
SELECT UPPER(state_name)from states;
SELECT LOWER(taste)from states;
SELECT * FROM states;
SELECT CONCAT(state_color) as together from states;
SELECT instr('colorless', 'r') as position;
SELECT substr('colorless',3) as substring;


