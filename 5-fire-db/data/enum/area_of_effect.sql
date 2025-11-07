CREATE TABLE area_of_effect(
    area_of_effect_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL UNIQUE
);

INSERT INTO area_of_effect (term_id)
VALUES
--1 Cone
(33),
--2 Cube
(39),
--3 Cylinder
(41),
--4 Emanation
(60),
--5 Line
(95),
--6 Sphere
(133);