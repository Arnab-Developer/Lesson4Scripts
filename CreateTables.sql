USE [Lession4Db]
GO

CREATE TABLE Table1
(
	SerialNumber INT NOT NULL IDENTITY(1, 1),
	Product VARCHAR(20) NOT NULL,
	Rate DECIMAL(10, 2) NULL,
	Quentity INT NOT NULL,
	Vendor VARCHAR(15) NOT NULL,

	CONSTRAINT pkTable1 PRIMARY KEY (SerialNumber)
)
GO

CREATE TABLE Table2
(
	Product VARCHAR(20) NOT NULL,
	Quentity INT NULL,
	Vendor VARCHAR(15) NULL,

	SerialNumber INT NOT NULL,

	CONSTRAINT fkTable2WithTable1 FOREIGN KEY (SerialNumber) REFERENCES Table1 (SerialNumber)
)
GO

