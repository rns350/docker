CREATE TABLE tool (
    tool_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,
    ability_id INTEGER NOT NULL,
    utilize TEXT NOT NULL,
    craft TEXT,
    has_variants BOOLEAN NOT NULL,
    
    FOREIGN KEY (item_id) REFERENCES item(item_id)
    FOREIGN KEY (ability_id) REFERENCES ability(ability_id)
);

INSERT INTO tool (tool_id, item_id, ability_id, utilize, craft, has_variants)
VALUES
-----------------
--- PHB Tools ---
-----------------

( -- Alchemist's Supplies
    1,
    139, 
    4, 
    "Identify a substance (DC 15), or start a fire (DC 15)", 
    "Acid, Alchemist's Fire, Component Pouch, Oil, Paper, Perfume", 
    FALSE
),
( -- Brewer's Supplies
    2,
    140,
    4,
    "Detect poisoned drink (DC 15), or identify alcohol (DC 10)",
    "Antitoxin",
    FALSE
),
( -- Calligrapher's Supplies
    3,
    141,
    2,
    "Write text with impressive flourishes that guard against forgery (DC 15)",
    "Ink, Spell Scroll",
    FALSE
),
( -- Carpenter's Tools
    4, 
    142,
    1,
    "Seal or pry open a door or container (DC 20)",
    "Club, Greatclub, Quarterstaff, Barrel, Chest, Ladder, Pole, Portable Ram, Torch",
    FALSE
),
( -- Cartographer's Tools
    5,
    143,
    5,
    "Draft a map of a small area (DC 15)",
    "Map",
    FALSE
),
( -- Cobbler's Tools
    6,
    144,
    2,
    "Modify footwear to give advantage on the wearer's next Dexterity (Acrobatics) check (DC 10)",
    "Climber's Kit",
    FALSE
),
( -- Cook's Utensils
    7,
    145,
    5,
    "Improve food's flavor (DC 10), or detect spoiled or poisoned food (DC 15)",
    "Rations",
    FALSE
),
( -- Glassblower's Tools
    8,
    146,
    4,
    "Discern what a glass object held in the past 24 hours (DC 15)",
    "Glass Bottle, Magnifying Glass, Spyglass, Vial",
    FALSE
),
( -- Jeweler's Tools
    9,
    147,
    4,
    "Discern a gem's value (DC 15)",
    "Arcane Focus, Holy Symbol",
    FALSE
),
( -- Leatherworker's Tools
    10,
    148,
    2,
    "Add a design to a leather item (DC 10)",
    "Sling, Whip, Hide Armor, Leather Armor, Studded Leather Armor, Backpack, Crossbow Bolt Case, Map or Scroll Case, Parchment, Pouch, Quiver, Waterskin",
    FALSE
),
( -- Mason's Tools
    11,
    149,
    1,
    "Chisel a symbol or hole in stone (DC 10)",
    "Block and Tackle",
    FALSE
),
( -- Painter's Supplies
    12,
    150,
    5,
    "Paint a recognizable image of something you've seen (DC 10)",
    "Druidic Focus, Holy Symbol",
    FALSE
),
( -- Potter's Tools
    13,
    151,
    4,
    "Discern what a ceramic object held in the past 24 hours (DC 15)",
    "Jug, Lamp",
    FALSE
),
( -- Smith's Tools
    14,
    152,
    1,
    "Pry open a door or container (DC 20)",
    "Any Melee weapon (except Club, Greatclub, Quarterstaff, and Whip), Medium Armor (except Hide), Heavy Armor, Ball Bearings"
    || "Bucket, Caltrops, Chain, Crowbar, Firearm Bullets, Grappling Hook, Iron Pot, Iron Spikes, Sling Bullets",
    FALSE
),
( -- Tinker's Tools
    15,
    153,
    2,
    "Assemble a Tiny item composed of scrap, which falls apart in 1 minute (DC 20)",
    "Musket, Pistol, Bell, Bullseye Lantern, Flask, Hooded Lantern, Hunting Trap, Lock, Manacles, Mirror, Shovel, Signal Whistle, Tinderbox",
    FALSE
),
( -- Weaver's Tools
    16,
    154,
    2,
    "Mend a tear in clothing (DC 10), or Sew a tiny design (DC 10)",
    "Padded Armor, Basket, Bedroll, Blanket, Fine Clothes, Net, Robe, Rope, Sack, String, Tent, Traveler's Clothes",
    FALSE
),
( -- Woodcarver's Tools
    17,
    155,
    2,
    "Carve a pattern in wood (DC 10)",
    "Club, Greatclub, Quarterstaff, Ranged weapons (except Pistol, Musket, and Sling), Arcane Focus, Arrows, Bolts, Druidic Focus, Ink Pen, Needles",
    FALSE
),
( -- Disguise Kit
    18,
    156,
    6,
    "Apply makeup (DC 10)",
    "Costume",
    FALSE
),
( -- Forgery Kit
    19,
    157,
    2,
    "Mimic 10 or fewer word's of someone else's handwriting (DC 15) or duplicate a wax seal (DC 20)",
    NULL,
    FALSE
),
( -- Gaming Set
    20,
    158,
    5,
    "Discern weather someone is cheating (DC 10), or win the game (DC 20)",
    NULL,
    TRUE
),
( -- Herbalism Kit
    21,
    159,
    4,
    "Identify a plant (DC 10)",
    "Antitoxin, Candle, Healer's Kit, Potion of Healing",
    FALSE
),
( -- Musical Instrument
    22,
    160,
    6,
    "Play a known tune (DC 10), or improvise a song (DC 15)",
    NULL,
    TRUE
),
( -- Navigator's Tools
    23,
    161,
    5,
    "Plot a course (DC 10), or determine position by stargazing (DC 15)",
    NULL,
    FALSE
),
( -- Poisoner's Kit
    24,
    162,
    4,
    "Detect a poisoned object (DC 10)",
    "Basic Poison",
    FALSE
),
( -- Thieve's Tools
    25,
    163,
    2,
    "Pick a lock (DC 15), or disarm a trap (DC 15)",
    "",
    FALSE
);