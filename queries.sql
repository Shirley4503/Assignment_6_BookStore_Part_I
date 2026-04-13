-- View all categories
SELECT *
FROM category;

-- View all books
SELECT *
FROM book;

-- View all books in a given category
SELECT b.bookId, b.title, b.author, b.isbn, b.price, b.readNow, c.categoryName
FROM book b
JOIN category c
ON b.categoryId = c.categoryId
WHERE c.categoryId = ?;

-- Search books by title keyword
SELECT bookId, title, author, price
FROM book
WHERE title LIKE ?;

-- Insert a new book
INSERT INTO book (categoryId, title, author, isbn, price, image, readNow)
VALUES (?, ?, ?, ?, ?, ?, ?);

-- Update the price of a book
UPDATE book
SET price = ?
WHERE bookId = ?;

-- Delete a book
DELETE FROM book
WHERE bookId = ?;

-- Additional query: view books marked as readNow
SELECT bookId, title, author, price
FROM book
WHERE readNow = 1
ORDER BY title;
