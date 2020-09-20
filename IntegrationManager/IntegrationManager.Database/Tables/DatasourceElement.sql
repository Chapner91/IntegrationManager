CREATE TABLE [LKP].[DatasourceElement]
(
	[DatasourceElementID] INT NOT NULL IDENTITY, 
    [DatasourceID] INT NOT NULL, 
    [DatasourceElementName] VARCHAR(50) NULL, 
    [DatasourceElementDefinition] VARCHAR(MAX) NULL, 
    CONSTRAINT [FK_DatasourceElement_Datasource] FOREIGN KEY ([DatasourceID]) REFERENCES [LKP].[Datasource]([DatasourceID]), 
    CONSTRAINT [PK_DatasourceElement] PRIMARY KEY ([DatasourceElementID])
)
