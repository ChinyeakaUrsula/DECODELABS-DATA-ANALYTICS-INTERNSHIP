SELECT * from dbo.[DECODELABS WEEK THREE SQL DATA ]
select OrderID, Date, PRODUCT, Quantity, [UnitPrice], [TotalPrice] from dbo.[DECODELABS WEEK THREE SQL DATA ]
select OrderID, Date, PRODUCT, Quantity, [UnitPrice], [TotalPrice] from dbo.[DECODELABS WEEK THREE SQL DATA ] where Quantity > 5;
select OrderID, PRODUCT, [TotalPrice] from dbo.[DECODELABS WEEK THREE SQL DATA ] where [TotalPrice] > 3000;
select OrderID, PRODUCT, Quantity, [TotalPrice] from dbo.[DECODELABS WEEK THREE SQL DATA ] order by [TotalPrice] DESC;
select OrderID, PRODUCT, Quantity, [TotalPrice] from dbo.[DECODELABS WEEK THREE SQL DATA ] order by [TotalPrice] ASC;
select PRODUCT, COUNT(*) AS OrderCount From dbo.[DECODELABS WEEK THREE SQL DATA ] group by PRODUCT Order by OrderCount DESC;
select Product, Sum([TotalPrice]) as TotalSales from dbo. [DECODELABS WEEK THREE SQL DATA ] Group by Product Order by TotalSales DESC;
select PRODUCT, AVG([TotalPrice]) as AverageOrderValue from dbo. [DECODELABS WEEK THREE SQL DATA ] group by PRODUCT order by AverageOrderValue
select COUNT(*) as TotalOrders,SUM([TotalPrice]) AS TotalSales, AVG([TotalPrice]) as AverageOrderValue from dbo. [DECODELABS WEEK THREE SQL DATA]
select [OrderStatus], COUNT(*) as OrderCount from dbo.[DECODELABS WEEK THREE SQL DATA ] group by [OrderStatus] order by OrderCount DESC;
select [OrderStatus], SUM([TotalPrice]) as TotalSales from dbo.[DECODELABS WEEK THREE SQL DATA ] group by [OrderStatus] order by TotalSales DESC;
select [PaymentMethod], SUM([TotalPrice]) as TotalSales from dbo.[DECODELABS WEEK THREE SQL DATA ] group by [PaymentMethod] order by TotalSales DESC;
select [PaymentMethod], AVG([TotalPrice]) as AverageOrderValue from dbo.[DECODELABS WEEK THREE SQL DATA ] group by [PaymentMethod] order by AverageOrderValue DESC;
select TOP 10 CustomerID,SUM([TotalPrice]) as TotalSales from dbo.[DECODELABS WEEK THREE SQL DATA ] group by CustomerID order by TotalSales DESC;