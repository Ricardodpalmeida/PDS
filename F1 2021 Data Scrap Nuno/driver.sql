use Formula_1

SELECT [driverId] AS DRIVER_ID
	  ,[forename] + ' '+ [surname] AS DRIVER
	  ,[code] AS DRIVER_CODE
      ,[dob] AS DOB
      ,[nationality] AS NATIONALITY
  FROM [dbo].[drivers]
  where number IS NOT NULL





