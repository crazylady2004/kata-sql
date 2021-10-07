SELECT lastname,firstname, name_fr FROM people 
INNER JOIN countries_people on countries_people.idperson = people.id
INNER JOIN countries on countries.id = countries_people.idcountry
WHERE iso2 ='FR' or iso2 = 'DE' or iso2 = 'IT' or iso2 = 'AT' or iso2 = 'LI';
