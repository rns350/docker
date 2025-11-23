CREATE TABLE ability_modifier(
    ability_modifier_id INTEGER PRIMARY KEY AUTOINCREMENT,
    score INTEGER NOT NULL UNIQUE,
    modifier INTEGER NOT NULL
);

INSERT INTO ability_modifier (ability_modifier_id, score, modifier)
VALUES
(1, 1, -5),
(2, 2, -4),
(3, 3, -4),
(4, 4, -3),
(5, 5, -3),
(6, 6, -2),
(7, 7, -2),
(8, 8, -1),
(9, 9, -1),
(10, 10, 0),
(11, 11, 0),
(12, 12, 1),
(13, 13, 1),
(14, 14, 2),
(15, 15, 2),
(16, 16, 3),
(17, 17, 3),
(18, 18, 4),
(19, 19, 4),
(20, 20, 5),
(21, 21, 5),
(22, 22, 6),
(23, 23, 6),
(24, 24, 7),
(25, 25, 7),
(26, 26, 8),
(27, 27, 8),
(28, 28, 9),
(29, 29, 9),
(30, 30, 10);