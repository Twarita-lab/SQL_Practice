/* 
 * Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than . 
 * Truncate your answer to  decimal places.
 */

SELECT Round(LAT_N,4) from STATION WHERE LAT_N<'137.2345' order by LAT_N desc limit 1