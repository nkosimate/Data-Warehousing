Select SUM([SalesAmount]) as FinalSalesAmount,
[OrderNO]
FROM [Southwind].dbo.Sales
Group by OrderNo
