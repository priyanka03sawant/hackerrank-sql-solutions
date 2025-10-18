-- Problem: Select Cities with Even ID
-- Platform: HackerRank
-- Difficulty: Easy
-- Description:
-- Retrieve the distinct CITY names from the STATION table
-- where the ID is an even number (ID % 2 = 0).
-- Duplicates are excluded using DISTINCT. Order is not important.

SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;
