INSERT INTO `Customers` (`Name`,`Address`)
VALUES
  ("Cassandra Simpson","09 Tincidunt Ave"),
  ("Thaddeus Gilbert","86-1206 Et, Av."),
  ("Nigel Luna","69 Sodales Ave"),
  ("Desirae Porter","94 Nullam Rd."),
  ("Chaim Gregory","59 Aliquet Street"),
  ("Plato Todd","29 Enim St."),
  ("Kuame Horn","62 Venenatis Rd."),
  ("Tatiana Cannon","20 Etiam Street"),
  ("Hop Valenzuela","18 Porttitor Road"),
  ("Jada Robles","37 Ultricies Av.");
INSERT INTO `Customers` (`Name`,`Address`)
VALUES
  ("Channing Sears","79 Suspendisse St."),
  ("Aimee Keller","32 Sed St."),
  ("Lester Mckay","89 Diam. Street"),
  ("Samantha Malone","84 Cursus St."),
  ("Kenyon Juarez","76 Arcu. Rd."),
  ("Maggie Charles","50 Elit Avenue"),
  ("Hakeem Robinson","82 Sed St."),
  ("Zenia Graham","82 Eu, Road"),
  ("Ethan Osborn","05 Proin St."),
  ("Oren Callahan","83 Vulputate Street");

INSERT INTO `Genres` (`Name`)
VALUES
    ('Action'),
    ('Adventure'),
    ('Comedy'),
    ('Crime'),
    ('Historical'),
    ('Horror'),
    ('Romance'),
    ('Science Fiction'),
    ('Western'),
    ('Comic Book'),
    ('Short Stories'),
    ('Biographies'),
    ('Cookbooks'),
    ('Poetry'),
    ('Self Help');

INSERT INTO `Orders` (`CustomerID`,`BookID`)
VALUES
  (18,7),
  (10,20),
  (4,18),
  (13,6),
  (15,19),
  (3,18),
  (19,19),
  (1,6),
  (12,7),
  (10,6);
INSERT INTO `Orders` (`CustomerID`,`BookID`)
VALUES
  (5,3),
  (2,12),
  (4,9),
  (21,3),
  (9,15),
  (3,5),
  (14,11),
  (19,12),
  (8,17),
  (20,10);

INSERT INTO `Editors` (`Name`)
VALUES
  ("Desiree Whitfield"),
  ("Stuart Hinton"),
  ("Courtney Glenn"),
  ("Jackson Finley"),
  ("Keelie Henderson"),
  ("Laurel Ferguson"),
  ("Jerry Hamilton"),
  ("Hakeem Irwin"),
  ("Geoffrey Zamora"),
  ("Maya Dixon");
INSERT INTO `Editors` (`Name`)
VALUES
  ("Tamara Spence"),
  ("Charles Neal"),
  ("Lucian Collins"),
  ("Merritt Key"),
  ("Vance Bradshaw"),
  ("Wing Hampton"),
  ("Abel Blanchard"),
  ("Regan Rollins"),
  ("Andrew Bird"),
  ("Brady Moore");

INSERT INTO `Publishers` (`Name`, `City`)
VALUES
    ("Penguin", "New York, NY"),
    ("HarperCollins", "New York, NY"),
    ("Simon&Schuster", "New York City, NY"),
    ("Candlewick", "Somerville, MA"),
    ("Disney", "Glendale, CA"),
    ("Houghton Mifflin ", "Boston, MA");

INSERT INTO `Books` (`Name`,  `EditorID`, `GenreID`, `Royalties`, `PublisherID`)
VALUES
    ("The Shining", 1, 6, 6603896, 1),
    ("Dracula", 2, 6, 7395071, 2),
    ("Pride and Prejudice", 3, 7, 44961562, 1),
    ("Gone With the Wind", 4, 7, 44529831, 3),
    ("In Cold Blood", 5, 4, 5833782, 4),
    ("My Dark Places", 6, 4, 47461156, 2),
    ("Farenheit 451", 7, 8, 34454103, 6),
    ("2001: A Space Odyssey", 8, 8, 2031321, 5),
    ("A Beautiful Mind", 9, 12, 34881411, 4),
    ("Alan Turing: The Enigma", 10, 12, 34841659, 4);
INSERT INTO `Books` (`Name`,  `EditorID`, `GenreID`, `Royalties`, `PublisherID`)
VALUES
    ("Alexander Hamilton", 11, 12, 12978670, 2),
    ("Art of Simple Foot", 12, 13, 29008333, 1),
    ("Baking", 13, 13, 7490553, 5),
    ("Salt, Fat, Acid", 14, 13, 30518163, 4),
    ("If Not, Winter", 15, 14, 7820912, 6),
    ("The Divine Comedy", 16, 14, 46745485, 3),
    ("The Alchemist", 17, 15, 41395142, 4),
    ("Road Less Traveled", 18, 15, 27987552, 2),
    ("Power of Now", 19, 15, 20419547, 1),
    ("Rich Dad, Poor Dad", 20, 15, 32340929, 2);

INSERT INTO `Authors` (`Name`)
VALUES
    ('Stephen King'),
    ('Bram Stoker'),
    ("Jane Austen"),
    ("Jane Austen"),
    ("Truman Capote"),
    ("James Ellroy"),
    ("Ray Bradbury"),
    ("Authur C"),
    ("Sylvia Nasar"),
    ("Andrew Hodges"),
    ("Ron Chernow"),
    ("Alice Waters"),
    ("Dorie Greenspan"),
    ("Samin Nosrat"),
    ("Sappho"),
    ("Dante Alighieri"),
    ("Paulo Coelho"),
    ("M Scott Peck"),
    ("Eckhart Tolle"),
    ("Robert Kiyosaki");

INSERT INTO `AuthorBooks` (`BookID`, `AuthorID`)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10),
    (11, 11),
    (12, 12),
    (13, 13),
    (14, 14),
    (15, 15),
    (16, 16),
    (17, 17),
    (18, 18),
    (19, 19),
    (20, 20);

