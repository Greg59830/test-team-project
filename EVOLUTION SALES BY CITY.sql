USE toys_and_models;
-- Evolution de ventes selon vendeur (et par office???) par mois pour le deux dernières anées
SELECT officeCode, employees.jobTitle AS Type_Work, employees.lastName
AS Nom, employees.firstName AS PreNom
FROM offices
Left join employees USING(officeCode)
Left join customers ON salesRepEmployeeNumber = employeeNumber
-- Where Type_Work Like "%Sales Rep%"
GROUP BY employeeNumber
HAVING Type_Work = "Sales Rep"
order by officeCode desc;