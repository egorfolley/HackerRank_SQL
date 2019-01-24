select distinct CITY from STATION
where CITY not REGEXP "[aeiou]$" and CITY not REGEXP "^[aeiou].*";
