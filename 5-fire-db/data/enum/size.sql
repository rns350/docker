CREATE TABLE size(
    size_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255),
    space_feet INTEGER NOT NULL,
    space_squares INTEGER NOT NULL
);

INSERT INTO size (name, space_feet, space_squares)
VALUES
-----------------
--- PHB Sizes ---
-----------------

--1
("Tiny", 2.5, 0.25),
--2
("Small", 5, 1),
--3
("Medium", 5, 1),
--4
("Large", 10, 4),
--5
("Huge", 15, 9),
--6
("Gargantuan", 20, 16);