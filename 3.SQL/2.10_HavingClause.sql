SELECT * FROM moviesdb.movies;
SELECT release_year,count(*) as cnt FROM moviesdb.movies group by release_year  HAVING cnt>2 order by cnt desc;

-- FROM --> WHERE --> GROUP BY --> HAVING -->ORDER BY