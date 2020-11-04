--Create tables for data to be loaded
CREATE TABLE film_locations(
	id SERIAL PRIMARY KEY,
	"Title" TEXT,
	"Release Year" INT,
	"Locations" TEXT
);

CREATE TABLE netflix( 
	show_id INT PRIMARY KEY,
	title TEXT,
	country TEXT,
	release_year TEXT
);

--check if the dataframe imported
SELECT * FROM film_locations;
SELECT * FROM netflix;

--create a query
SELECT n.show_id, n.title, n.country, n.release_year, f."Locations"
FROM netflix n
INNER JOIN film_locations f ON
f."Title" = n.title;
