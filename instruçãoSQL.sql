SELECT 
    SOD.SalesOrderID,
    SOD.ProductID,
    SOD.OrderQty,
    SOD.UnitPrice,
    SOD.LineTotal,
    SOH.OrderDate,
    SOH.SalesOrderNumber,
    SOH.TotalDue,
    C.CustomerID,
    C.FirstName,
    C.LastName,
    C.EmailAddress
FROM 
    SalesLT.SalesOrderDetail AS SOD
INNER JOIN 
    SalesLT.SalesOrderHeader AS SOH
ON 
    SOD.SalesOrderID = SOH.SalesOrderID
INNER JOIN 
    SalesLT.Customer AS C
ON 
    SOH.CustomerID = C.CustomerID;
