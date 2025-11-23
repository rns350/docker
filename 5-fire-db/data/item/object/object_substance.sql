CREATE TABLE object_substance(
    object_substance_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    armor_class INTEGER
);

INSERT INTO object_substance (object_substance_id, name, armor_class)
VALUES
-----------------------------
--- PHB object substances ---
-----------------------------

(1, "Cloth", 11),
(2, "Paper", 11),
(3, "Rope", 11),
(4, "Crystal", 13),
(5, "Glass", 13),
(6, "Ice", 13),
(7, "Wood", 15),
(8, "Stone", 17),
(9, "Iron", 19),
(10, "Steel", 19),
(11, "Mithral", 21),
(12, "Adamantine", 23);