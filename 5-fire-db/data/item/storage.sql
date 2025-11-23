CREATE TABLE storage (
    storage_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INT NOT NULL,

    FOREIGN KEY (item_id) REFERENCES item(item_id)
);

INSERT INTO storage (storage_id, item_id)
VALUES
-------------------
--- PHB Storage ---
-------------------

-- Backpack
(1, 6),
-- Barrel
(2, 8),
-- Basket
(3, 9),
-- Bottle, Glass
(4, 15),
-- Bucket 
(5, 16),
-- Case, Crossbow Bolt 
(6, 20),
-- Case, Map or Scroll
(7, 21),
-- Chest
(8, 23),
-- Component Pouch
(9, 27),
-- Flask
(10, 35),
-- Jug
(11, 43),
-- Lamp
(12, 45),
-- Lantern, Bullseye
(13, 46),
-- Lantern, Hooded
(14, 47),
-- Net
(15, 53),
-- Pot, Iron
(16, 60),
-- Pouch
(17, 62),
-- Quiver
(18, 64),
-- Sack
(19, 69),
-- Vial
(20, 81),
-- Waterskin
(21, 82);