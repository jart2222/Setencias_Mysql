use world;
select
	case 1
    when 1 then "Uno"
    when 2 then "Dos"
    when 3 then "Tres"
    else "Otro numero"
    end as valor;

select
	Name,
    Population,
    case 
		when Population>10000 then "Mas de 10000 personas"
        when  Population>10000 then "10000 personas"
        else "Menos de 10000 personas"
	end as cantidad
from country;

select 
	Name,
    case 
		when LifeExpectancy is null then "No se registro esperanza de vida"
        else LifeExpectancy
	end as LifeExpectancy
from country;