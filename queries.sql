select * from employees;

select FirstName, lastName, employeeid
from employees;

SELECT CustomerName, City, Country FROM Customers;

SELECT CustomerName, City, Country 
FROM Customers
WHERE country = 'France';

SELECT country, city, CustomerName
FROM Customers
ORDER BY country, city;

select * from products
order by price desc;

select * 
from products
order by price  
limit 5;

INSERT INTO Shippers (shipperName, phone)
VALUES ('Lambda Shipping', '(123) 555-1212');

-- DON'T FORGET THE WHERE, RUN A SELECT FIRST TO MAKE SURE YOU ARE TARGETING THE RIGHT RECORDS
DELETE FROM [Shippers]
WHERE ShipperId = 4;

UPDATE shippers
SET phone = '(321) 555-1212', ShipperName = 'LS Parcel'
WHERE ShipperId = 5;