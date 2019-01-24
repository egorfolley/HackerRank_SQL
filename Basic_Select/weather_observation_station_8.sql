select distinct CITY from STATION
where CITY not REGEXP "[aeiou]$" or CITY not REGEXP "^[aeiou].*";
