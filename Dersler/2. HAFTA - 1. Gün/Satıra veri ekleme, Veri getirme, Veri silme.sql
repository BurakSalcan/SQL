--Sat�ra Veri Ekleme 
--INSERT
INSERT INTO Fakulteler(Isim, Dekan) VALUES('M�hendislik Fak�ltesi','Samet KAPAR')
INSERT INTO Fakulteler(Isim, Dekan) VALUES('Mimarl�k Fak�ltesi','Burak SALCAN')
INSERT INTO Fakulteler(Isim, Dekan) VALUES('Ruh Sa�l��� Fak�ltesi','Mevl�t KOYUNCU')

--Veri getirme
--SELECT
SELECT * FROM Fakulteler

INSERT INTO Bolumler(Isim, FakulteID) VALUES('Makine M�hendisli�i', 1)
INSERT INTO Bolumler(Isim, FakulteID) VALUES('Bilgisayar M�hendisli�i', 1)
INSERT INTO Bolumler(Isim, FakulteID) VALUES('End�stri M�hendisli�i', 1)

SELECT * FROM Bolumler

INSERT INTO Ogrenciler(OkulNo, Isim, Soyisim, BabaAdi,BolumID)
VALUES('12356987356','Murtaza', '�uayipo�lu', 'Alp', 3)

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
--WHERE ile sat�r baz�nda k�s�tlama yap�lmaz ise t�m verileri siler. 
--K�s�tlama Primary KEY kolununda yap�lmak ZORUNDA DE��LD�R.
DELETE FROM AlinanDersler

DELETE FROM Dersler

DELETE FROM Ogrenciler WHERE OkulNo='12356987356'

SELECT * FROM Bolumler 

DELETE FROM Fakulteler WHERE ID=2

DELETE FROM Bolumler WHERE ID=3

