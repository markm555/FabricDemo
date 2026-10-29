CREATE TABLE [Combine-Data].[fact_driver_breakdown] (
    [SourceCU]        VARCHAR (20)  NULL,
    [SourceBranchKey] VARCHAR (100) NULL,
    [MonthStart]      DATE          NULL,
    [BranchId]        VARCHAR (50)  NULL,
    [DriverName]      VARCHAR (200) NULL,
    [ImpactScore]     FLOAT (53)    NULL,
    [DriverValue]     FLOAT (53)    NULL
);


GO