CREATE DATABASE details_pooja;
use details_pooja;
CREATE TABLE details(Sl_No int,Student_name varchar(50),age int,education varchar(20),DOB date,branch varchar(30),sec char,native varchar(50),strength varchar(50),gender varchar(40),passed_year int,fees bigint);
SELECT * FROM details;
INSERT INTO details VALUES(1,'Pooja',23,'B.E','2000-10-24','ECE','A','hospet','good','female',2022,770000);
INSERT INTO details VALUES(2,'Keertana',23,'B.E','2000-10-209');
INSERT INTO details VALUES(3,'Afreen',22,'B.E','2001-09-20');
INSERT INTO details VALUES(4,'Tosty',13,'B.E','2002-11-07');
INSERT INTO details VALUES(5,'manjula',26,'B.E',current_date());
INSERT into details values(6,'guru',26,'B.E','2003-02-12');

ALTER TABLE details ADD column USN varchar(30);
ALTER table details ADD COLUMN branch varchar(60);
ALTER table details ADD COLUMN weekness varchar(40);
ALTER table details ADD COLUMN native varchar(40);
ALTER table details ADD COLUMN strength varchar(40);
ALTER table details ADD COLUMN gender varchar(40);
ALTER table details ADD COLUMN fees bigint;
ALTER table details ADD COLUMN fine int;

SELECT * FROM details WHERE Sl_No=1;
SELECT fees FROM details where fees=0;
SELECT branch FROM  details where branch='ECE';





