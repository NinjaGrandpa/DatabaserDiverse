--CREATE DATABASE KlassenDb;

--Id	F�rnamn	Efternamn	�lder	Hemort
--int Primary Key	nvarchar(max) not null	nvarchar(max) not null	int	nvarchar(max) not null

USE KlassenDb;

--CREATE TABLE KlassenTbl 
--(
--Id int Primary Key,
--F�rnamn nvarchar(max) not null,
--Efternamn nvarchar(max) not null,
--�lder int,
--Hemort nvarchar(max) not null
--);

--INSERT INTO KlassenTbl ([Id], [F�rnamn], [Efternamn], [�lder], [Hemort])
--Values 
--(1,'Max','Jensl�v',20,'M�lndal'),
--(2,'Jonathan','Long',20,'Vr�ng�'),
--(3,'Daniel','Petr�n',20,'M�lndal'),
--(4,'Carl','Kennedal',20,'M�lndal'),
--(5,'Erik','Fredenval',20,'M�lndal');

SELECT * FROM KlassenTbl;
