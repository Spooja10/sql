CREATE DATABASE School;
use School;
CREATE TABLE Information_School(SlNo int ,School_name varchar(50), School_Owner varchar(50),
Num_of_teachers int, Num_of_sec int, School_Location varchar(50),student_gender varchar(40),
School_Num bigint,School_Floors int,Mode_Of_Payment varchar(50));
SELECT * FROM Information_School;

INSERT INTO  Information_School VALUES(01,'LFS', 'Prathap Reddy',125,30,'Maniapl','female',97558963,15,'CASH');
INSERT INTO  Information_School VALUES(02,'VIM ', 'priya',110,12,'Bellary','female',98236412,54,'online');
INSERT INTO  Information_School VALUES(03,'KIMS', 'arun',110,24,'Hubli','male',94528963,8,'CASH');
INSERT INTO  Information_School VALUES(04,'KLE', 'Prakash Kori',60,30,'BELGAUM','male',70985296,8,' UPI');
INSERT INTO  Information_School VALUES(05,'geetam','Ramaesh',10,8,'Bangalore','male',85196321,21,'online');
INSERT INTO  Information_School VALUES(06,'poonam', 'akash',12,24,'Hubli','male',94528963,8,'CASH');
INSERT INTO  Information_School VALUES(07,'PSET', 'Priyaka',10,4,'Bangalore','male',852741963,10,'Banking');
INSERT INTO  Information_School VALUES(08,'KGA', 'seema',22,7,'Mysore','female',741852963,18,'CASH');
INSERT INTO  Information_School VALUES(09,'Chigateri ', 'Dimple',12,5,'Davanageri','female',74182963,12,'UPI');
INSERT INTO  Information_School VALUES(10,' divya', 'Sangeetha',31,4,'Belgaum','female',9258369,14,'CASH');
INSERT INTO  Information_School VALUES(11,' poorvika', 'geetha',31,4,'Belgaum','female',9258369,14,'CASH');
INSERT INTO  Information_School VALUES(12,' manasa', 'Sanjay',36,42,'hospet','male',9858369,14,'online');
INSERT INTO  Information_School VALUES(13,'shiva', 'akash',21,41,'Belgaum','male',8258369,12,'CASH');
INSERT INTO  Information_School VALUES(14,'james', 'manasa',31,4,'hospet','female',925836989,19,'CASH');
INSERT INTO  Information_School VALUES(15,'zehan', 'afreen',21,14,'Belgaum','female',9658369,24,'online');
INSERT INTO  Information_School VALUES(16,' vikas', 'arun',22,17,'hospet','male',9258369,11,'CASH');
INSERT INTO  Information_School VALUES(17,'raj', 'leo',13,12,'Belgaum','male',92589369,14,'CASH');
INSERT INTO  Information_School VALUES(18,'rajath', 'manasa',14,22,'hospet','female',92589369,15,'online');
INSERT INTO  Information_School VALUES(19,'deepam', 'deepu',18,12,'Belgaum','male',92589369,14,'CASH');
INSERT INTO  Information_School VALUES(20,'chaitra', 'shashank',18,22,'bellary','male',92589369,14,'CASH');


UPDATE Information_School SET School_Owner='Reddy' WHERE SlNo = 05; 
UPDATE Information_School SET Num_of_teachers=25 WHERE SlNo = 04; 
UPDATE Information_School SET Num_of_sec=5 WHERE SlNo = 03; 
UPDATE Information_School SET School_Location='Shivamoga' WHERE SlNo = 02; 
UPDATE Information_School SET School_Num=8537412 WHERE SlNo = 01; 
UPDATE Information_School SET School_Owner='Gupta Pandey' WHERE SlNo = 06; 
UPDATE Information_School SET School_Floors=10 WHERE SlNo = 07; 
UPDATE Information_School SET Mode_Of_Payment='UPI' WHERE SlNo = 09; 
UPDATE Information_School SET School_Owner='Gundu Reddy' WHERE SlNo = 08; 
UPDATE Information_School SET School_Location='Dharawad' WHERE SlNo = 10;

DELETE FROM Information_School WHERE SlNo=1;
DELETE FROM Information_School WHERE SlNo=2;
DELETE FROM Information_School WHERE SlNo=4;
DELETE FROM Information_School WHERE SlNo=8;
DELETE FROM Information_School WHERE SlNo=10;
DELETE FROM Information_School WHERE SlNo=13;
DELETE FROM Information_School WHERE SlNo=17;
DELETE FROM Information_School WHERE SlNo=19;

ROLLBACK;

