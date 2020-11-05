CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER);
CREATE TABLE character_books (id INTEGER PRIMARY KEY, book_id INTEGER, character_id INTEGER);


-- def select_character_names_and_number_of_books_they_are_in
--   "SELECT characters.name, COUNT(book_id) FROM characters JOIN character_books ON characters.id = character_id GROUP BY character_id ORDER BY COUNT(book_id);"
-- end
