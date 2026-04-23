SELECT m.movie_id,title,
	CASE
		WHEN unit="Thousands" THEN round((revenue-budget)/1000,2)
		WHEN unit="Billions" THEN round((revenue-budget)*1000,2)
		ELSE round((revenue-budget),2)
    END as revenue,
    currency,unit
FROM movies m
JOIN languages l ON l.language_id=m.language_id
JOIN financials f ON f.movie_id=m.movie_id
WHERE name="Hindi"
ORDER BY revenue;