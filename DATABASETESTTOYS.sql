USE toys_and_models;

-- afficher nombre de clients par vendeur

SELECT salesRepEmployeeNumber,COUNT(customerNumber) as nombreclient from customers
group by salesRepEmployeeNumber
HAVING salesRepEmployeeNumber is not null
order by nombreclient desc;

DESCRIBE orders;
SHOW tables;
DESCRIBE orderdetails;