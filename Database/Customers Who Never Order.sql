SELECT name as Customers FROM CUSTOMERS WHERE id NOT IN (SELECT customerId FROM ORDERS);

SELECT name as Customers FROM CUSTOMERS c WHERE NOT EXISTS (SELECT * FROM ORDERS o where c.id=o.customerId );