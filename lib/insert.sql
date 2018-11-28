INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1), ("Ham's Life",2,2);

INSERT INTO subgenres (name) VALUES
  ('Magic'), ('History');

INSERT INTO books (title, year, series_id) VALUES
  ("The Philospher's Stone", 1990, 1),
  ("The Chamber of Secrets", 2000, 1),
  ("The Prisoner of Azkaban", 2002, 1),
  ("The Goblet of Fire", 2004, 1),
  ("A Game Of Thrones", 1990, 2),
  ("A Storm of Swords", 1990, 2);

INSERT INTO characters (name, motto, species, series_id, author_id) VALUES
  ("Harry Potter", "Expecto Patronum", "Bear", 1, 1),
  ("Hermoine Granger", "I have to study", "Bird", 1, 1),
  ("Ron Weasely", "Blimey", "Human", 1, 1),
  ("Draco Malfoy", "I know everything", "Human", 1, 1),
  ("Jon Snow", "I know nothing", "Human", 2, 2),
  ("Eddard Stark", "Winter is coming", "Human", 2, 2),
  ("Arya Stark", "The Hound.", "Human", 2, 2),
  ("Sansa Stark", "Boo", "Human", 2, 2);

INSERT INTO authors (name) VALUES
  ("J.K Rowling"),
  ("George R.R. Martin");

INSERT INTO character_books (character_id, book_id) VALUES
  (1,1),
  (1,2),
  (1,3),
  (1,4),
  (2,1),
  (2,2),
  (2,3),
  (2,4),
  (3,1),
  (3,2),
  (4,5),
  (4,6),
  (4,5),
  (5,4),
  (6,3),
  (8,5);
