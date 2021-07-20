
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1,1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Friends", 1,2);

INSERT INTO books (title, year, series_id) VALUES ("Play with Dogs", 2020,2);
INSERT INTO books (title, year, series_id) VALUES ("Play with Cats", 2019,2);
INSERT INTO books (title, year, series_id) VALUES ("Hobbit", 2015,1);
INSERT INTO books (title, year, series_id) VALUES ("The World", 2019,2);
INSERT INTO books (title, year, series_id) VALUES ("The Wizard", 2018,1);
INSERT INTO books (title, year, series_id) VALUES ("Carry On", 2015,2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Zuggy", "human","mt1",1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Mani", "human","mt5",2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Penti", "robot","mt3",1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Zuggy", "human","mt1",1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Clin", "human","mt1",2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Tonuque", "robot","mt1",1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Carly", "human","mt2",2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Santilis", "robot","mt4",1);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Comedy");

INSERT INTO authors (name) VALUES ("J.K. Rowlings");
INSERT INTO authors (name) VALUES ("Marian Keyes");

INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);