SELECT p.firstName AS firstName, p.lastName AS lastName, a.city as city, a.state as state
FROM person p LEFT JOIN address a ON p.personId = a.personid;