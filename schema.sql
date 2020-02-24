CREATE TABLE movie_budget (
imdb_id TEXT PRIMARY KEY,
movie_title TEXT,
budget INT
);

CREATE TABLE movie_rating (
imdb_id TEXT PRIMARY KEY,
average_rating REAL
);

CREATE TABLE movie_director (
imdb_id TEXT PRIMARY KEY,
director_id TEXT,
director_name TEXT
);

-- table 1 = imdb_id, movie_title, budget
-- table 2 = imdb_id, averageRating
-- table 3 = imdb_id, director_id, director_name