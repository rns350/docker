CREATE TABLE adventuring_gear (
    adventuring_gear_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,

    FOREIGN KEY (item_id) REFERENCES item(item_id)
);

INSERT INTO adventuring_gear (adventuring_gear_id, item_id)
VALUES
----------------------------
--- PHB Adventuring Gear ---
----------------------------

-- Acid
(1, 1),
-- Alchemist's Fire
(2, 2),
-- Ammunition
(3, 3),
-- Antitoxin
(4, 4),
-- Arcane Focus 
(5, 5),
-- Backpack
(6, 6),
-- Ball Bearings
(7, 7),
-- Barrel
(8, 8),
-- Basket
(9, 9),
-- Bedroll
(10, 10),
-- Bell
(11, 11),
-- Blanket
(12, 12),
-- Block and Tackle
(13, 13),
-- Book
(14, 14),
-- Bottle, Glass
(15, 15),
-- Bucket
(16, 16),
-- Burglar's Pack
(17, 17),
-- Caltrops
(18, 18),
-- Candle
(19, 19),
-- Case, Crossbow Bolt
(20, 20),
-- Case, Map or Scroll
(21, 21),
-- Chain
(22, 22),
-- Chest
(23, 23),
-- Climber's Kit
(24, 24),
-- Clothes, Fine
(25, 25),
-- Clothes, Traveler's
(26, 26),
-- Component Pouch
(27, 27),
-- Costume
(28, 28),
-- Crowbar
(29, 29),
-- Diplomat's Pack
(30, 30),
-- Druidic Focus
(31, 31),
-- Dungeoneer's Pack
(32, 32),
-- Entertainer's Pack
(33, 33),
-- Explorer's Pack
(34, 34),
-- Flask
(35, 35),
-- Grappling Hook
(36, 36),
-- Healer's Kit
(37, 37),
-- Holy Symbol
(38, 38),
-- Holy Water
(39, 39),
-- Hunting Trap
(40, 40),
-- Ink
(41, 41),
-- Ink Pen
(42, 42),
-- Jug
(43, 43),
-- Ladder
(44, 44),
-- Lamp
(45, 45),
-- Lantern, Bullseye
(46, 46),
-- Lantern, Hooded
(47, 47),
-- Lock
(48, 48),
-- Magnifying Glass
(49, 49),
-- Manacles
(50, 50),
-- Map
(51, 51),
-- Mirror
(52, 52),
-- Net
(53, 53),
-- Oil
(54, 54),
-- Paper
(55, 55),
-- Parchment
(56, 56),
-- Perfume
(57, 57),
-- Poison, Basic
(58, 58),
-- Pole
(59, 59),
-- Pot, Iron
(60, 60),
-- Potion of Healing
(61, 61),
-- Pouch
(62, 62),
-- Priest's Pack
(63, 63),
-- Quiver
(64, 64),
-- Ram, Portable
(65, 65),
-- Rations
(66, 66),
-- Robe
(67, 67),
-- Rope
(68, 68),
-- Sack
(69, 69),
-- Scholar's Pack"
(70, 70),
-- Shovel
(71, 71),
-- Signal Whistle
(72, 72),
-- Spell Scroll (Cantrip)
(73, 73),
-- Spell Scroll (Level 1)
(74, 74),
-- Spikes, Iron
(75, 75),
-- Spyglass
(76, 76),
-- String
(77, 77),
-- Tent
(78, 78),
-- Tinderbox
(79, 79),
-- Torch
(80, 80),
-- Vial
(81, 81),
-- Waterskin
(82, 82);