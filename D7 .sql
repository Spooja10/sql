create table generalstores(id int primary nkey,name varchar(40) unique, items varchar(5) unique, price int not null,place varchar(60)unique);
SELECT * FROM generalstores;
INSERT generalstores values(1,'seema_generalstores','faitandlovely',60,'majestic');


CREATE TABLE saloon(id int,name varchar(40),adderess varchar(40), style_type varchar(30),
price int ,PRIMARY KEY(id,price));
INSERT INTO saloon values(1,'priyaSaloon','bellary','noraml',150);
INSERT INTO saloon values(2,'roopaSaloon','hospet','noraml',250);
INSERT INTO saloon values(3,'shivaSaloon','dvg','spike',200);
INSERT INTO saloon values(3,'roopeshSaloon','rnr','straight',300);
SELECT * from saloon; 

CREATE TABLE bank(id int primary key,name varchar(50)unique,location varchar(50));
INSERT INTO bank  values(1,'HDFC','BTM','VINODA');
INSERT INTO bank  values(2,'SBI','Rajajingar','afreen');
INSERT INTO bank  values(3,'priyafund','jayanagar','pooja');
INSERT INTO bank  values(4,'ICICI','Azadnagar','jyoti');
INSERT INTO bank  values(5,'swissbank','majestic','sahana');

SELECT * FROM bank;


