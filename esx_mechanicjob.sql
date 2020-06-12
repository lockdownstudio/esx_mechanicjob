USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic', 'Mechanic', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic', 'Mechanic', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic', 'Mechanic')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic',0,'train','Trainee',500,'{"tshirt_2":0,"tshirt_1":15,"shoes_1":63,"torso_2":0,"pants_1":10,"sex":0,"decals_2":0,"decals_1":45,"torso_1":250,"pants_2":0,"shoes_2":2}','{"tshirt_2":0,"tshirt_1":15,"shoes_1":37,"torso_2":0,"pants_1":27,"sex":0,"decals_2":0,"decals_1":53,"torso_1":258,"pants_2":0,"shoes_2":3}'),
	('mechanic',1,'junior','Junior',1000,'{"tshirt_2":0,"tshirt_1":15,"shoes_1":71,"torso_2":0,"pants_1":98,"sex":0,"decals_2":0,"decals_1":45,"torso_1":251,"pants_2":0,"shoes_2":0}','{}'),
	('mechanic',2,'senior','Senior',1500,'{"tshirt_2":0,"tshirt_1":15,"shoes_1":71,"torso_2":6,"pants_1":98,"sex":0,"decals_2":0,"decals_1":45,"torso_1":251,"pants_2":0,"shoes_2":0}','{}'),
	('mechanic',3,'supervisor','Supervisor', 2000,'{"tshirt_2":0,"tshirt_1":15,"shoes_1":7,"torso_2":0,"pants_1":97,"sex":0,"decals_2":0,"decals_1":45,"torso_1":251,"pants_2":22,"shoes_2":1}','{}'),
	('mechanic',4,'boss','Head Mech',2500,'{}','{}')
;