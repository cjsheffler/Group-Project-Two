DROP TABLE IF EXISTS omdb;
DROP TABLE IF EXISTS netflix;
DROP TABLE IF EXISTS tmdb;
-- create omdb table
CREATE TABLE omdb(    
title VARCHAR,
omdb_genre VARCHAR,
language VARCHAR,
awards VARCHAR,
production VARCHAR,
imdbrating FLOAT,
metascore INT,
boxoffice VARCHAR,
imdbid VARCHAR 
);

-- create netflix table
CREATE TABLE netflix(
id INT PRIMARY KEY,   
title VARCHAR,
director VARCHAR,
cast_members VARCHAR,
year_released INT,
rating VARCHAR,
duration VARCHAR,
netflix_genre VARCHAR,
description VARCHAR
);

-- create the Movie DB table
CREATE TABLE tmdb(  
title VARCHAR,
original_title VARCHAR,
popularity FLOAT,
vote_count INT,
vote_average FLOAT,
poster_path VARCHAR
);
