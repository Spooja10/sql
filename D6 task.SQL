CREATE DATABASE details_country;
use details_country;
CREATE TABLE country(SINo int not null,country_name varchar(40)not null unique,country_code int not null,
country_capital_city varchar(50) not null unique,currency varchar(50)not null unique,language varchar(30)not null unique,
country_religion varchar(50)unique,population bigint unique,no_states int,no_district int);

SELECT * FROM country;
INSERT INTO country VALUES(1,'INDIA',+91,'Delhi','rupee','hindi','hindu',89273452,29,3892);
INSERT INTO country VALUES(2,'afghanistan',+19,'kabul','afghani','pashto','muslim',36273452,30,4992);
INSERT INTO country VALUES(3,'Albania',+31,'tirane','lek','odishi','gujaratis',69273452,29,7892);
INSERT INTO country VALUES(4,'algeria',+81,'algeria','dinar','tamil','odisi',69873452,32,3792);
INSERT INTO country VALUES(5,'australia',+91,'canbera','dollar','kan','russian',59273452,30,9892);
INSERT INTO country VALUES(6,'UK',+91,'london','pound','spanish','chinees',67873452,31,3920);
INSERT INTO country VALUES(7,'ukren',+81,'kiev','hryvnia','malyali','korean',8746732,26,3754);
INSERT INTO country VALUES(8,'togo',-43,'lome','west africa','english','bengali',5472098,32,5642);
INSERT INTO country VALUES(9,'sweden',+54,'stockholm','swedish krona','nagaland','tiwan',76493452,24,7692);
INSERT INTO country VALUES(10,'spain',+71,'madrid','euro','kochi','sudesh',76943452,26,7992);
INSERT INTO country VALUES(11,'somalia',+84,'mogadishu','somalia','somalia','somaialian',5983452,32,8694);
INSERT INTO country VALUES(12,'singapore',+71,'singapore','rupea','munda','english',7623452,29,7892);
INSERT INTO country VALUES(13,'taiwan',+61,'taiwan','taipei','dollar','taiwani',8927907,32,3092);
INSERT INTO country VALUES(14,'sudan',+91,'khartoum','paisa','sudan','sudans',9764452,32,4592);
INSERT INTO country VALUES(14,'samoa',+32,'apia','tala','samona','suden',76973452,34,4392);
INSERT INTO country VALUES(15,'russia',+92,'moscow','ruble','arabic','kannadiga',8873452,37,9792);
INSERT INTO country VALUES(16,'polisn',+71,'tamilian','uro','poland','caneda',87983452,34,3992);
INSERT INTO country VALUES(17,'portugal',-76,'lisbon','bhrma','portugees','porchugal',99452,31,9892);
INSERT INTO country VALUES(18,'palau',+11,'melekeok','US d','marati','palau',89267452,10,8892);
INSERT INTO country VALUES(19,'norway',+71,'oslo','krone','plauan','gujarati',76573452,32,9892);
INSERT INTO country VALUES(20,'nepal',+81,'kathmandu','rusia','nepali','nepali',74273452,34,9872);

DROP table country;
