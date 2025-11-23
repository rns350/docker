CREATE TABLE ammunition (
    ammunition_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,
    ammount INTEGER NOT NULL,
    storage_id INTEGER NOT NULL,

    FOREIGN KEY (item_id) REFERENCES item(item_id)
    FOREIGN KEY (storage_id) REFERENCES storage(storage_id)
);

INSERT INTO ammunition (ammunition_id, item_id, ammount, storage_id)
VALUES
----------------------
--- PHB Ammunition ---
----------------------

-- Arrows
(1, 83, 20, 18),
-- Bolts
(2, 84, 20, 6),
-- Bullets, Firearm
(3, 85, 10, 17),
-- Bullets, Sling
(4, 86, 20, 17),
-- Needles
(5, 87, 50, 17);