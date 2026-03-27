USE moviesdb;

-- 1. Show all the movies with their language names
SELECT 
	movie_id,title,name
FROM movies m
JOIN languages l
on m.language_id=l.language_id order by movie_id;

-- 2. Show all Telugu movie names (assuming you don't know the language id for Telugu)
SELECT title 
FROM movies m
JOIN languages l
on m.language_id=l.language_id
WHERE l.name="Telugu";

-- 3. Show the language and number of movies released in that language
SELECT name,count(*) as no_movies
FROM languages l
JOIN movies m
on l.language_id=m.language_id group by l.name order by no_movies desc;