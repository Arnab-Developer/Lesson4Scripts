USE [Lession4Db]
GO

INSERT INTO Table1 (Product, Quentity, Vendor)
SELECT Product, Quentity, Vendor
FROM Table2
GO

INSERT INTO Table2 (Product, SerialNumber)
SELECT Product, SerialNumber
FROM Table1
WHERE Rate > 15000
GO
