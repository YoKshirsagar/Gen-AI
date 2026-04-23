SELECT * FROM moviesdb.movies;
SELECT * FROM moviesdb.movies ORDER BY release_year DESC ;
SELECT * FROM moviesdb.movies WHERE release_year = 2022;
SELECT * FROM moviesdb.movies WHERE release_year > 2020;
SELECT * FROM moviesdb.movies WHERE release_year > 2020 and imdb_rating > 8;
SELECT * FROM moviesdb.movies WHERE studio in("Marvel Studios","Hombale Films");
SELECT * FROM moviesdb.movies WHERE title LIKE "%THOR%" ORDER BY release_year;
SELECT * FROM moviesdb.movies WHERE studio != "Marvel Studios";