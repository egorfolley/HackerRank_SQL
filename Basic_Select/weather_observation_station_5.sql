select CITY, char_length(CITY) from STATION 
order by length(CITY), CITY asc limit 1;
select CITY, char_length(CITY) from STATION 
order By length(CITY) desc, CITY desc limit 1;
