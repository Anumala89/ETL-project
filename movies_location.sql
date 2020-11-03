--Create tables for data to be loaded
CREATE TABLE film_locations(
	"Title" TEXT,
	"Release Year" INT,
	"Locations" TEXT
);

CREATE TABLE netflix(
	id SERIAL PRIMARY KEY,
	show_id INT,
	title TEXT,
	country TEXT,
	release_year TEXT
);


