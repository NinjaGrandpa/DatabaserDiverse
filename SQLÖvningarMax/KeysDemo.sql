--CREATE DATABASE KeysDemoDb;

USE KeysDemoDb;

--CREATE TABLE Countries 
--(
--	Id int PRIMARY KEY NOT NULL,
--	[Name] nvarchar(100),
--	[Population] int
--);

--CREATE TABLE Cities 
--(
--	Id int PRIMARY KEY NOT NULL,
--	CountryId int FOREIGN KEY REFERENCES Countries(Id),
--	[Name] nvarchar(100),
--	[Population] int
--);

SELECT * FROM Countries;

INSERT INTO Countries (Id, [Name], [Population])
VALUES 
(
1,'Sweden',10430000, 
2,'Denmark',5857000, 
3,'Finland',5542000, 
4,'Norway',5480000, 
5,'Iceland',372295
);

INSERT INTO Cities(Id, CountryId, [Name], [Population])
VALUES 
(
1,1,'Gothenburg',625000, 
2,1,'Stockholm',1679000, 
3,1,'Malmoe',351479, 
4,2,'Copenhagen',1370000, 
5,2,'Odense',204795,
6,3,'Helsinki',1238000,
7,3,'Espoo',300000,
8,4,'Oslo',1071062,
9,4,'Bergen',287888,
10,5,'Reykjavík',131136
);