--S�ralama yapma
--ORDER BY

SELECT * FROM Products ORDER BY ProductName
SELECT * FROM Products ORDER BY UnitPrice
SELECT * FROM Products ORDER BY UnitPrice DESC
--DESC, say�sal ifadelerde b�y�kten k����e; metinsel ifadelerde alfabetik s�ralar. E�er konmazsa k���kten b�y��e s�ralar.

--En pahal� 5 �r�n
SELECT TOP(5) * FROM Products ORDER BY UnitPrice DESC

