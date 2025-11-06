CREATE TABLE storage (
    storage_id INTEGER PRIMARY KEY AUTOINCREMENT,
    adventuring_gear_id INT NOT NULL,

    FOREIGN KEY (adventuring_gear_id) REFERENCES adventuring_gear(adventuring_gear_id)
);

INSERT INTO storage (adventuring_gear_id)
VALUES
-- Backpack
(6),
-- Barrel
(8),
-- Basket
(9),
-- Bottle, Glass
(15),
-- Bucket 
(16),
-- Case, Crossbow Bolt 
(20),
-- Case, Map or Scroll
(21),
-- Chest
(23),
-- Component Pouch
(27),
-- Flask
(35),
-- Jug
(43),
-- Lamp
(45),
-- Lantern, Bullseye
(46),
-- Lantern, Hooded
(47),
-- Net
(53),
-- Pot, Iron
(60),
-- Pouch
(62),
-- Quiver
(64),
-- Sack
(69),
-- Vial
(81),
-- Waterskin
(82);