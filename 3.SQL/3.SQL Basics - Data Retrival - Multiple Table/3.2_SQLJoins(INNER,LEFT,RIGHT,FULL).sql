SELECT 
		moviesdb.movies.movie_id,title,budget,revenue,currency,unit
FROM moviesdb.movies
JOIN moviesdb.financials 
on moviesdb.movies.movie_id = moviesdb.financials.movie_id;

USE moviesdb;
SELECT 
		movies.movie_id,title,budget,revenue,currency,unit
FROM movies
JOIN financials 
on movies.movie_id = financials.movie_id;

SELECT 
		m.movie_id,title,budget,revenue,currency,unit
FROM movies m
JOIN financials  f
on m.movie_id = f.movie_id;

-- Inner Join 
SELECT 
		m.movie_id,title,budget,revenue,currency,unit
FROM movies m
INNER JOIN financials  f
on m.movie_id = f.movie_id;

-- LEFT Join 
SELECT 
		m.movie_id,title,budget,revenue,currency,unit
FROM movies m
LEFT JOIN financials  f
on m.movie_id = f.movie_id;

-- RIGHT Join 
SELECT 
		m.movie_id,title,budget,revenue,currency,unit
FROM movies m
RIGHT JOIN financials  f
on m.movie_id = f.movie_id;

SELECT 
		f.movie_id,title,budget,revenue,currency,unit
FROM movies m
RIGHT JOIN financials  f
on m.movie_id = f.movie_id;


-- FULL JOIN
SELECT 
		m.movie_id,title,budget,revenue,currency,unit
FROM movies m
LEFT JOIN financials  f
on m.movie_id = f.movie_id

UNION

SELECT 
		f.movie_id,title,budget,revenue,currency,unit
FROM movies m
RIGHT JOIN financials  f
on m.movie_id = f.movie_id;

-- USING
SELECT 
		m.movie_id,title,budget,revenue,currency,unit
FROM movies m
LEFT JOIN financials  f
USING (movie_id);
