select nullif(1,2);
select 
	nullif((select Code from country where Name='Cook Islands'),
    (select Code from country where Name='Christmas Island')
    );
