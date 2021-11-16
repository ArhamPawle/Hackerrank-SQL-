/*
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
Input Format

The STATION table is described as follows:

Input Format

The STATION table is described as follows:
Field 	Type
ID 	NUMBER
CITY 	VARCHAR2(21)
STATE 	VARCHAR2(2)
LAT_N 	NUMBER
LONG_W 	NUMBER
 */

SELECT DISTINCT(CITY)
FROM STATION
WHERE (CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%') AND (CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u') ; 
