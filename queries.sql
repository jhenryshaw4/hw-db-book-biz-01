-- 7.1 Authors/Book
USE `bookbiz`;
SELECT a.Name,  COUNT(*) AS NumberOfBooks
FROM AuthorBooks ab
INNER JOIN Authors a
ON ab.AuthorID = a.AuthorID
INNER JOIN Books b
ON b.BookID = ab.BookID
GROUP BY a.Name

-- 7.2 Books/Author
SELECT b.Name,  COUNT(*) AS NumberOfAuthors
FROM AuthorBooks ab
INNER JOIN Authors a
ON ab.AuthorID = a.AuthorID
INNER JOIN Books b
ON b.BookID = ab.BookID
GROUP BY b.Name

-- 7.3 Royalties/Book
SELECT b.Name, b.Royalties
FROM Books b

-- 7.4 Royalties/Author
SELECT a.Name, SUM(b.Royalties)
FROM AuthorBooks ab
INNER JOIN Authors a
ON ab.AuthorID = a.AuthorID
INNER JOIN Books b
ON ab.BookID = b.BookID
GROUP BY a.Name

-- 7.5 Books/Genre
SELECT g.Name, COUNT(*) AS NumInGenre
FROM Books b
INNER JOIN Genres g
ON b.GenreID = g.GenreID
GROUP BY g.Name

-- 7.6 Books/Publisher
SELECT p.Name, COUNT(*) AS BooksPerPublisher
FROM Books b
INNER JOIN Publishers p
ON p.PublisherID = b.PublisherID
GROUP BY p.Name

-- 7.7 Editors/Book
SELECT b.Name, COUNT(*) AS EditorsPerBook
FROM Books b
INNER JOIN Editors e
ON b.EditorID = e.EditorID
GROUP BY b.Name

-- 7.8 Books/Editor
SELECT e.Name, COUNT(*) AS Books
FROM Books b
INNER JOIN Editors e
ON b.EditorID = e.EditorID
GROUP BY e.Name

-- 7.9 Books/Order
SELECT o.OrderID, COUNT(*) AS Books
FROM Books b
INNER JOIN Orders o
ON o.BookID = b.BookID
GROUP BY o.OrderID

-- 7.10 Orders/Book
SELECT b.Name, COUNT(*) AS Orders
FROM Books b
INNER JOIN Orders o
ON o.BookID = b.BookID
GROUP BY b.Name

-- 7.11 Customer Orders
SELECT c.Name AS Customer, b.Name AS BookOrdered
FROM Orders o
INNER JOIN Books b
ON o.BookID = b.BookID
INNER JOIN Customers c
ON c.CustomerID = o.CustomerID

-- 7.12 Orders/Customer
SELECT c.Name AS Customer, Count(*) AS Orders
FROM Orders o
INNER JOIN Customers c
ON c.CustomerID = o.CustomerID
GROUP BY c.Name

