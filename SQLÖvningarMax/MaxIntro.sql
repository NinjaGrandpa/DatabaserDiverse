--CREATE DATABASE KlassenDb;

--Id	F�rnamn	Efternamn	�lder	Hemort
--int Primary Key	nvarchar(max) not null	nvarchar(max) not null	int	nvarchar(max) not null

USE KlassenDb;

CREATE TABLE KlassenTbl 
(
Id int Primary Key,
F�rnamn nvarchar(max) not null,
Efternamn nvarchar(max) not null,
�lder int,
Hemort nvarchar(max) not null
);