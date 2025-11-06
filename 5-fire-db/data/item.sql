CREATE TABLE item (
    item_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    weight INTEGER,
    description TEXT,
    cost INT NOT NULL
);

INSERT INTO item (name, weight, description, cost)
VALUES
----------------------------
--- PHB Adventuring Gear ---
----------------------------
( --1
    "Acid",
    1,
    "When you take the attack action, you can replace one of your attacks with throwing a vial of Acid.  Target one creature or object you can see within"
 || "20 feet of yourself.  The target must succeed on a Dexterity saving throw (DC 8 plus your Dexterity Modifier and Proficiency Bonus) or take 2d6 acid damage.",
    2500
),
( --2
    "Alchemist's Fire",
    1,
    "When you take the attack action, you can replace one of your attacks with throwing a flask of Alchemist's Fire.  Target one creature or object you can see within"
 || "20 feet of yourself.  The target must succeed on a Dexterity Saving Throw (DC 8 plus your Dexterity Modifier and Proficiency Bonus) or take 1d4 Fire damage and"
 || "start burning (see the rules glossary).",
    5000
),
( --3
    "Ammunition",
    -1,
    "Ammunition is required by a weapon that has the Ammunition property.  A weapon's description specifies the type of ammunition used by the weapon.  The Ammunition"
 || "table lists the different types and the amount you get when you buy them.  The table also lists the item that is typically used to store each type; storage"
 || "must be bought separately.",
    -1
),
( --4
    "Antitoxin",
    NULL,
    "As a Bonus Action, you can drink a vial of antitozin to gain Advantage on saving throws to avoid or end the Poisoned condition for one hour.",
    5000
),
( --5
    "Arcane Focus",
    -1,
    "An arcane focus takes one of the forms in the Arcane Focus table and is bejewled or carved to channel arcane magic.  A Sorcerer, Warlock, or Wizard can use such an"
 || "item as a  spell casting focus.",
    -1
),
( --6
    "Backpack",
    5,
    "",
    200
),
( --7
    "Ball Bearings",
    2,
    "",
    100
),
( --8
    "Barrel",
    70,
    "",
    200
),
( --9
    "Basket",
    2,
    "",
    40
),
( --10
    "Bedroll",
    7,
    "",
    100
),
( --11
    "Bell",
    NULL,
    "",
    100
),
( --12
    "Blanket",
    3,
    "",
    50
),
( --13
    "Block and Tackle",
    5,
    "",
    100
),
( --14
    "Book",
    5,
    "",
    2500
),
( --15
    "Bottle, Glass",
    2,
    "",
    200
),
( --16
    "Bucket",
    2,
    "",
    5
),
( --17
    "Burglar's Pack",
    42,
    "",
    1600
),
( --18
    "Caltrops",
    2,
    "",
    100
),
( --19
    "Candle",
    NULL,
    "",
    100
),
( --20
    "Case, Crossbow Bolt",
    1,
    "A Crossbow Bolt Case holds up to 20 Bolts.",
    100
),
( --21
    "Case, Map or Scroll",
    1,
    "A Map or Scroll Case holds up to 10 sheets of paper or 5 sheets or parchment.",
    100
),
( --22
    "Chain",
    10,
    "",
    500
),
( --23
    "Chest",
    25,
    "",
    500
),
( --24
    "Climber's Kit",
    12,
    "",
    2500
),
( --25
    "Clothes, Fine",
    6,
    "",
    1500
),
( --26
    "Clothes, Traveler's",
    4,
    "",
    200
),
( --27
    "Component Pouch",
    2,
    "",
    2500
),
( --28
    "Costume",
    4,
    "",
    500
),
( --29
    "Crowbar",
    5,
    "",
    200
),
( --30
    "Diplomat's Pack",
    39,
    "",
    39
),
( --31
    "Druidic Focus",
    -1,
    "",
    -1
),
( --32
    "Dungeoneer's Pack",
    55,
    "",
    1200
),
( --33
    "Entertainer's Pack",
    58.5,
    "",
    4000
),
( --34
    "Explorer's Pack",
    55,
    "",
    1000
),
( --35
    "Flask",
    1,
    "",
    2
),
( --36
    "Grappling Hook",
    4,
    "",
    200
),
( --37
    "Healer's Kit",
    3,
    "",
    500
),
( --38
    "Holy Symbol",
    -1,
    "",
    -1
),
( --39
    "Holy Water",
    1,
    "",
    2500
),
( --40
    "Hunting Trap",
    25,
    "",
    500
),
( --41
    "Ink",
    NULL,
    "",
    1000
),
( --42
    "Ink Pen",
    NULL,
    "",
    2
),
( --43
    "Jug",
    4,
    "",
    2
),
( --44
    "Ladder",
    25,
    "",
    10
),
( --45
    "Lamp",
    1,
    "",
    50
),
( --46
    "Lantern, Bullseye",
    2,
    "",
    1000
),
( --47
    "Lantern, Hooded",
    2,
    "",
    500
),
( --48
    "Lock",
    1,
    "",
    1000
),
( --49
    "Magnifying Glass",
    NULL,
    "",
    10000
),
( --50
    "Manacles",
    6,
    "",
    200
),
( --51
    "Map",
    NULL,
    "",
    100
),
( --52
    "Mirror",
    0.5,
    "",
    500
),
( --53
    "Net",
    3,
    "",
    100
),
( --54
    "Oil",
    1,
    "",
    10
),
( --55
    "Paper",
    NULL,
    "",
    20
),
( --56
    "Parchment",
    NULL,
    "",
    10
),
( --57
    "Perfume",
    NULL,
    "",
    500
),
( --58
    "Poison, Basic",
    NULL,
    "",
    10000
),
( --59
    "Pole",
    7,
    "",
    5
),
( --60
    "Pot, Iron",
    10,
    "",
    200
),
( --61
    "Potion of Healing",
    0.5,
    "",
    5000
),
( --62
    "Pouch",
    1,
    "A Pouch holds up to 6 pounds within one-fifth of a cubic foot.",
    50
),
( --63
    "Priest's Pack",
    29,
    "",
    3300
),
( --64
    "Quiver",
    1,
    "A Quiver holds up to 20 Arrows",
    100
),
( --65
    "Ram, Portable",
    35,
    "",
    400
),
( --66
    "Rations",
    2,
    "",
    50
),
( --67
    "Robe",
    4,
    "",
    100
),
( --68
    "Rope",
    5,
    "",
    100
),
( --69
    "Sack",
    0.5,
    "",
    1
),
( --70
    "Scholar's Pack",
    22,
    "",
    4000
),
( --71
    "Shovel",
    5,
    "",
    200
),
( --72
    "Signal Whistle",
    NULL,
    "",
    5
),
( --73
    "Spell Scroll (Cantrip)",
    NULL,
    "",
    3000),
( --74
    "Spell Scroll (Level 1)",
    NULL,
    "",
    5000),
( --75
    "Spikes, Iron",
    5,
    "",
    100
),
( --76
    "Spyglass",
    1,
    "",
    100000
),
( --77
    "String",
    NULL,
    "",
    10
),
( --78
    "Tent",
    20,
    "",
    200
),
( --79
    "Tinderbox",
    1,
    "",
    50
),
( --80
    "Torch",
    1,
    "",
    1
),
( --81
    "Vial",
    NULL,
    "",
    100
),
( --82
    "Waterskin",
    5,
    "",
    20
),


----------------------
--- PHB Ammunition ---
----------------------
--83
("Arrows", 1, NULL, 100),
--84
("Bolts", 1.5, NULL, 100),
--85
("Bullets, Firearm", 2, NULL, 300),
--86
("Bullets, Sling", 1.5, NULL, 4),
--87
("Needles", 1, NULL, 100),


-----------------
--- PHB Armor ---
-----------------
--88
("Padded Armor", 8, NULL, 500),
--89
("Leather Armor", 10, NULL, 1000),
--90
("Studded Leather Armor", 13, NULL, 4500),
--91
("Hide Armor", 12, NULL, 1000),
--92
("Chain Shirt", 20, NULL, 5000),
--93
("Scale Mail", 45, NULL, 5000),
--94
("Breastplate", 20, NULL, 40000),
--95
("Half Plate Armor", 40, NULL, 75000),
--96
("Ring Mail", 40, NULL, 3000),
--97
("Chain Mail", 55, NULL, 7500),
--98
("Splint Armor", 60, NULL, 20000),
--99
("Plate Armor", 65, NULL, 150000),
--100
("Shield", 6, NULL, 1000),


-------------------
--- PHB WEAPONS ---
-------------------
-- Simple Melee
    --101
    ("Club", 2, NULL, 10),
    --102
    ("Dagger", 1, NULL, 200),
    --103
    ("Greatclub", 10, NULL, 20),
    --104
    ("Handaxe", 2, NULL, 500),
    --105
    ("Javelin", 2, NULL, 50),
    --106
    ("Light Hammer", 2, NULL, 200),
    --107
    ("Mace", 4, NULL, 500),
    --108
    ("Quarterstaff", 4, NULL, 20),
    --109
    ("Sickle", 2, NULL, 100),
    --110
    ("Spear", 3, NULL, 100),
-- Simple Ranged
    --111
    ("Dart", 0.25, NULL, 5),
    --112
    ("Light Crossbow", 5, NULL, 2500),
    --113
    ("Shortbow", 2, NULL, 2500),
    --114
    ("Sling", 0, NULL, 10),
-- Martial Melee
    --115
    ("Battleaxe", 4, NULL, 1000),
    --116
    ("Flail", 2, NULL, 1000),
    --117
    ("Glaive", 6, NULL, 2000),
    --118
    ("Greataxe", 7, NULL, 3000),
    --119
    ("Greatsword", 6, NULL, 5000),
    --120
    ("Halberd", 6, NULL, 2000),
    --121
    ("Lance", 6, NULL, 1000),
    --122
    ("Longsword", 3, NULL, 1500),
    --123
    ("Maul", 10, NULL, 1000),
    --124
    ("Morningstar", 4, NULL, 1500),
    --125
    ("Pike", 18, NULL, 500),
    --126
    ("Rapier", 2, NULL, 2500),
    --127
    ("Scimitar", 3, NULL, 2500),
    --128
    ("Shortsword", 2, NULL, 1000),
    --129
    ("Trident", 4, NULL, 500),
    --130
    ("Warhammer", 5, NULL, 1500),
    --131
    ("War Pick", 2, NULL, 500),
    --132
    ("Whip", 3, NULL, 200),
-- Martial Ranged
    --133
    ("Blowgun", 1, NULL, 1000),
    --134
    ("Hand Crossbow", 3, NULL, 7500),
    --135
    ("Heavy Crossbow", 18, NULL, 5000),
    --136
    ("Longbow", 2, NULL, 5000),
    --137
    ("Musket", 10, NULL, 50000),
    --138
    ("Pistol", 3, NULL, 25000),

-----------------
--- PHB Tools ---
-----------------
--139 
("Alchemist's Supplies", 8, NULL, 5000),
--140
("Brewer's Supplies", 9, NULL, 2000),
--141
("Calligrapher's Supplies", 5, NULL, 1000),
--142
("Carpenter's Tools", 6, NULL, 800),
--143
("Cartographer's Tools", 6, NULL, 1500),
--144
("Cobbler's Tools", 5, NULL, 500),
--145
("Cook's Utensils", 8, NULL, 100),
--146
("Glassblower's Tools", 5, NULL, 3000),
--147
("Jeweler's Tools", 2, NULL, 2500),
--148
("Leatherworker's Tools", 5, NULL, 500),
--149
("Mason's Tools", 8, NULL, 1000),
--150
("Painter's Supplies", 5, NULL, 1000),
--151
("Potter's Tools", 3, NULL, 1000),
--152
("Smith's Tools", 8, NULL, 2000),
--153
("Tinker's Tools", 10, NULL, 5000),
--154
("Weaver's Tools", 5, NULL, 100),
--155
("Woodcarver's Tools", 5, NULL, 100),
--156
("Disguise Kit", 3, NULL, 2500),
--157
("Forgery Kit", 5, NULL, 1500),
--158
("Gaming Set", NULL, NULL, 0),
--159
("Herbalism Kit", 3, NULL, 500),
--160
("Musical Instrument", NULL, NULL, 0),
--161
("Navigator's Tools", 2, NULL, 2500),
--162
("Poisoner's Kit", 2, NULL, 5000),
--163
("Thieve's Tools", 1, NULL, 2500);