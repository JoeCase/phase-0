SELECT * FROM states;

SELECT * FROM regions;

SELECT  state_name, population  FROM states;

SELECT  state_name, population
FROM states
ORDER BY population DESC;

SELECT state_name
FROM states
WHERE region_id = 7;

SELECT state_name, population_density
FROM states
WHERE population_density > 50
ORDER BY population_density ASC;

SELECT state_name
FROM states
WHERE population BETWEEN 1000000 AND 1500000;

SELECT state_name, region_id
FROM states
ORDER BY region_id ASC;

SELECT region_name
FROM regions
WHERE region_name LIKE '%central%';

SELECT regions.region_name, states.state_name
FROM states
JOIN regions ON states.region_id = regions.id
ORDER BY region_id ASC;


#REFLECTIONS

###What are databases for?
Databases are for storing data. They are designed to store related pieces of data.

###What is a one-to-many relationship?
It means that one entry in one database can have or own multiple entries in another database.

###What is a primary key? What is a foreign key? How can you determine which is which?
A primary key is a unique signifier in one database. A foreign key references the primary key of another database. You can tell the difference because primary keys are unique in a database, whereas foreign keys are not. No two entries in a database can share a primary key.


###How can you select information out of a SQL database? What are some general guidelines for that?

You can select it with query functions, most notably with:
SELECT column_name FROM database_name
and then you can add different selectors and qualifiers.