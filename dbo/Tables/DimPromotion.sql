CREATE TABLE [dbo].[DimPromotion] (
    [PromotionKey]             INT            NULL,
    [PromotionAlternateKey]    INT            NULL,
    [EnglishPromotionName]     VARCHAR (8000) NULL,
    [SpanishPromotionName]     VARCHAR (8000) NULL,
    [FrenchPromotionName]      VARCHAR (8000) NULL,
    [DiscountPct]              FLOAT (53)     NULL,
    [EnglishPromotionType]     VARCHAR (8000) NULL,
    [SpanishPromotionType]     VARCHAR (8000) NULL,
    [FrenchPromotionType]      VARCHAR (8000) NULL,
    [EnglishPromotionCategory] VARCHAR (8000) NULL,
    [SpanishPromotionCategory] VARCHAR (8000) NULL,
    [FrenchPromotionCategory]  VARCHAR (8000) NULL,
    [StartDate]                DATETIME2 (3)  NULL,
    [EndDate]                  DATETIME2 (3)  NULL,
    [MinQty]                   INT            NULL,
    [MaxQty]                   INT            NULL
);
GO

