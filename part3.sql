/*Write a query which lists order status and the # of orders with that status.
Column headers should be Order Status and # Orders.
Sort alphabetically by status. Recieved help from Lakshmi*/

SELECT ORDERS.STATUS AS 'Order Status', COUNT(*) AS '#of Orders'  FROM orders
group BY ORDERS.STATUS
ORDER BY orders.STATUS;
