CREATE TABLE adventuring_gear (
    adventuring_gear_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,

    FOREIGN KEY (item_id) REFERENCES item(item_id)
);

INSERT INTO adventuring_gear (item_id)
VALUES
----------------------------
--- PHB Adventuring Gear ---
----------------------------

--1 Acid
(1),
--2 Alchemist's Fire
(2),
--3 Ammunition
(3),
--4 Antitoxin
(4),
--5 Arcane Focus 
(5),
--6 Backpack
(6),
--7 Ball Bearings
(7),
--8 Barrel
(8),
--9 Basket
(9),
--10 Bedroll
(10),
--11 Bell
(11),
--12 Blanket
(12),
--13 Block and Tackle
(13),
--14 Book
(14),
--15 Bottle, Glass
(15),
--16 Bucket
(16),
--17 Burglar's Pack
(17),
--18 Caltrops
(18),
--19 Candle
(19),
--20 Case, Crossbow Bolt
(20),
--21 Case, Map or Scroll
(21),
--22 Chain
(22),
--23 Chest
(23),
--24 Climber's Kit
(24),
--25 Clothes, Fine
(25),
--26 Clothes, Traveler's
(26),
--27 Component Pouch
(27),
--28 Costume
(28),
--29 Crowbar
(29),
--30 Diplomat's Pack
(30),
--31 Druidic Focus
(31),
--32 Dungeoneer's Pack
(32),
--33 Entertainer's Pack
(33),
--34 Explorer's Pack
(34),
--35 Flask
(35),
--36 Grappling Hook
(36),
--37 Healer's Kit
(37),
--38 Holy Symbol
(38),
--39 Holy Water
(39),
--40 Hunting Trap
(40),
--41 Ink
(41),
--42 Ink Pen
(42),
--43 Jug
(43),
--44 Ladder
(44),
--45 Lamp
(45),
--46 Lantern, Bullseye
(46),
--47 Lantern, Hooded
(47),
--48 Lock
(48),
--49 Magnifying Glass
(49),
--50 Manacles
(50),
--51 Map
(51),
--52 Mirror
(52),
--53 Net
(53),
--54 Oil
(54),
--55 Paper
(55),
--56 Parchment
(56),
--57 Perfume
(57),
--58 Poison, Basic
(58),
--59 Pole
(59),
--60 Pot, Iron
(60),
--61 Potion of Healing
(61),
--62 Pouch
(62),
--63 Priest's Pack
(63),
--64 Quiver
(64),
--65 Ram, Portable
(65),
--66 Rations
(66),
--67 Robe
(67),
--68 Rope
(68),
--69 Sack
(69),
--70 Scholar's Pack"
(70),
--71 Shovel
(71),
--72 Signal Whistle
(72),
--73 Spell Scroll (Cantrip)
(73),
--74 Spell Scroll (Level 1)
(74),
--75 Spikes, Iron
(75),
--76 Spyglass
(76),
--77 String
(77),
--78 Tent
(78),
--79 Tinderbox
(79),
--80 Torch
(80),
--81 Vial
(81),
--82 Waterskin
(82);