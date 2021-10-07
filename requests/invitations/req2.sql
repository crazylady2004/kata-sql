select email, year(birthdate) as age from people  where year(birthdate) < 2001 and year(birthdate) >1961 and email is not null;
