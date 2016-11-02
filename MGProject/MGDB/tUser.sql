CREATE TABLE [dbo].[tUser]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Username] VARCHAR(16) NOT NULL, 
    [Password] NVARCHAR(16) NOT NULL, 
    [FirstName] VARCHAR(64) NOT NULL, 
    [MiddleName] VARCHAR(32) NULL, 
    [LastName] VARCHAR(64) NOT NULL
)
