CREATE TABLE t20world(id int not null,team_name varchar(20)unique,opponent varchar(40),venue varchar(40),captain varchar(50));
SELECT * FROM  t20world;
INSERT INTO  t20world values(1,'INDIA','pakistan','sydney','rohit');
INSERT INTO  t20world values(2,'srilanka','england','perth','buttler');

desc  t20world;
