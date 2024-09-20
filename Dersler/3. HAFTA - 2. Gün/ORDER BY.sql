--Sýralama yapma
--ORDER BY

SELECT * FROM Products ORDER BY ProductName
SELECT * FROM Products ORDER BY UnitPrice
SELECT * FROM Products ORDER BY UnitPrice DESC
--DESC, sayýsal ifadelerde büyükten küçüðe; metinsel ifadelerde alfabetik sýralar. Eðer konmazsa küçükten büyüðe sýralar.

--En pahalý 5 ürün
SELECT TOP(5) * FROM Products ORDER BY UnitPrice DESC

