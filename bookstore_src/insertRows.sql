PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Self-Help', 'self_help.jpg'),
(2, 'Memoir', 'memoir.jpg'),
(3, 'Fantasy', 'fantasy.jpg'),
(4, 'Science Fiction', 'science_fiction.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
-- Self-Help
(1, 1, 'Atomic Habits', 'James Clear', '9780735211292', 21.99, 'atomic_habits.jpg', 1),
(2, 1, 'Thinking, Fast and Slow', 'Daniel Kahneman', '9780374533557', 22.00, 'thinking_fast_and_slow.jpg', 0),
(3, 1, 'The Power of Habit', 'Charles Duhigg', '9780812981605', 18.99, 'the_power_of_habit.jpg', 1),

-- Memoir
(4, 2, 'Educated', 'Tara Westover', '9780399590504', 20.00, 'educated.jpg', 1),
(5, 2, 'Born a Crime', 'Trevor Noah', '9780399588174', 19.99, 'born_a_crime.jpg', 0),
(6, 2, 'Shoe Dog', 'Phil Knight', '9781501135910', 18.50, 'shoe_dog.jpg', 1),

-- Fantasy
(7, 3, 'The Hobbit', 'J. R. R. Tolkien', '9780547928227', 18.99, 'the_hobbit.jpg', 1),
(8, 3, 'The Name of the Wind', 'Patrick Rothfuss', '9780756404741', 19.50, 'the_name_of_the_wind.jpg', 0),
(9, 3, 'Piranesi', 'Susanna Clarke', '9781635577808', 17.99, 'piranesi.jpg', 1),

-- Science Fiction
(10, 4, 'Dune', 'Frank Herbert', '9780441013593', 18.00, 'dune.jpg', 1),
(11, 4, 'Project Hail Mary', 'Andy Weir', '9780593135228', 22.00, 'project_hail_mary.jpg', 0),
(12, 4, 'The Martian', 'Andy Weir', '9780553418026', 19.00, 'the_martian.jpg', 1);
