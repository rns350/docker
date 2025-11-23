CREATE TABLE area_of_effect(
    area_of_effect_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL UNIQUE
);

INSERT INTO area_of_effect (area_of_effect_id, term_id)
VALUES
-- Cone
(1, 33),
-- Cube
(2, 39),
-- Cylinder
(3, 41),
-- Emanation
(4, 60),
-- Line
(5, 95),
-- Sphere
(6, 133);