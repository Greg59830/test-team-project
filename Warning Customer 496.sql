USE toys_and_models;

SELECT orderDate,orderNumber,status,comments,customerNumber FROM orders
WHERE customerNumber =496 ORDER BY orderNumber ASC;