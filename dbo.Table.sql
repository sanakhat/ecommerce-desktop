CREATE TABLE [dbo].[Signup]
(
	[User_name] NVARCHAR(MAX) NOT NULL PRIMARY KEY, 
    [Email] NVARCHAR(MAX) unique NOT NULL, 
    [First_name] TEXT NOT NULL, 
    [Last_name] TEXT NOT NULL, 
    [password] NVARCHAR(MAX) NOT NULL
)
