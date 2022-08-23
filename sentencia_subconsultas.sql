select * from city 
where CountryCode in
 (select CountryCode from countrylanguage where Language='English' );
 
 select * from country
 where Code in 
 (select CountryCode from countrylanguage 
 where Language='Spanish' and Percentage>=50)
 