/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Date]
      ,[Day]
      ,[Month]
      ,[Year]
      ,[Customer_Age]
      ,[Age_Group]
      ,[Customer_Gender]
      ,[Country]
      ,[State]
      ,[Product_Category]
      ,[Sub_Category]
      ,[Product]
      ,[Order_Quantity]
      ,[Unit_Cost]
      ,[Unit_Price]
      ,[Profit]
      ,[Cost]
      ,[Revenue]
  FROM [PORTFOLIO].[dbo].[training2_sales data]
