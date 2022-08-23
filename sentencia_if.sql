select if(1>2, true , false ) as resultado;

select Name,
	if(Population>1000, "Mas de 999 personas", "Menos de 1000 personas ") as population
from city;

select Name,
	if(Population>1000, concat(ID,'-MA'),
		if(Population=1000, concat(ID,"-IG"),
			if(Population<1000,concat(ID, "-ME"),
            "Sin poblacion ")
        )
    ) as codigo
from city;


