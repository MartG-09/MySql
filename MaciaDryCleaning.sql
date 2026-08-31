SELECT *
FROM CUSTOMER , INVOICE , INVOICE_ITEM;

SELECT LastName , FirstName , Phone
FROM CUSTOMER;

SELECT LastName , FirstName , Phone
FROM CUSTOMER
WHERE FirstName like 'Nikki%';

SELECT LastName , FirstName , Phone , DateIn , DateOut
FROM INVOICE , CUSTOMER
WHERE TotalAmount > 100;

SELECT LastName , FirstName , Phone
FROM CUSTOMER
WHERE FirstName like 'B%';

SELECT LastName , FirstName , Phone
FROM CUSTOMER
WHERE LastName like '%cat%';

SELECT LastName , FirstName , Phone
FROM CUSTOMER
WHERE Phone like '_23%'

