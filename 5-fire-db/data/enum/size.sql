CREATE TABLE size(
    size_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255),
    space_feet REAL NOT NULL,
    space_squares REAL NOT NULL,
    water_need_per_day_gallons REAL,
    food_need_per_day_pounds REAL,
    carry_multiplier REAL,
    drag_lift_push_multiplier REAL
);

INSERT INTO size (name, space_feet, space_squares, water_need_per_day_gallons, food_need_per_day_pounds, carry_multiplier, drag_lift_push_multiplier)
VALUES
-----------------
--- PHB Sizes ---
-----------------

--1
("Tiny", 2.5, 0.25, 0.25, 0.25, NULL, NULL),
--2
("Small", 5, 1, 1, 1, 7.5, 15),
--3
("Medium", 5, 1, 1, 1, 15, 30),
--4
("Large", 10, 4, 4, 4, 30, 60),
--5
("Huge", 15, 9, 16, 16, 60, 120),
--6
("Gargantuan", 20, 16, 64, 64, 120, 240);