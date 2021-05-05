/****** Script de la commande SelectTopNRows à partir de SSMS  ******/
SELECT TOP (1000) [OrderMasterId]
      ,[OrderNumber]
      ,[CustomerId]
      ,[PMethod]
      ,[GTotal]
  FROM [RestaurantDB].[dbo].[OrderMasters]