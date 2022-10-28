CREATE DATABASE details_country;
use details_country;
CREATE TABLE country(SINo int,country_name varchar(40),country_code int,
country_capital_city varchar(50),currency varchar(50),language varchar(30),
country_religion varchar(50),population bigint,no_states int,no_district int);

SELECT * FROM country;
INSERT INTO country VALUES(1,'INDIA',+91,'Delhi','rupee','hindi','hindu',89273452,29,3892);
INSERT INTO country VALUES(2,'afghanistan',+19,'kabul','afghani','pashto','muslim',36273452,30,4992);
INSERT INTO country VALUES(3,'Albania',+31,'tirane','lek','hindi','muslim',69273452,29,7892);
INSERT INTO country VALUES(4,'algeria',+81,'algeria','dinar','hindi','muslim',69873452,32,3792);
INSERT INTO country VALUES(5,'australia',+91,'canbera','dollar','english','russian',59273452,30,9892);
INSERT INTO country VALUES(6,'UK',+91,'london','pound','english','chinees',67873452,31,3920);
INSERT INTO country VALUES(7,'ukren',+81,'kiev','hryvnia','english','korean',8746732,26,3754);
INSERT INTO country VALUES(8,'togo',-43,'lome','west africa','english','bengali',5472098,32,5642);
INSERT INTO country VALUES(9,'sweden',+54,'stockholm','swedish krona','english','russian',76493452,24,7692);
INSERT INTO country VALUES(10,'spain',+71,'madrid','euro','english','russia',76943452,26,7992);
INSERT INTO country VALUES(11,'somalia',+84,'mogadishu','somalia','somalia','somaia',5983452,32,8694);
INSERT INTO country VALUES(12,'singapore',+71,'singapore','dollar','english','english',7623452,29,7892);
INSERT INTO country VALUES(13,'taiwan',+61,'taiwan','taipei','dollar','taiwani',8927907,32,3092);
INSERT INTO country VALUES(14,'sudan',+91,'khartoum','pound','sudan','sudans',9764452,32,4592);
INSERT INTO country VALUES(14,'samoa',+32,'apia','tala','samona','english',76973452,34,4392);
INSERT INTO country VALUES(15,'russia',+92,'moscow','ruble','arabic','muslim',8873452,37,9792);
INSERT INTO country VALUES(16,'poland',+71,'warsaw','zloty','polish','polish',87453452,34,3992);
INSERT INTO country VALUES(17,'portugal',-76,'lisbon','euro','portugees','porchugal',99452,31,9892);
INSERT INTO country VALUES(18,'palau',+11,'melekeok','US dollar','english','palau',89267452,10,8892);
INSERT INTO country VALUES(19,'norway',+71,'oslo','krone','plauan','english',76573452,32,9892);
INSERT INTO country VALUES(20,'nepal',+81,'kathmandu','rupee','nepali','nepali',74273452,34,9872);

DROP DATABASE details_country;

UPDATE country SET country_code=+61;
SELECT * from country;
SELECT * from country where country_name='peru' AND SINo=2;
SELECT * from country where country_name='syria' AND SINo=4;
SELECT * from country where country_name='tonga' AND SINo=10;
SELECT * from country where country_name='USA' AND SINo=12;
SELECT * from country where country_name='yemen' AND SINo=18;

SELECT * from country where language='english' OR SINo=3;
SELECT * from country where language='spanish' OR SINo=6;
SELECT * from country where language='korean' OR SINo=8;
SELECT * from country where language='mangolia' OR SINo=12;
SELECT * from country where language='spanish' OR SINo=15;

SELECT * FROM country where SINo=2 OR SINo=5 OR SINo=13;
SELECT * FROM country where SINo=6 OR SINo=7 OR SINo=9;
SELECT * FROM country where SINo=11 OR SINo=12 OR SINo=14;
SELECT * FROM country where SINo=13 OR SINo=12 OR SINo=16;
SELECT * FROM country where SINo=15 OR SINo=18 OR SINo=19;

SELECT * FROM country where SINo not in(1,2,3);
SELECT * FROM country where SINo not in(7,8,9);
SELECT * FROM country where SINo not in(10,11,12);
SELECT * FROM country where SINo not in(14,15,16);
SELECT * FROM country where SINo not in(17,18,19);

SELECT * FROM country where SINo between 7 and 10;
SELECT * FROM country where SINo between 6 and 9;
SELECT * FROM country where SINo between 8 and 11;
SELECT * FROM country where SINo between 11 and 13;
SELECT * FROM country where SINo between 15 and 20;

SELECT SUM(population) FROM country;
SELECT SUM(population) FROM country;
SELECT SUM(population) FROM country;
SELECT SUM(population) FROM country;
SELECT SUM(population) FROM country;

SELECT MAX(no_of_states) FROM country;

SELECT MIN(language) FROM country;
SELECT MIN(population) FROM country;
SELECT MIN(country_code) FROM country;
SELECT MIN(population) FROM country;
SELECT MIN(country_capital_city) FROM country;

SELECT AVG(population) FROM country;
SELECT AVG(country_religion) FROM country;
SELECT AVG(no_district) FROM country;
SELECT AVG(population) FROM country;
SELECT AVG(currency) FROM country;

SELECT * FROM country where SINo(1,2,3) ;

SELECT * FROM country order by id;
SELECT * from country where no_states like'3%';
SELECT country_name from country where country_name like 'p%';
SELECT * from country where language like'E%';
SELECT * from country where currency like'%D';
SELECT * from country where currency like's%%p';
SELECT * from country where currency like's%%e';
SELECT country_name from country_religion where country_name between 's' and 'p';
SELECT UPPER(country_name)from country;
SELECT LOWER(country_religion)from country;
SELECT * FROM country;
SELECT CONCAT(country_religion) as together from country;
SELECT instr('INDIA', 'D') as position;
SELECT instr('institute', 't') as position;
SELECT instr('INDIA_is my country', 'is') as position;
SELECT substr('BANGALORE',4,4) as substring;
SELECT substr('HOSPET',5,5) as substring;
SELECT substr('BANGALORE',4) as substring;








