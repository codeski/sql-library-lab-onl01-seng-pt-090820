CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT);
CREATE TABLE sub-genres (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER);





-- author_id INTEGER, sub_genre_id INTEGER);