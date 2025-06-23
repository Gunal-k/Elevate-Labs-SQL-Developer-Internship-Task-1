INSERT INTO Authors (Name) VALUES
('J.K. Rowling'),
('George Orwell'),
('J.R.R. Tolkien');

INSERT INTO Books (Title, AuthorID) VALUES
('Harry Potter and the Sorcerer''s Stone', 1),
('1984', 2),
('The Hobbit', 3);

INSERT INTO Members (Name, Email) VALUES
('Alice Johnson', 'alice@example.com'),
('Bob Smith', 'bob@example.com');

INSERT INTO Loans (BookID, MemberID, LoanDate, ReturnDate) VALUES
(1, 1, '2025-06-01', '2025-06-10'),
(2, 2, '2025-06-05', NULL); -- not yet returnedauthors