--query to verify successful load of table data
SELECT * FROM netflix;

SELECT * FROM omdb;

--join tables query
SELECT netflix.title, netflix.description, netflix.director, netflix.cast, netflix.year_released, netflix.rating, netflix.duration, omdb. genre, omdb. production, omdb.awards
FROM netflix
INNER JOIN omdb
ON netflix.title = omdb.title;
