CREATE DATABASE Kutuphane_DB
GO
USE Kutuphane_DB

GO

CREATE TABLE Yazar
(
	YazarID int IDENTITY (1,1),
	Isim NVARCHAR(100) NOT NULL,
	Soyisim NVARCHAR(100) NOT NULL,
	Cinsiyet NVARCHAR(20) NOT NULL,
	CONSTRAINT pk_Yazar PRIMARY KEY(YazarID)
)

GO

CREATE TABLE Yayinevi
(
	YayineviID int IDENTITY (1,1),
	Isim NVARCHAR(100) NOT NULL,
	CONSTRAINT pk_Yayinevi PRIMARY KEY(YayineviID)
)

GO

CREATE TABLE Tur
(
	TurID int IDENTITY (1,1),
	Isim NVARCHAR(100) NOT NULL,
	CONSTRAINT pk_Tur PRIMARY KEY(TurID)
)

GO

CREATE TABLE Kitap
(
	ID int IDENTITY (1,1),
	Isim NVARCHAR(100) NOT NULL,
	Tur_ID int NOT NULL,
	Yayinevi_ID int NOT NULL,
	Sayfa_Sayisi smallint NOT NULL,
	Kitap_Dili NVARCHAR(50) NOT NULL,
	CONSTRAINT pk_Kitap PRIMARY KEY(ID),
	CONSTRAINT fk_KitapTurID FOREIGN KEY(Tur_ID) REFERENCES Tur(TurID),
	CONSTRAINT fk_KitapYayineviID FOREIGN KEY(Yayinevi_ID) REFERENCES Yayinevi(YayineviID),
)

GO

CREATE TABLE Kitap_Yazarlari
(
	Kitap_ID int,
	Yazar_ID int,
	CONSTRAINT fk_kitapYazarlariKitapID FOREIGN KEY(Kitap_ID) REFERENCES Kitap(ID),
	CONSTRAINT fk_kitapYazarlariYazarID FOREIGN KEY(Yazar_ID) REFERENCES Yazar(YazarID),
)

GO

CREATE TABLE Uyeler
(
	UyelerID int IDENTITY (1,1),
	Isim NVARCHAR(100) NOT NULL,
	Soyisim NVARCHAR(100) NOT NULL,
	Telefon bigint NOT NULL,
	Cinsiyet NVARCHAR(20) NOT NULL,
	CONSTRAINT pk_Uyeler PRIMARY KEY(UyelerID)
)

GO

CREATE TABLE Kiraci
(
	KiraciID int IDENTITY (345678,1),
	Kitap_ID int,
	Uyeler_ID int,
	Kiralama_Tarihi DATE NOT NULL,
	Teslim_Tarihi DATE NOT NULL,
	CONSTRAINT pk_Kiraci PRIMARY KEY(KiraciID),
	CONSTRAINT fk_kiraciKitapID FOREIGN KEY(Kitap_ID) REFERENCES Kitap(ID),
	CONSTRAINT fk_kiraciUyeID FOREIGN KEY(Uyeler_ID) REFERENCES Uyeler(UyelerID),
)

