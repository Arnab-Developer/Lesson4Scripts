USE [master]
GO

CREATE DATABASE Lession4Db ON PRIMARY
(
	NAME = N'Lession4Db',
	FILENAME = N'C:\Users\Arnab\Documents\My Place\Technical\Tutorials and Resources\Sql Server\Sample Databases\AccessPrac\Lession4\Lession4Db.mdf',
	SIZE = 3MB,
	MAXSIZE = UNLIMITED,
	FILEGROWTH = 10%
)
LOG ON
(
	NAME = N'Lession4DbLog',
	FILENAME = N'C:\Users\Arnab\Documents\My Place\Technical\Tutorials and Resources\Sql Server\Sample Databases\AccessPrac\Lession4\Lession4DbLog.ldf',
	SIZE = 2MB,
	MAXSIZE = UNLIMITED,
	FILEGROWTH = 10%
)
GO