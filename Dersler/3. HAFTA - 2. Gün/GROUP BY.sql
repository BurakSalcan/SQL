--GROUP BY
--Deniz ürünleri kategorisinde kaç ürün var?

SELECT count(*) FROM Products WHERE CategoryID = 8

--Kategorilerimde kaçar tane ürün var?
SELECT CategoryID, COUNT(*) FROM Products 
GROUP BY CategoryID 

SELECT C.CategoryName AS [Kategori], COUNT(*) AS [Ürün Sayýsý]
FROM Products AS P
LEFT JOIN Categories AS C ON P.CategoryID = C.CategoryID
GROUP BY C.CategoryName
--LEFT JOIN Sol taraftaki tabloyu baz alarak

--Personellerin satýþ adetleri
SELECT E.FirstName + ' ' + E.LastName AS [Satýcýlar] , COUNT(*) AS [Satýlan Ürün Sayýsý]
FROM Orders AS O
JOIN Employees AS E ON O.EmployeeID = E.EmployeeID
GROUP BY E.FirstName + ' ' + E.LastName

SELECT OD.OrderID, C.CompanyName,  E.FirstName + ' ' + E.LastName AS [Ýsim], P.ProductName, OD.Quantity, OD.UnitPrice, P.UnitPrice
FROM [Order Details] AS OD
JOIN Orders AS O ON OD.OrderID = O.OrderID
JOIN Customers AS C ON O.CustomerID = C.CustomerID
JOIN Employees AS E ON O.EmployeeID = E.EmployeeID
JOIN Products AS P ON OD.ProductID = P.ProductID
