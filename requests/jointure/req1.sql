SELECT countries.id, name_fr, idperson, lastname, firstname FROM countries 
INNER JOIN countries_people on countries_people.idcountry = countries.id
INNER JOIN people on people.id = countries_people.idperson
WHERE name_fr = 'suisse';
