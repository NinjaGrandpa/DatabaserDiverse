--CREATE DATABASE KlassenDb;

--Id	Förnamn	Efternamn	Ålder	Hemort
--int Primary Key	nvarchar(max) not null	nvarchar(max) not null	int	nvarchar(max) not null

USE KlassenDb;

CREATE TABLE KlassenTbl 
(
Id int Primary Key,
Förnamn nvarchar(max) not null,
Efternamn nvarchar(max) not null,
Ålder int,
Hemort nvarchar(max) not null
);