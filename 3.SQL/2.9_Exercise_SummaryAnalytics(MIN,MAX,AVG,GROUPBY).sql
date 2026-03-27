SELECT * FROM moviesdb.movies;
SELECT * FROM moviesdb.movies WHERE release_year BETWEEN 2015 AND 2022;
SELECT MAX(release_year),MIN(release_year) FROM moviesdb.movies;
SELECT release_year , count(*)  FROM moviesdb.movies group by release_year order by release_year;