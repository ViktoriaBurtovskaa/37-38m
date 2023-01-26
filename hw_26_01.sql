SELECT t1.OrderID, t2.CustomerName, t3.ShipperName 
from Orders t1 
join Customers t2 on t1.CustomerID = t2.CustomerID 
join Shippers t3 on t3.ShipperID = t1.ShipperID 
where t2.Country like "USA";