﻿CREATE TABLE [dbo].[Student]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [LastName] NVARCHAR(MAX) NOT NULL, 
    [Name] NVARCHAR(MAX) NOT NULL, 
    [Patronymic] NVARCHAR(MAX) NULL, 
    [GroupNumber] NVARCHAR(MAX) NOT NULL,
)
