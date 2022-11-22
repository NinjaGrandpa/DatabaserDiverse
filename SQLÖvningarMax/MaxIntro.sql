--CREATE DATABASE KlassenDb;

--Id	Förnamn	Efternamn	Ålder	Hemort
--int Primary Key	nvarchar(max) not null	nvarchar(max) not null	int	nvarchar(max) not null

USE KlassenDb;

--CREATE TABLE KlassenTbl 
--(
--Id int Primary Key,
--Förnamn nvarchar(max) not null,
--Efternamn nvarchar(max) not null,
--Ålder int,
--Hemort nvarchar(max) not null
--);

--INSERT INTO KlassenTbl ([Id], [Förnamn], [Efternamn], [Ålder], [Hemort])
--Values 
--(1,'Max','Jenslöv',20,'Mölndal'),
--(2,'Jonathan','Long',20,'Vrångö'),
--(3,'Daniel','Petrén',20,'Mölndal'),
--(4,'Carl','Kennedal',20,'Mölndal'),
--(5,'Erik','Fredenval',20,'Mölndal');

SELECT * FROM KlassenTbl;
