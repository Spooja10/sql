CREATE TABLE olympics_games(id int not null, games_name varchar(60), no_of_medals int unique,country varchar(30)unique,no_of_players int not null);
SELECT * FROM olympics_games;
INSERT INTO  olympics_games values(1,'cricket','3','sydney','12');
INSERT INTO  olympics_games values(2,'kabbadi','6','india','11');
INSERT INTO  olympics_games values(3,'throw_ball','2','srilanka','7');
desc  olympics_games;

CREATE TABLE games(id int not null unique,name varchar(30)unique,country varchar(30),no_of_players int,no_of_teams int,check (no_of_teams<=10));
 SELECT * FROM games;
 INSERT INTO games values(1,'koko','india',10,7);
 INSERT INTO games values(2,'kabbadi','srilanka',9,5);
 INSERT INTO games values(3,'throwball','russia',9,8);
 INSERT INTO games values(4,'cricket','russia',5,9);
 INSERT INTO games values(5,'basketball','india',11,2);

 SELECT DISTINCT (country) from games;