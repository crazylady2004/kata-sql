SELECT name_fr, idperson
FROM countries
LEFT JOIN countries_people on countries_people.idcountry = countries.id
WHERE idperson is null;
