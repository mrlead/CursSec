CREATE TABLE [dbo].[Users]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NEWID(), 
    [name] VARCHAR(50) NOT NULL, 
    [password] VARCHAR(50) NOT NULL, 
    CONSTRAINT [FK_Users_ToUser_settings] FOREIGN KEY ([name]) REFERENCES [User_settings]([user])
)
