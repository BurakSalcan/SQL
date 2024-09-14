--Satýra Veri Ekleme 
--INSERT
INSERT INTO Fakulteler(Isim, Dekan) VALUES('Mühendislik Fakültesi','Samet KAPAR')
INSERT INTO Fakulteler(Isim, Dekan) VALUES('Mimarlýk Fakültesi','Burak SALCAN')
INSERT INTO Fakulteler(Isim, Dekan) VALUES('Ruh Saðlýðý Fakültesi','Mevlüt KOYUNCU')

--Veri getirme
--SELECT
SELECT * FROM Fakulteler

INSERT INTO Bolumler(Isim, FakulteID) VALUES('Makine Mühendisliði', 1)
INSERT INTO Bolumler(Isim, FakulteID) VALUES('Bilgisayar Mühendisliði', 1)
INSERT INTO Bolumler(Isim, FakulteID) VALUES('Endüstri Mühendisliði', 1)

SELECT * FROM Bolumler

INSERT INTO Ogrenciler(OkulNo, Isim, Soyisim, BabaAdi,BolumID)
VALUES('12356987356','Murtaza', 'Þuayipoðlu', 'Alp', 3)

SELECT * FROM Ogrenciler

INSERT INTO Dersler(Isim, Kredi, Saat, BolumID)
VALUES('Matematik', 5, 9, 3)
INSERT INTO Dersler(Isim, Kredi, Saat, BolumID)
VALUES('Muhasebe', 5, 9, 3)

SELECT * FROM Dersler

INSERT INTO AlinanDersler(OgrenciNo, DersKodu) VALUES ('12356987356', 100)

SELECT * FROM AlinanDersler

--Veri Silme
--DELETE
--WHERE ile satýr bazýnda kýsýtlama yapýlmaz ise tüm verileri siler. 
--Kýsýtlama Primary KEY kolununda yapýlmak ZORUNDA DEÐÝLDÝR.
DELETE FROM AlinanDersler

DELETE FROM Dersler

DELETE FROM Ogrenciler WHERE OkulNo='12356987356'

SELECT * FROM Bolumler 

DELETE FROM Fakulteler WHERE ID=2

DELETE FROM Bolumler WHERE ID=3

