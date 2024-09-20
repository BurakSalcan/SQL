--Yazar Veri Giriþi

INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('J.R.R', 'Tolkien', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('Andrzej', 'Sapkowski', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('J.K.', 'Rowling', 'Kadýn')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('Agatha', 'Christie', 'Kadýn')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('Yu', 'Hua', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('Mary', 'Shelley', 'Kadýn')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('Stephen', 'King', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('George R.R.', 'Martin', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('George', 'Orwell', 'Erkek')
INSERT INTO Yazar(Isim,Soyisim,Cinsiyet) VALUES ('John', 'Steinbeck', 'Erkek')

SELECT * FROM Yazar


--Yayýnevi Veri Giriþi

INSERT INTO Yayinevi(Isim) VALUES ('Ýthaki')
INSERT INTO Yayinevi(Isim) VALUES ('Pegasus')
INSERT INTO Yayinevi(Isim) VALUES ('Bloomsbury')
INSERT INTO Yayinevi(Isim) VALUES ('Jaguar')
INSERT INTO Yayinevi(Isim) VALUES ('Türkiye Ýþ Bankasý: Kültür Yayýnlarý')
INSERT INTO Yayinevi(Isim) VALUES ('Altýn Kitaplar')
INSERT INTO Yayinevi(Isim) VALUES ('Epsilon')
INSERT INTO Yayinevi(Isim) VALUES ('Can')
INSERT INTO Yayinevi(Isim) VALUES ('Ýletiþim')

SELECT * FROM Yayinevi


--Tur Veri Giriþi

INSERT INTO Tur(Isim) VALUES ('Fantastik')
INSERT INTO Tur(Isim) VALUES ('Polisiye')
INSERT INTO Tur(Isim) VALUES ('Aný')
INSERT INTO Tur(Isim) VALUES ('Anlatý')
INSERT INTO Tur(Isim) VALUES ('Araþtýrma-Ýnceleme')
INSERT INTO Tur(Isim) VALUES ('Bilim')
INSERT INTO Tur(Isim) VALUES ('Biyografi')
INSERT INTO Tur(Isim) VALUES ('Çizgi Roman')
INSERT INTO Tur(Isim) VALUES ('Manga')
INSERT INTO Tur(Isim) VALUES ('Edebiyat')
INSERT INTO Tur(Isim) VALUES ('Eðitim')
INSERT INTO Tur(Isim) VALUES ('Felsefe')
INSERT INTO Tur(Isim) VALUES ('Gezi')
INSERT INTO Tur(Isim) VALUES ('Hikaye')
INSERT INTO Tur(Isim) VALUES ('Hobi')
INSERT INTO Tur(Isim) VALUES ('Ýnceleme')
INSERT INTO Tur(Isim) VALUES ('Kiþisel Geliþim')
INSERT INTO Tur(Isim) VALUES ('Masal')
INSERT INTO Tur(Isim) VALUES ('Mizah')
INSERT INTO Tur(Isim) VALUES ('Öykü')
INSERT INTO Tur(Isim) VALUES ('Psikoloji')
INSERT INTO Tur(Isim) VALUES ('Roman')
INSERT INTO Tur(Isim) VALUES ('Saðlýk')
INSERT INTO Tur(Isim) VALUES ('Sanat-Tasarým')
INSERT INTO Tur(Isim) VALUES ('Müzik')
INSERT INTO Tur(Isim) VALUES ('Þiir')
INSERT INTO Tur(Isim) VALUES ('Tarih')
INSERT INTO Tur(Isim) VALUES ('Yemek')
INSERT INTO Tur(Isim) VALUES ('Aný')
INSERT INTO Tur(Isim) VALUES ('Biyografi')
INSERT INTO Tur(Isim) VALUES ('Otobiyografi')
INSERT INTO Tur(Isim) VALUES ('Din')
INSERT INTO Tur(Isim) VALUES ('Mitoloji')
INSERT INTO Tur(Isim) VALUES ('Yabancý Dil')
INSERT INTO Tur(Isim) VALUES ('Çocuk')
INSERT INTO Tur(Isim) VALUES ('Korku')
INSERT INTO Tur(Isim) VALUES ('Distopya')

SELECT * FROM Tur


--Kitap Veri Giriþi

INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Yüzüklerin Efendisi Tek Cilt', '75', '54', '1015', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Witcher: Son Dilek', '75', '55', '400', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Witcher: Kaderin Kýlýcý', '75', '55', '440', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Witcher: Elflerin Kaný', '75', '55', '416', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Witcher: Nefret Çaðý', '75', '55', '448', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Witcher: Ateþle Ýmtihan', '75', '55', '440', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Harry Potter and the Philosophers Stone', '75', '56', '350', 'Ýngilizce')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Roger Ackloyd Cinayeti', '76', '59', '303', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Yaþamak', '96', '57', '205', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Frankenstein ya da Modern Prometheus', '96', '58', '245', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Hayvan Mezarlýðý', '110', '59', '374', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Taht Oyunlarý', '75', '60', '847', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('1984', '111', '61', '350', 'Türkçe')
INSERT INTO Kitap(Isim, Tur_ID, Yayinevi_ID, Sayfa_Sayisi, Kitap_Dili) VALUES ('Fareler ve Ýnsanlar', '88', '62', '116', 'Türkçe')

SELECT * FROM Kitap


--Kitap_Yazarlari Veri Giriþi

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


--Uyeler Veri Giriþi

INSERT INTO Uyeler(Isim, Soyisim, Telefon, Cinsiyet) VALUES ('Alp', 'SARIKIÞLA', '05436849536', 'Erkek')
INSERT INTO Uyeler(Isim, Soyisim, Telefon, Cinsiyet) VALUES ('Samet', 'KAPAR', '05372946586', 'Erkek')
INSERT INTO Uyeler(Isim, Soyisim, Telefon, Cinsiyet) VALUES ('Mevlüt', 'KOYUNCU', '05372946586', 'Erkek')

SELECT * FROM Uyeler


--Kiraci Veri Giriþi

INSERT INTO Kiraci(Kitap_ID, Uyeler_ID, Kiralama_Tarihi, Teslim_Tarihi) VALUES ('43', '3', '4/08/2024', '8/09/2024')
INSERT INTO Kiraci(Kitap_ID, Uyeler_ID, Kiralama_Tarihi, Teslim_Tarihi) VALUES ('51', '4', '9/08/2024', '5/09/2024')
INSERT INTO Kiraci(Kitap_ID, Uyeler_ID, Kiralama_Tarihi, Teslim_Tarihi) VALUES ('54', '2', '1/05/2024', '9/07/2024')

SELECT * FROM Kiraci