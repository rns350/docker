CREATE TABLE armor_category (
    armor_category_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    time_on INT,
    time_off INT
);

INSERT INTO armor_category (name, time_on, time_off)
VALUES
----------------------------
--- PHB Armor Categories ---
----------------------------

--1
("Light", 60, 60),
--2
("Medium", 300, 60),
--3
("Heavy", 600, 300),
--4
("Shield", 0, 0);