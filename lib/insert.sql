INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("LOTR", 2, 1);

INSERT INTO subgenres (name) VALUES
("fantasy"),
("ya");

INSERT INTO authors (name) VALUES
("JK Rowling"),
("JRR Tolkien");

INSERT INTO books (title, year, series_id) VALUES
("Sorcerers Stone", 2000, 1),
("Prisoner of Azkaban", 2003, 1),
("Triwizards Tournament", 2006, 1),
("Hobbit", 1970, 2),
("Brotherhood of the Ring", 1971, 2),
("Search for the Ring", 1972, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Harry", "wizard", "Expelliarmus", 1, 1),
("Hermione", "muggle", "Leviosa", 1, 1),
("Ron", "wizard", "Quidditch", 1, 1),
("Dumbledore", "wizard", "think Harry", 1, 1),
("Schmeigel", "dwarf", "power", 2, 2),
("Sam", "hobbit", "here to help", 2, 2),
("Liv Tyler", "elf", "good dream", 2, 2),
("Frodo", "hobbit", "the ring", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(1, 2),
(2, 2),
(3, 2),
(1, 3),
(1, 4),
(4, 5),
(5, 5),
(6, 5),
(4, 6),
(5, 6),
(6, 6),
(4, 7),
(5, 8);
