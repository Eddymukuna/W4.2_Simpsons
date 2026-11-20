USE ;
GO

SELECT CategoryColumn,
SUM (AmountColumn)
FROM   Simpsons.dbo.TableName
GROUP BY CategoryColumn;
