	-- 
	-- File: provinces.sql
	-- Author: Group 17: Group 17:  Dhara Savaliya
	--                              Eti-ima isonguyo Essien
	--					            Ahnch Balasubramaniam
	-- 								Ian miguel osit Carlos 
	-- Date: 11 Nov 2018



	DROP TABLE IF EXISTS provinces;

	CREATE TABLE provinces(
		value CHAR(2)
	);

	ALTER TABLE provinces OWNER TO group17_admin;

	INSERT INTO provinces VALUES ('AB');
	INSERT INTO provinces VALUES ('BC');
	INSERT INTO provinces VALUES ('MB');
	INSERT INTO provinces VALUES ('NB');
	INSERT INTO provinces VALUES ('NF');
	INSERT INTO provinces VALUES ('NS');
	INSERT INTO provinces VALUES ('NT');
	INSERT INTO provinces VALUES ('NU');	
	INSERT INTO provinces VALUES ('ON');
	INSERT INTO provinces VALUES ('PE');
	INSERT INTO provinces VALUES ('PQ');
	INSERT INTO provinces VALUES ('SK');
	INSERT INTO provinces VALUES ('YT');


	SELECT * FROM provinces;