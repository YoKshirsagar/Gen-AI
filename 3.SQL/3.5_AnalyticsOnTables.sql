USE moviesdb;
SELECT 
		m.movie_id,title,budget,revenue,currency,unit,
        CASE
			WHEN unit="Thousands" THEN round((revenue-budget)/1000,2)
            WHEN unit="Billions" THEN round((revenue-budget)*1000,2)
            ELSE round((revenue-budget),2)
        END as profit_Million
FROM movies m
JOIN financials  f
on m.movie_id = f.movie_id
WHERE industry="Bollywood"
order by profit_Million desc;

