USE NORTHWND

--Veri G�ncelleme
--UPDATE

SELECT * FROM Categories

UPDATE Categories SET CategoryName = 'Murtaza', Description = 'Murtaza i�te ne diyim' WHERE CategoryID=7
--Bu verileri update etmenin bir yoludur.

--Tablo d�zenleme

ALTER TABLE Categories
ALTER COLUMN CategoryName nvarchar(150)
--Bu tablonun bu columnunu de�i�tirir.