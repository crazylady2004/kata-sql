SELECT  idperson
FROM `countries_people`
LEFT JOIN people on people.id = countries_people.idperson
WHERE idperson IS null 
GROUP by idperson;
