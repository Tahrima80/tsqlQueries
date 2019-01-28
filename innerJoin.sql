Create procedure innerJoinDataProcedure1
AS
BEGIN
SELECT dbo.Product_Tahrima.ProductName
FROM dbo.Product_Tahrima
INNER JOIN dbo.Customer_Tahrima ON dbo.Product_Tahrima.ProductID=Customer_Tahrima.ProductID;
END;