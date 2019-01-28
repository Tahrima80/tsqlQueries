Create procedure outerJoinDataProcedure1
AS
BEGIN
SELECT dbo.Product_Tahrima.ProductDescription
FROM dbo.Product_Tahrima
FULL OUTER JOIN dbo.Customer_Tahrima ON dbo.Product_Tahrima.ProductID=Customer_Tahrima.ProductID;
END;