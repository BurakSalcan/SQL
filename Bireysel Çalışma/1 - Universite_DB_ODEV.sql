CREATE DATABASE Universite_DB
GO
USE Universite_DB
GO

CREATE TABLE Fakulte
(
	ID int IDENTITY (1,1),
	Isim NVARCHAR(100) NOT NULL,
	Dekan NVARCHAR(100) NOT NULL,
	CONSTRAINT pk_Fakulte PRIMARY KEY(ID)
)

GO

CREATE TABLE Bolum
(
	ID int IDENTITY (100,1),
	Isim NVARCHAR(100) NOT NULL,
	FakulteNo int NOT NULL,
	CONSTRAINT pk_Bolum PRIMARY KEY (ID),
	CONSTRAINT fk_BolumFakulte FOREIGN KEY(FakulteNo) REFERENCES Fakulte(ID),
)

GO

CREATE TABLE Ders
(
	Kod int IDENTITY (31013,1),
	Ders_Isim NVARCHAR(100) NOT NULL,
	Ders_Kredi int,
	Ders_Saat int,
	Ders_Bolum int NOT NULL,
	CONSTRAINT pk_Ders PRIMARY KEY (Kod),
	CONSTRAINT fk_DersBolum FOREIGN KEY(Ders_Bolum) REFERENCES Bolum(ID),
)

GO

CREATE TABLE Ogrenciler
(
	OkulNo int IDENTITY (201834446,1),
	Ogrenciler_Isim NVARCHAR(100) NOT NULL,
	Ogrenciler_Soyisim NVARCHAR(100) NOT NULL,
	Ogrenciler_BabaAdi NVARCHAR(100),
	Ogrenciler_Bolum int NOT NULL,
	CONSTRAINT pk_Ogrenciler PRIMARY KEY (OkulNo),
	CONSTRAINT fk_OgrencilerBolum FOREIGN KEY(Ogrenciler_Bolum) REFERENCES Bolum(ID),
)

