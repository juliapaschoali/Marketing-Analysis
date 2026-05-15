--- Cleansed DIM_Date table -----
SELECT 
  [DateKey], 
  [FullDateAlternateKey] as Date, 
  [DayNumberOfWeek] as Day, 
  --,[EnglishDayNameOfWeek]
  --,[SpanishDayNameOfWeek]
  --,[FrenchDayNameOfWeek]
  --,[DayNumberOfMonth]
  --,[DayNumberOfYear]
  [WeekNumberOfYear] as WeekNr, 
  [EnglishMonthName] as Month, 
  LEFT([EnglishMonthName], 3) as MonthShort, 
  --,[SpanishMonthName]
  --,[FrenchMonthName]
  [MonthNumberOfYear] as MonthNr, 
  [CalendarQuarter] as Quarter, 
  [CalendarYear] as Year --,[CalendarSemester]
  --,[FiscalQuarter]
  --,[FiscalYear]
  --,[FiscalSemester]
FROM 
  [AdventureWorksDW].[dbo].[DimDate]
