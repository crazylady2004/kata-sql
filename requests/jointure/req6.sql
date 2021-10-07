SELECT DISTINCT(name_fr), COUNT(idperson)as idperson 
FROM `countries_people`
INNER JOIN countries on countries.id = countries_people.idcountry
GROUP BY idcountry;
