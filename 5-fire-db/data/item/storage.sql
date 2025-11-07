CREATE TABLE storage (
    storage_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INT NOT NULL,

    FOREIGN KEY (item_id) REFERENCES item(item_id)
);

INSERT INTO storage (item_id)
VALUES
-------------------
--- PHB Storage ---
-------------------

--1 Backpack
(6),
--2 Barrel
(8),
--3 Basket
(9),
--4 Bottle, Glass
(15),
--5 Bucket 
(16),
--6 Case, Crossbow Bolt 
(20),
--7 Case, Map or Scroll
(21),
--8 Chest
(23),
--9 Component Pouch
(27),
--10 Flask
(35),
--11 Jug
(43),
--12 Lamp
(45),
--13 Lantern, Bullseye
(46),
--14 Lantern, Hooded
(47),
--15 Net
(53),
--16 Pot, Iron
(60),
--17 Pouch
(62),
--18 Quiver
(64),
--19 Sack
(69),
--20 Vial
(81),
--21 Waterskin
(82);