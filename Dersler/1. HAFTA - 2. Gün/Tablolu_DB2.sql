--Tablo Oluþturma
CREATE DATABASE Tablolu_DB2
GO
USE Tablolu_DB2
GO


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
	ID int IDENTITY (1,1),
	SinifNo int,
	Isim nvarchar(50) NOT NULL,
	Soyisim nvarchar (50) NOT NULL,
	Telefon nvarchar(11)
	CONSTRAINT pk_ogrenciler PRIMARY KEY (ID),
	CONSTRAINT fk_ogrencilerSiniflar FOREIGN KEY(SinifNo) REFERENCES Siniflar(ID)

)
DROP TABLE Ogrenciler
