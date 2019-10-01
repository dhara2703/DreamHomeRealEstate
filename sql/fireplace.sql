-- 
-- File: fireplace.sql
-- Author: Group 17: Group 17:  Dhara Savaliya
--                              Eti-ima isonguyo Essien
--					            Ahnch Balasubramaniam
-- 								Ian miguel osit Carlos 
-- Date: 11 Nov 2018

DROP TABLE IF EXISTS fireplace CASCADE;

CREATE TABLE fireplace(
	value SMALLINT PRIMARY KEY,
	property VARCHAR(10) NOT NULL
);
ALTER TABLE fireplace OWNER TO group17_admin;

INSERT INTO fireplace(value, property) VALUES(
	1, 'Yes'
);
INSERT INTO fireplace(value, property) VALUES(
	2, 'No'
);

SELECT * FROM fireplace;





