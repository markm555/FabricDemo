CREATE TABLE [Combine-Data].[fact_monthly_kpi] (
    [SourceCU]           VARCHAR (20)  NULL,
    [SourceBranchKey]    VARCHAR (100) NULL,
    [MonthStart]         DATE          NULL,
    [BranchId]           VARCHAR (50)  NULL,
    [Region]             VARCHAR (100) NULL,
    [LoansBooked]        INT           NULL,
    [DepositGrowthPct]   FLOAT (53)    NULL,
    [NPS]                FLOAT (53)    NULL,
    [DelinquencyRatePct] FLOAT (53)    NULL,
    [DigitalAdoptionPct] FLOAT (53)    NULL
);


GO