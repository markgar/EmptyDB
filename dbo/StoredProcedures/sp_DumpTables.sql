





CREATE PROC [dbo].[sp_DumpTables]
AS
BEGIN
DROP TABLE DimCurrency
DROP Table DimCustomer
DROP TABLE DimDate
DROP TABLE DimProduct
DROP TABLE DimPromotion
DROP TABLE DimSalesTerritory
DROP TABLE FactInternetSales
END
GO

