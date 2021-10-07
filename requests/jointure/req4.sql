SELECT SUM(group_country) FROM (
SELECT COUNT(idcountry) as group_country FROM countries_people
INNER JOIN countries on countries.id = countries_people.idcountry
WHERE name_fr != 'Suisse' 
GROUP by 'idcountry'
    ) src;
