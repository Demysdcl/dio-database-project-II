SELECT o.idOrders, c.Fname, c.Lname, o.ordersDescription, o.ordersPriority
FROM orders o
INNER JOIN clients c ON o.idOrdersClient = c.idClients;

SELECT idOrders, ordersDescription, ordersPriority
FROM orders
WHERE ordersPriority = 'alta'
UNION
SELECT idOrders, ordersDescription, ordersPriority
FROM orders
WHERE ordersPriority = 'urgente';


SELECT ordersCategory, COUNT(*) AS total_orders
FROM orders
GROUP BY ordersCategory;

SELECT ordersCategory, COUNT(*) AS total_orders
FROM orders
GROUP BY ordersCategory
HAVING COUNT(*) > 2;
