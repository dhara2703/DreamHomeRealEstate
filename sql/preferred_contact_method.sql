-- 
-- File: preferred_contact_method.sql
-- Author: Group 17: Group 17:  Dhara Savaliya
--                              Eti-ima isonguyo Essien
--					            Ahnch Balasubramaniam
-- 								Ian miguel osit Carlos 
-- Date: 11 Nov 2018

DROP TABLE IF EXISTS preferred_contact_method CASCADE;

CREATE TABLE preferred_contact_method(
	value SMALLINT PRIMARY KEY,
	property VARCHAR(30) NOT NULL
);
ALTER TABLE preferred_contact_method OWNER TO group17_admin;

INSERT INTO preferred_contact_method(value, property) VALUES(
	1, 'E-mail'
);
INSERT INTO preferred_contact_method(value, property) VALUES(
	2, 'Phone Call'
);
INSERT INTO preferred_contact_method(value, property) VALUES(
	4, 'Letter Post'
);
SELECT * FROM preferred_contact_method;





