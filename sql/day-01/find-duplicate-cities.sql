-- Problem: Find Duplicate Cities
-- Platform: HackerRank
-- Difficulty: Easy
-- Description:
-- Find the difference between the total number of CITY entries
-- in the STATION table and the number of distinct CITY entries.
-- This effectively gives the count of duplicate CITY entries.

SELECT 
    (SELECT COUNT(CITY) FROM STATION) - 
    (SELECT COUNT(DISTINCT CITY) FROM STATION) AS duplicate_count
FROM SYSIBM.SYSDUMMY1;
