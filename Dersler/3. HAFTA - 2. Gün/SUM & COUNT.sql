--SUM
SELECT * FROM Products
SELECT SUM(unitsInStock) AS TotalStock FROM Products
--Toplar

--COUNT
SELECT COUNT(*) FROM Products
--Ka� sat�r oldu�unu verir.

--Sto�umda toplam ka� $ l�k �r�n var?

SELECT ProductName, UnitsInStock, UnitPrice, UnitsInStock * UnitPrice AS Toplam 
FROM Products

SELECT SUM(UnitsInStock * UnitPrice) FROM Products

--Ka� adet sat�� yapm���m?

SELECT COUNT(*) FROM Orders

--Ka� kere Chai satm���m? 

SELECT COUNT(*) FROM [Order Details] WHERE ProductID = 1

--Ka� adet Chai satm���m?

SELECT SUM(Quantity) FROM [Order Details] WHERE ProductID = 1

SELECT * FROM [Order Details] WHERE ProductID = 1
ORDER BY Quantity DESC

SELECT OD.OrderID, OD.Quantity, E.FirstName + ' ' + E.LastName AS Employee
FROM [Order Details] AS OD
JOIN Orders AS O ON OD.OrderID = O.OrderID
JOIN Employees AS E ON O.EmployeeID = E.EmployeeID
WHERE OD.ProductID = 1
ORDER BY OD.Quantity DESC