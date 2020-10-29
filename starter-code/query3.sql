-- Clue #3: We have new news on the classes Carmen attended – our gumshoes tell us she's moved on
-- to a different country, a country where people speak only the language she was learning. Find out which
--  nearby country speaks nothing but that language.

SELECT * FROM countrylanguage, country 
WHERE region = 'Southern Europe' 
AND language = 'Italian' 
AND countrylanguage.countrycode = country.code;
