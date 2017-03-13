CREATE TABLE [dbo].[OrderLines] (
  [OrderLineID] [int] NOT NULL,
  [OrderID] [int] NOT NULL,
  [ProductID] [int] NOT NULL,
  [Quantity] [int] NULL,
  [CurrentPrice] [money] NULL,
  CONSTRAINT [PK_OrderLines] PRIMARY KEY CLUSTERED ([OrderLineID])
)
ON [PRIMARY]
GO