/*CREATE TABLE [dbo].[Customer]
 (
    [CustomerID]     INT           IDENTITY (1, 1) NOT NULL,
    [LastName]       NVARCHAR (50) NULL,
    [FirstName]      NVARCHAR (50) NULL,
    [Company]        NVARCHAR (50) NULL,
    [Address]        NVARCHAR (50) NULL,
    [City]           NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([CustomerID] ASC)
)*/


INSERT INTO [dbo].[Customer](CustomerID,LastName,FirstName,Company, Address,City)
Values
(1,'Allen','Michael','PPG','Obere Str. 0123','Berlin'),
(2,'Hassall','Mark','PPG','Avda. de la Constitucion 5678','Mexico'),
(3,'Peoples','John','DC','Mataderos 7890','Mexico'),
(4,'Arndt','Torsten','DC','7890 Hanover Sq.','London'),
(5,'Higginbotham','Tom','MGM','Madrid','Madrid'),
(6,'Poland','Carole','DC','Forsterstr. 7890','Mannheim'),
(7,'Bansal','Dushyant','MGM','2345 place Kleber','Strasbourg'),
(8,'Ilyina','Julia','PPG','Araquil 0123','Madrid'),
(9,'Raghav','Amritansh','MGM','6789 rue des Bouchers','Marseille'),
(10,'Bassols Pilar','Colome','DC','8901 Tsawassen Blvd.','Tsawassen');