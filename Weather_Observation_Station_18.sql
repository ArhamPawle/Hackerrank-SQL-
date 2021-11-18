/*
Consider and p1(a,b) and p2(c,d)

to be two points on a 2D plane.

a happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
b happens to equal the minimum value in Western Longitude (LONG_W in STATION).
c happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
d happens to equal the maximum value in Western Longitude (LONG_W in STATION).

Query the Manhattan Distance between points
and and round it to a scale of 4 decimal places.

Input Format

The STATION table is described as follows

FIELD	TYPE
ID	NUMBER
CITY	VARCHAR2(21)
STATE	VARCHAR2(2)
LAT_N	NUMBER
LONG_W	NUMBER

*/

SELECT ROUND(ABS(MAX(LAT_N)  - MIN(LAT_N))+ ABS(MAX(LONG_W) - MIN(LONG_W)), 4)
FROM STATION;
