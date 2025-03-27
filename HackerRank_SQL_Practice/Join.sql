/*
 * Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

 */

SELECT SUM(c.POPULATION) 
    from CITY as c 
    JOIN COUNTRY as ct 
    ON c.COUNTRYCODE = ct.Code 
    where
    ct.Continent='Asia'
    
/*
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
 */
    
SELECT CITY.Name 
from CITY JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
where COUNTRY.CONTINENT='Africa'

