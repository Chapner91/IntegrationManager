CREATE TABLE [LKP].[DatasourceElement]
(
	[DatasourceElementID] INT NOT NULL IDENTITY, 
    [DatasourceElementName] VARCHAR(50) NULL, 
    [DatasourceID] INT NOT NULL, 
    CONSTRAINT [FK_DatasourceElement_Datasource] FOREIGN KEY ([DatasourceID]) REFERENCES [LKP].[Datasource]([DatasourceID]), 
    CONSTRAINT [PK_DatasourceElement] PRIMARY KEY ([DatasourceElementID])
)
