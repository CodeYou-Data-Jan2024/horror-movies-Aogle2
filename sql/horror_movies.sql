SELECT
-- Change the name of each column to what is asked.
id as 'Movie_ID',
name as 'Movie_Title',
imdb_rating as 'Rating'

--Take this data from the movies table.
FROM movies

-- The conditions that need to make
WHERE
Genre = 'horror'  AND year <= 1985

--Sort it in a Descending order
ORDER BY Rating DESC

--Only show the 3 result, nothing more.
LIMIT 3;

