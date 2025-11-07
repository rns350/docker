CREATE TABLE ammunition (
    ammunition_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,
    ammount INTEGER NOT NULL,
    storage_id INTEGER NOT NULL,

    FOREIGN KEY (item_id) REFERENCES item(item_id)
    FOREIGN KEY (storage_id) REFERENCES storage(storage_id)
);

INSERT INTO ammunition (item_id, ammount, storage_id)
VALUES
----------------------
--- PHB Ammunition ---
----------------------

--1 Arrows
(83, 20, 18),
--2 Bolts
(84, 20, 6),
--3 Bullets, Firearm
(85, 10, 17),
--4 Bullets, Sling
(86, 20, 17),
--5 Needles
(87, 50, 17);