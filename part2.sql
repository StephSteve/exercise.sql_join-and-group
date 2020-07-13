/*Determine which products are most popular with our customers.
-For each product, list the total quantity ordered along with the total sale
 generated (total quantity ordered * priceEach) for that product.
-The column headers should be Product Name, Total # Ordered and Total Sale.
-List the products by Total Sale descending.*/

SELECT productName AS 'Product Name',(quantityOrdered * priceEach) AS 'Total sale', quantityOrdered as 'Total # Ordered' 
FROM products JOIN orderdetails ON products.productcode=orderdetails.productcode 
ORDER BY  (quantityOrdered * priceEach) desc; 

