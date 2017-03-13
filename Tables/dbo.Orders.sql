CREATE TABLE [dbo].[Orders] (
  [OrderID] [int] NOT NULL,
  [CustomerID] [int] NOT NULL,
  [OrderDate] [datetime] NULL,
  [ExpectedDeliveryDate] [datetime] NULL,
  [CustomerNotes] [varchar](500) NULL,
  CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED ([OrderID])
)
ON [PRIMARY]
GO