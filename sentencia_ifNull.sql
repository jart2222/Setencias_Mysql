select ifnull(null,"texto") as resultado;

select Name, 
	ifnull(IndepYear, "Sin dia de independecia") as AñoIdependecia
from country;

select Name, 
	ifnull((select IndepYear from country where Name='Netherlands Antilles') , "Sin dia de independecia") as AñoIdependecia
from country where Name='Netherlands Antilles' ;
    