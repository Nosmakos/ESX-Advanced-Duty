USE `es_extended`;

INSERT INTO `jobs` (name, label) VALUES
	('offpolice', 'LSPD')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('offpolice',0,'offrecruit','offRecruit',20,'{}','{}'),
	('offpolice',1,'offofficer','offOfficer',40,'{}','{}'),
	('offpolice',2,'offsergeant','offSergeant',60,'{}','{}'),
	('offpolice',3,'offlieutenant','OffLieutenant',85,'{}','{}'),
	('offpolice',4,'offboss','offChief',100,'{}','{}')
;
