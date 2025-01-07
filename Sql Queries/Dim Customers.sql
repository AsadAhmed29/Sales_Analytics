SELECT [CustomerKey]
      ,c.[GeographyKey]
      --[CustomerAlternateKey]
      --,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      --,[NameStyle]
      --,[BirthDate]
	  ,(COALESCE([FirstName], '') + ' ' + COALESCE([MiddleName], '') + ' ' + COALESCE([LastName], '')) AS 'Full Name'

      ,[MaritalStatus]
      --,[Suffix]
      ,[Gender]
      --,[EmailAddress]
      ,[YearlyIncome]
      ,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
      --,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
      ,[HouseOwnerFlag]
      ,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[Phone]
      --,[DateFirstPurchase]
      ,[CommuteDistance]
	  ,g.[City]
      ,g.[StateProvinceName] as State


  FROM [AdventureWorksDW2022].[dbo].[DimCustomer] c JOIN [AdventureWorksDW2022].[dbo].[DimGeography] g
  ON c.GeographyKey = g.GeographyKey