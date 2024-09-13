--Tablo Olu�turma
CREATE DATABASE Tablolu_DB
GO
USE Tablolu_DB
GO

--De�i�ken T�rler
--c#		SQL
--bool		bit
--byte		tinyint
--short		smallint
--int		int
--long		bigint
--decimal	money	decimal(18,2)
--double	double
--string	varchar(5)-5 karakterli yer a�ar, nvarchar(5)- 5 karaktere karar yer a�ar. / Say� ne yazarsak o kadar olur., ntext - istedi�in kadar, nvarchar(MAX) 

--NOT NULL / Bo� olamaz.
--IDENTITY, SADECE PR�MARY KEY OLAN S�TUNLARA EKLENEB�L�R. Ka�tan ba�lad��� ve art�� miktar� yaz�l�r. (Ka�tan ba�lad���, art�� miktar�)

CREATE TABLE Siniflar
(
	ID int IDENTITY (1,1),
	Isim NVARCHAR(5) NOT NULL,
	Kontenjan tinyint,
	Klimali bit,
	CONSTRAINT pk_Siniflar PRIMARY KEY(ID)
)


CREATE TABLE Ogrenciler
(
	ID int IDENTITY (2,5),
	Isim nvarchar(50) NOT NULL,
	Soyisim nvarchar (50) NOT NULL,
	Telefon nvarchar(11)
	CONSTRAINT pk_ogrenciler PRIMARY KEY (ID)

)
DROP TABLE Ogrenciler
