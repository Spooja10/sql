CREATE TABLE cricket(id int not null,team_name varchar(20)not null,opponent varchar(40),venue varchar(40),captain varchar(50));
SELECT * FROM cricket;
INSERT INTO cricket values(1,'INDIA','pakistan','sydney','kohli');
INSERT INTO cricket(id,name,opponent,venue,captain)values (2,'newzealand','southafrica','melbourine','williason');