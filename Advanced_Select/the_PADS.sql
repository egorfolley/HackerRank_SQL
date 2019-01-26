select concat(NAME, concat ("(", concat(substr(OCCUPATION, 1, 1), ")"))) from OCCUPATIONS
order by NAME asc;

select "There are a total of ", count(OCCUPATION), concat(lower(OCCUPATION),"s.") from OCCUPATIONS
group by OCCUPATION
order by count(OCCUPATION), OCCUPATION asc;
