SELECT title,industry FROM moviesdb.movies;

USE moviesdb;
SELECT title,industry FROM movies;

SELECT * FROM movies WHERE industry = "bollywood";

SELECT COUNT(*) FROM movies WHERE industry = "bollywood";

SELECT COUNT(*) FROM movies WHERE industry = "hollywood";

SELECT DISTINCT INDUSTRY FROM movies;

SELECT * FROM movies WHERE TITLE LIKE "%THOR%";

SELECT * FROM movies WHERE TITLE LIKE "%america%";

SELECT * FROM movies WHERE STUDIO = "";
