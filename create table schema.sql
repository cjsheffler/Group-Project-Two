-- create omdb table
CREATE TABLE omdb(    
title TEXT,
genre TEXT,
language TEXT,
awards TEXT,
production TEXT,
id TEXT PRIMARY KEY
);

-- create netflix table
CREATE TABLE netflix(
id INT PRIMARY KEY,   
title TEXT,
director TEXT,
cast TEXT,
year_released INT,
rating TEXT,
duration TEXT,
genre TEXT,
description TEXT
);

-- create the Movie DB table
CREATE TABLE tmdb(  
title TEXT,
original_title TEXT,
popularity TEXT,
vote_count TEXT,
vote_average TEXT,
poster_path TEXT
);
