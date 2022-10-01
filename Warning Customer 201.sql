USE toys_and_models;

SELECT orderDate,orderNumber,status,comments,customerNumber FROM orders
WHERE customerNumber =201 ORDER BY orderNumber ASC;