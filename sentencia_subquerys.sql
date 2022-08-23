/* use world*/

select Name, CountryCode,Population from  city 
where  Population>(select avg(Population) from city); 

select Name,Continent,Region from country
where Continent not in (select Continent from country where Continent like "%America%" );


select Name, CountryCode, District, Population from city
where CountryCode in (select Code from country where Code in  ('MEX','USA') );




