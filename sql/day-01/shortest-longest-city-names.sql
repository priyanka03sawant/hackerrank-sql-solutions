-- Problem: Shortest and Longest City Names
-- Platform: HackerRank
-- Difficulty: Easy/Medium
-- Description:
-- Retrieve the CITY names from the STATION table with the shortest 
-- and longest lengths, along with their respective lengths.
-- If multiple cities have the same length, select the one that comes first alphabetically.

-- Query for the city with the shortest name
SELECT CITY, LENGTH(CITY) AS len
FROM STATION
WHERE LENGTH(CITY) = (SELECT MIN(LENGTH(CITY)) FROM STATION)
ORDER BY CITY
LIMIT 1;

-- Query for the city with the longest name
SELECT CITY, LENGTH(CITY) AS len
FROM STATION
WHERE LENGTH(CITY) = (SELECT MAX(LENGTH(CITY)) FROM STATION)
ORDER BY CITY
LIMIT 1;
