--Tablo Oluþturma
CREATE DATABASE Tablolu_DB
GO
USE Tablolu_DB
GO

--Deðiþken Türler
--c#		SQL
--bool		bit
--byte		tinyint
--short		smallint
--int		int
--long		bigint
--decimal	money	decimal(18,2)
--double	double
--string	varchar(5)-5 karakterli yer açar, nvarchar(5)- 5 karaktere karar yer açar. / Sayý ne yazarsak o kadar olur., ntext - istediðin kadar, nvarchar(MAX) 

--NOT NULL / Boþ olamaz.
--IDENTITY, SADECE PRÝMARY KEY OLAN SÜTUNLARA EKLENEBÝLÝR. Kaçtan baþladýðý ve artýþ miktarý yazýlýr. (Kaçtan baþladýðý, artýþ miktarý)

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
