CREATE TABLE fast_crafting(
    fast_crafting_id INTEGER PRIMARY KEY AUTOINCREMENT,
    tool_id INTEGER,
    item_id INTEGER,

    FOREIGN KEY (tool_id) REFERENCES tool(tool_id),
    FOREIGN KEY (item_id) REFERENCES item(item_id)
);

INSERT INTO fast_crafting (fast_crafting_id, tool_id, item_id)
VALUES
-- Carpenter's Tools, Ladder
(1, 4, 44),
-- Carpenter's Tools, Torch
(2, 4, 80),
-- Leatherworker's Tools, Case: Crossbow Bolt
(3, 10, 20),
-- Leatherworker's Tools, Case: Map or Scroll
(4, 10, 21),
-- Leatherworker's Tools, Pouch
(5, 10, 62),
-- Mason's Tools, Block and Tackle
(6, 11, 13),
-- Potter's Tools, Jug
(7, 13, 43),
-- Potter's Tools, Lamp
(8, 13, 45),
-- Smith's Tools, Ball Bearings
(9, 14, 7),
-- Smith's Tools, Bucket
(10, 14, 16),
-- Smith's Tools, Caltrops
(11, 14, 18),
-- Smith's Tools, Grappling Hook
(12, 14, 36),
-- Smith's Tools, Pot, Iron
(13, 14, 60),
-- Tinker's Tools, Bell
(14, 15, 11),
-- Tinker's Tools, Shovel
(15, 15, 71),
-- Tinker's Tools, Tinderbox
(16, 15, 79),
-- Weaver's Tools, Basket
(17, 16, 9),
-- Weaver's Tools, Rope
(18, 16, 68),
-- Weaver's Tools, Net
(19, 16, 53),
-- Weaver's Tools, Tent
(20, 16, 78),
-- Woodcarver's Tools, Club
(21, 17, 101),
-- Disguise Kit, Greatclub
(22, 18, 103),
-- Forgery Kit, Quarterstaff
(23, 19, 108);