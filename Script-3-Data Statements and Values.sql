---Insert Data Statements
INSERT INTO Movies (title, genre, director, release_date, duration)
VALUES ('Movie 1', 'Action', 'Director 1', '2022-01-01', 120),
       ('Movie 2', 'Comedy', 'Director 2', '2022-02-01', 90);

INSERT INTO Customers (name, email)
VALUES ('John Doe', 'john@example.com'),
       ('Jane Smith', 'jane@example.com');

INSERT INTO Tickets (movie_id, seat_number, price, timestamp, customer_id, payment_method, ticket_type, status)
VALUES (1, 'A1', 10.99, CURRENT_TIMESTAMP, 1, 'Credit Card', 'Adult', 'Valid'),
       (2, 'B2', 8.99, CURRENT_TIMESTAMP, 2, 'Cash', 'Child', 'Valid');

INSERT INTO Concessions (product_name, category, price, inventory_level, supplier_id, expiration_date)
VALUES ('Popcorn', 'Snacks', 5.99, 100, 1, '2024-12-31'),
       ('Soda', 'Beverages', 2.99, 150, 2, '2024-12-31');
