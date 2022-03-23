CREATE TABLE [dbo].[Employee]
(
	[CustomerID]     INT           IDENTITY (1, 1) NOT NULL,
    [LastName]       NVARCHAR (50) NULL,
    [FirstName]      NVARCHAR (50) NULL,
    [Address]        NVARCHAR (50) NULL,
    [City]           NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([CustomerID] ASC)
)
