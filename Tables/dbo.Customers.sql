CREATE TABLE [dbo].[Customers] (
  [CustomerID] [int] IDENTITY,
  [Title] [varchar](5) NULL,
  [FirstName] [nvarchar](40) NULL,
  [LastName] [nvarchar](40) NULL,
  [Gender] [char](1) NULL,
  [MaritalStatus] [varchar](10) NULL,
  [EthnicGroup] [varchar](50) NULL,
  [SSN] [varchar](11) NULL,
  [Email] [varchar](50) NULL,
  [Phone] [varchar](50) NULL,
  [AddressLine1] [varchar](150) NULL,
  [AddressLine2] [varchar](100) NULL,
  [City] [varchar](50) NULL,
  [State] [varchar](50) NULL,
  [Country] [varchar](50) NULL,
  [ZIP] [varchar](6) NULL,
  [TwitterID] [varchar](50) NULL,
  [SkypeID] [varchar](50) NULL,
  [Photo] [image] NULL,
  [CustomerCard] [varchar](50) NULL,
  CONSTRAINT [CustomerPK] PRIMARY KEY CLUSTERED ([CustomerID])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO