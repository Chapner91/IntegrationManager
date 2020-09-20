CREATE TABLE [LKP].[Datasource]
(
	[DatasourceID] INT NOT NULL  IDENTITY, 
    [DatasourceCode] VARCHAR(50) NOT NULL, 
    [DatasourceName] VARCHAR(100) NOT NULL, 
    [DatasourceDescription] VARCHAR(MAX) NULL, 
    CONSTRAINT [PK_Datasource] PRIMARY KEY ([DatasourceID]) 
)
