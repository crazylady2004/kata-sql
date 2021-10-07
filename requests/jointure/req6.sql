SELECT COUNT(idperson) as nb_personne, idperson
FROM `countries_people`
GROUP by idperson
HAVING COUNT(idperson) > 1;
