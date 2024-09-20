--Yazar Veri Giri�i

INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('J.R.R', 'Tolkien', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('Andrzej', 'Sapkowski', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('J.K.', 'Rowling', 'Kad�n')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('Agatha', 'Christie', 'Kad�n')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('Yu', 'Hua', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('Mary', 'Shelley', 'Kad�n')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('Stephen', 'King', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('George R.R.', 'Martin', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('George', 'Orwell', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('John', 'Steinbeck', 'Erkek')

SELECT * FROM Yazar


--Yay�nevi Veri Giri�i

INSERT INTO Yayinevi(Isim) VALUES ('�thaki')
INSERT INTO Yayinevi(Isim) VALUES ('Pegasus')
INSERT INTO Yayinevi(Isim) VALUES ('Bloomsbury')
INSERT INTO Yayinevi(Isim) VALUES ('Jaguar')
INSERT INTO Yayinevi(Isim) VALUES ('T�rkiye �� Bankas�: K�lt�r Yay�nlar�')
INSERT INTO Yayinevi(Isim) VALUES ('Alt�n Kitaplar')
INSERT INTO Yayinevi(Isim) VALUES ('Epsilon')
INSERT INTO Yayinevi(Isim) VALUES ('Can')
INSERT INTO Yayinevi(Isim) VALUES ('�leti�im')

SELECT * FROM Yayinevi


--Tur Veri Giri�i

INSERT INTO Tur(Isim) VALUES ('Fantastik')
INSERT INTO Tur(Isim) VALUES ('Polisiye')
INSERT INTO Tur(Isim) VALUES ('An�')
INSERT INTO Tur(Isim) VALUES ('Anlat�')
INSERT INTO Tur(Isim) VALUES ('Ara�t�rma-�nceleme')
INSERT INTO Tur(Isim) VALUES ('Bilim')
INSERT INTO Tur(Isim) VALUES ('Biyografi')
INSERT INTO Tur(Isim) VALUES ('�izgi Roman')
INSERT INTO Tur(Isim) VALUES ('Manga')
INSERT INTO Tur(Isim) VALUES ('Edebiyat')
INSERT INTO Tur(Isim) VALUES ('E�itim')
INSERT INTO Tur(Isim) VALUES ('Felsefe')
INSERT INTO Tur(Isim) VALUES ('Gezi')
INSERT INTO Tur(Isim) VALUES ('Hikaye')
INSERT INTO Tur(Isim) VALUES ('Hobi')
INSERT INTO Tur(Isim) VALUES ('�nceleme')
INSERT INTO Tur(Isim) VALUES ('Ki�isel Geli�im')
INSERT INTO Tur(Isim) VALUES ('Masal')
INSERT INTO Tur(Isim) VALUES ('Mizah')
INSERT INTO Tur(Isim) VALUES ('�yk�')
INSERT INTO Tur(Isim) VALUES ('Psikoloji')
INSERT INTO Tur(Isim) VALUES ('Roman')
INSERT INTO Tur(Isim) VALUES ('Sa�l�k')
INSERT INTO Tur(Isim) VALUES ('Sanat-Tasar�m')
INSERT INTO Tur(Isim) VALUES ('M�zik')
INSERT INTO Tur(Isim) VALUES ('�iir')
INSERT INTO Tur(Isim) VALUES ('Tarih')
INSERT INTO Tur(Isim) VALUES ('Yemek')
INSERT INTO Tur(Isim) VALUES ('An�')
INSERT INTO Tur(Isim) VALUES ('Biyografi')
INSERT INTO Tur(Isim) VALUES ('Otobiyografi')
INSERT INTO Tur(Isim) VALUES ('Din')
INSERT INTO Tur(Isim) VALUES ('Mitoloji')
INSERT INTO Tur(Isim) VALUES ('Yabanc� Dil')
INSERT INTO Tur(Isim) VALUES ('�ocuk')
INSERT INTO Tur(Isim) VALUES ('Korku')
INSERT INTO Tur(Isim) VALUES ('Distopya')

SELECT * FROM Tur


--Kitap Veri Giri�i

INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Y�z�klerin Efendisi Tek Cilt', '75', '54', '1015', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Witcher: Son Dilek', '75', '55', '400', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Witcher: Kaderin K�l�c�', '75', '55', '440', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Witcher: Elflerin Kan�', '75', '55', '416', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Witcher: Nefret �a��', '75', '55', '448', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Witcher: Ate�le �mtihan', '75', '55', '440', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Harry Potter and the Philosophers Stone', '75', '56', '350', '�ngilizce')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Roger Ackloyd Cinayeti', '76', '59', '303', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Ya�amak', '96', '57', '205', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Frankenstein ya da Modern Prometheus', '96', '58', '245', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Hayvan Mezarl���', '110', '59', '374', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Taht Oyunlar�', '75', '60', '847', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('1984', '111', '61', '350', 'T�rk�e')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Fareler ve �nsanlar', '88', '62', '116', 'T�rk�e')

SELECT * FROM Kitap


--Kitap_Yazarlari Veri Giri�i

INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('43', '21')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('44', '22')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('45', '22')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('46', '22')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('47', '22')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('48', '22')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('49', '23')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('50', '24')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('51', '25')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('52', '26')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('53', '27')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('54', '28')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('55', '29')
INSERT INTO Kitap_Yazarlari(Kitap_ID, Yazar_ID) VALUES ('56', '30')

SELECT * FROM Kitap_Yazarlari


--Uyeler Veri Giri�i

INSERT INTO Uyeler(Isim, Soyisim, Telefon, Cinsiyet) VALUES ('Alp', 'SARIKI�LA', '05436849536', 'Erkek')
INSERT INTO Uyeler(Isim, Soyisim, Telefon, Cinsiyet) VALUES ('Samet', 'KAPAR', '05372946586', 'Erkek')
INSERT INTO Uyeler(Isim, Soyisim, Telefon, Cinsiyet) VALUES ('Mevl�t', 'KOYUNCU', '05372946586', 'Erkek')

SELECT * FROM Uyeler


--Kiraci Veri Giri�i

INSERT INTO Kiraci(Kitap_ID, Uyeler_ID, Kiralama_Tarihi, Teslim_Tarihi) VALUES ('43', '3', '4/08/2024', '8/09/2024')
INSERT INTO Kiraci(Kitap_ID, Uyeler_ID, Kiralama_Tarihi, Teslim_Tarihi) VALUES ('51', '4', '9/08/2024', '5/09/2024')
INSERT INTO Kiraci(Kitap_ID, Uyeler_ID, Kiralama_Tarihi, Teslim_Tarihi) VALUES ('54', '2', '1/05/2024', '9/07/2024')

SELECT * FROM Kiraci