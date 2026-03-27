SELECT * FROM moviesdb.movies;
SELECT title,release_year FROM moviesdb.movies WHERE studio="Marvel Studios";
SELECT title FROM moviesdb.movies WHERE title LIKE "%AVENGER%";
SELECT release_year FROM moviesdb.movies WHERE title="THE GODFATHER";
SELECT DISTINCT STUDIO FROM moviesdb.movies;