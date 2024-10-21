USE [Southwind]
GO

CREATE TABLE [dbo].[Category](
	[CategoryKey] [int] PRIMARY KEY,
	[CategoryName] [nvarchar](15) NOT NULL,
	[Description] [ntext] NULL
	)
GO

CREATE TABLE [dbo].[Product](
	[ProductKey] [int] PRIMARY KEY,
	[ProductName] [nvarchar](40) NOT NULL,
	[QuantityPerUnit] [nvarchar](20) NULL,
	[UnitPrice] [money] NULL,
	[Discontinued] [bit] NOT NULL,
	)
GO


CREATE TABLE [dbo].[Sales](
	[ProductKey] [int] REFERENCES [dbo].[Product] ([ProductKey]),
	[OrderNo] [int] NOT NULL,
	[OrderLineNo] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[Quantity] [smallint] NOT NULL,
	[Discount] [real] NOT NULL,
	[SalesAmount] [money] NOT NULL,
	[Freight] [money] NOT NULL,
	[CategoryKey] [int] REFERENCES [dbo].[Category] ([CategoryKey]),
 CONSTRAINT [AK_IOrders_OrderNo_OrderLineNo] UNIQUE ([OrderNo], [OrderLineNo])
 )
GO