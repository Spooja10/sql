SELECT terminalNO FROM airportdetails where terminalNO =2;
SELECT * FROM airportdetails;
CREATE TABLE movies(id int,movies_name varchar(50),ticket_price bigint,location varchar(40),hero varchar(40),budjet bigint);
SELECT * FROM movies;
INSERT INTO movies values(1,'kantara',200,'navarang','shetty',500);
INSERT INTO movies values(2,'charliee',400,'bala','chiru',560);
INSERT INTO movies values(3,'fidaa',300,'saraswati','ramcharan',700);
INSERT INTO movies values(4,'KGF',800,'mirlam','yesh',900);

ALTER TABLE  movies ADD COLUMN director varchar(20) default 'allu';

UPDATE  movies SET ticket_price='value'
