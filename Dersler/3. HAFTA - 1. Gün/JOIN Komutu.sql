USE NORTHWND

SELECT * FROM Categories
SELECT * FROM Products

SELECT Products.*, Categories.*
FROM Products
JOIN Categories ON Products.CategoryID = Categories.CategoryID

SELECT Products.ProductID, Products.ProductName, Categories.CategoryName, 
 Products.QuantityPerUnit, Products.UnitPrice, 
Products.UnitsInStock, Products.ReorderLevel, Products.Discontinued
FROM Products
JOIN Categories ON Products.CategoryID = Categories.CategoryID

SELECT P.ProductID, P.ProductName, C.CategoryName, P.QuantityPerUnit, P.UnitPrice, P.UnitsInStock, P.ReorderLevel, P.Discontinued
FROM Products AS P
JOIN Categories AS C ON p.CategoryID = C.CategoryID

--�R�NLER� KATEGOR� ADI VE TEDAR�K�� ADIYLA YAZINIZ

SELECT p.ProductID, p.ProductName, C.CategoryName, S.CompanyName, p.UnitPrice, p.UnitsInStock, p.ReorderLevel
FROM Products AS P
JOIN Categories AS C ON P.CategoryID = C.CategoryID
JOIN Suppliers AS S ON P.SupplierID = S.SupplierID

--S�PAR�� VERMEM GEREKEN �R�NLER�N ID, �S�M, KATEGOR�, TEDAR�K�� F�RMA, F�RMA YETK�L�S�, YETK�L� �NVAN VE TELEFON NUMARASI B�LG�LER�

SELECT p.ProductID, p.ProductName, C.CategoryName, S.CompanyName, S.ContactName, S.ContactTitle, S.Phone, p.UnitPrice, p.UnitsInStock, p.ReorderLevel
FROM Products AS P
JOIN Categories AS C ON P.CategoryID = C.CategoryID
JOIN Suppliers AS S ON P.SupplierID = S.SupplierID
WHERE p.UnitsInStock <= p.ReorderLevel AND p.Discontinued = 0 AND s.CompanyName LIKE '%Ex%'

SELECT p.ProductID, p.ProductName, C.CategoryName,
p.UnitPrice, p.UnitsInStock, p.ReorderLevel
FROM Products AS P
JOIN Categories AS C ON P.CategoryID = C.CategoryID
JOIN Suppliers AS S ON P.SupplierID = S.SupplierID
WHERE p.UnitsInStock <= p.ReorderLevel AND p.Discontinued = 0 AND s.CompanyName LIKE '%Ex%'

--Sipari� detaylar�nda �r�n ad� sat�� fiyat� liste fiyat�yla yaz�n�z

SELECT OD.OrderID, P.ProductName, OD.UnitPrice AS [Sat�� Fiyat�], P.UnitPrice AS [Liste Fiyat�],
OD.Quantity AS Adet, OD.Quantity * OD.UnitPrice AS [Toplam Sat��], P.UnitPrice - OD.UnitPrice AS [�ndirim], OD.Discount
FROM [Order Details] AS OD
JOIN Products AS P ON OD.ProductID = P.ProductID

SELECT EmployeeID, FirstName, LastName, TitleOfCourtesy
FROM Employees

SELECT EmployeeID,TitleOfCourtesy + ' ' + FirstName + ' ' + LastName AS Name
FROM Employees


