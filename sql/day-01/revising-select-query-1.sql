-- Problem: Revising the Select Query I
-- Platform: HackerRank
-- Description: 
-- Retrieve all the columns from the CITY table for all the cities 
-- located in the USA (COUNTRYCODE = 'USA') where the population 
-- is greater than 100,000.

SELECT *
FROM CITY
WHERE POPULATION > 100000
  AND COUNTRYCODE = 'USA';
