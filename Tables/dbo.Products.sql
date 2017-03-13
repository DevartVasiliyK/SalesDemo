CREATE TABLE [dbo].[Products] (
  [ProductID] [int] IDENTITY,
  [Name] [nvarchar](50) NOT NULL,
  [Price] [money] NULL,
  [Image] [image] NULL,
  [ShippingMethod] [varchar](50) NULL,
  [Size] [varchar](20) NULL,
  [WeightUnit] [varchar](5) NULL,
  [UpdatedBy] [varchar](50) NULL,
  [ModifiedDate] [datetime] NULL,
  CONSTRAINT [ProductsPK] PRIMARY KEY CLUSTERED ([ProductID])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO