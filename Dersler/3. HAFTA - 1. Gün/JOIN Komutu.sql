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

--ÜRÜNLERÝ KATEGORÝ ADI VE TEDARÝKÇÝ ADIYLA YAZINIZ

SELECT p.ProductID, p.ProductName, C.CategoryName, S.CompanyName, p.UnitPrice, p.UnitsInStock, p.ReorderLevel
FROM Products AS P
JOIN Categories AS C ON P.CategoryID = C.CategoryID
JOIN Suppliers AS S ON P.SupplierID = S.SupplierID

--SÝPARÝÞ VERMEM GEREKEN ÜRÜNLERÝN ID, ÝSÝM, KATEGORÝ, TEDARÝKÇÝ FÝRMA, FÝRMA YETKÝLÝSÝ, YETKÝLÝ ÜNVAN VE TELEFON NUMARASI BÝLGÝLERÝ

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

--Sipariþ detaylarýnda ürün adý satýþ fiyatý liste fiyatýyla yazýnýz

SELECT OD.OrderID, P.ProductName, OD.UnitPrice AS [Satýþ Fiyatý], P.UnitPrice AS [Liste Fiyatý],
OD.Quantity AS Adet, OD.Quantity * OD.UnitPrice AS [Toplam Satýþ], P.UnitPrice - OD.UnitPrice AS [Ýndirim], OD.Discount
FROM [Order Details] AS OD
JOIN Products AS P ON OD.ProductID = P.ProductID

SELECT EmployeeID, FirstName, LastName, TitleOfCourtesy
FROM Employees

SELECT EmployeeID,TitleOfCourtesy + ' ' + FirstName + ' ' + LastName AS Name
FROM Employees


