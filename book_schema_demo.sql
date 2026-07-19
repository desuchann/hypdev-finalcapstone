DROP TABLE IF EXISTS book_store;

CREATE TABLE book_store (
    id CHAR(4) PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    qty INTEGER NOT NULL
);

-- Seed data
INSERT INTO book_store (id, title, author, qty) VALUES
('3001', 'A Tale of Two Cities', 'Charles Dickens', 30),
('3002', 'The Lord of The Rings', 'J.R.R. Tolkien', 37),
('3003', 'Flatland', 'Edwin A. Abbott', 314),
('3004', 'Black Ivy', 'Jason Jules', 0),
('3005', 'We', 'Yevgeny Zamyatin', 1984);
