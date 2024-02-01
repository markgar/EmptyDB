CREATE TABLE [dbo].[DimDate] (
    [DateKey]              INT            NULL,
    [FullDateAlternateKey] DATE           NULL,
    [DayNumberOfWeek]      INT            NULL,
    [EnglishDayNameOfWeek] VARCHAR (8000) NULL,
    [SpanishDayNameOfWeek] VARCHAR (8000) NULL,
    [FrenchDayNameOfWeek]  VARCHAR (8000) NULL,
    [DayNumberOfMonth]     INT            NULL,
    [DayNumberOfYear]      SMALLINT       NULL,
    [WeekNumberOfYear]     INT            NULL,
    [EnglishMonthName]     VARCHAR (8000) NULL,
    [SpanishMonthName]     VARCHAR (8000) NULL,
    [FrenchMonthName]      VARCHAR (8000) NULL,
    [MonthNumberOfYear]    INT            NULL,
    [CalendarQuarter]      INT            NULL,
    [CalendarYear]         SMALLINT       NULL,
    [CalendarSemester]     INT            NULL,
    [FiscalQuarter]        INT            NULL,
    [FiscalYear]           SMALLINT       NULL,
    [FiscalSemester]       INT            NULL
);
GO

