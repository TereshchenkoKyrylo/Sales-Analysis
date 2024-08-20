--Cleansed DIM_Date Table--
SELECT [DateKey],
      [FullDateAlternateKey] AS Date,
      --,[DayNumberOfWeek]
      [EnglishDayNameOfWeek] AS Day,
      --,[SpanishDayNameOfWeek]
      --,[FrenchDayNameOfWeek]
      --,[DayNumberOfMonth]
      --,[DayNumberOfYear]
      [WeekNumberOfYear] AS WeekNR,
      [EnglishMonthName] AS Month,
	  Left([EnglishMonthName],3) AS MonthShort,
      --,[SpanishMonthName]
      --,[FrenchMonthName]
      [MonthNumberOfYear] AS MonthNR,
      [CalendarQuarter] AS Quarter,
      [CalendarYear] AS Year
      --,[CalendarSemester]
      --,[FiscalQuarter]
      --,[FiscalYear]
      --,[FiscalSemester]
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  Where CalendarYear >= 2019
