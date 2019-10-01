-- 
-- File: provinces.sql
-- Author: Group 17: Group 17:  Dhara Savaliya
--                              Eti-ima isonguyo Essien
--					            Ahnch Balasubramaniam
-- 								Ian miguel osit Carlos 
-- Date: 11 Nov 2018



DROP TABLE IF EXISTS salutations;

CREATE TABLE salutations(
	value CHAR(6)
);

ALTER TABLE salutations OWNER TO group17_admin;

INSERT INTO salutations VALUES ('Mr.');
INSERT INTO salutations VALUES ('Mrs.');
INSERT INTO salutations VALUES ('Miss');
INSERT INTO salutations VALUES ('Ms.');
INSERT INTO salutations VALUES ('Master');


SELECT * FROM salutations;