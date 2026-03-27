SELECT m.movie_id, m.title ,group_concat(a.name SEPARATOR " | ")as actors
FROM movies m
JOIN movie_actor ma ON ma.movie_id=m.movie_id
JOIN actors a ON a.actor_id=ma.actor_id
GROUP BY m.movie_id;

SELECT 
	a.actor_id,a.name ,group_concat(m.title SEPARATOR " | ") as movies,
    count(m.title) as total_movies
FROM actors a
JOIN movie_actor ma ON ma.actor_id=a.actor_id
JOIN movies m ON m.movie_id=ma.movie_id
GROUP BY a.actor_id
order by total_movies desc;