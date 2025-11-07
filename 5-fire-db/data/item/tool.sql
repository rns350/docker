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

INSERT INTO tool (item_id, ability_id, utilize, craft, has_variants)
VALUES
-----------------
--- PHB Tools ---
-----------------

( --1 Alchemist's Supplies
    139, 
    4, 
    "Identify a substance (DC 15), or start a fire (DC 15)", 
    "Acid, Alchemist's Fire, Component Pouch, Oil, Paper, Perfume", 
    FALSE
),
( --2 Brewer's Supplies
    140,
    4,
    "Detect poisoned drink (DC 15), or identify alcohol (DC 10)",
    "Antitoxin",
    FALSE
),
( --3 Calligrapher's Supplies
    141,
    2,
    "Write text with impressive flourishes that guard against forgery (DC 15)",
    "Ink, Spell Scroll",
    FALSE
),
( --4 Carpenter's Tools
    142,
    1,
    "Seal or pry open a door or container (DC 20)",
    "Club, Greatclub, Quarterstaff, Barrel, Chest, Ladder, Pole, Portable Ram, Torch",
    FALSE
),
( --5 Cartographer's Tools
    143,
    5,
    "Draft a map of a small area (DC 15)",
    "Map",
    FALSE
),
( --6 Cobbler's Tools
    144,
    2,
    "Modify footwear to give advantage on the wearer's next Dexterity (Acrobatics) check (DC 10)",
    "Climber's Kit",
    FALSE
),
( --7 Cook's Utensils
    145,
    5,
    "Improve food's flavor (DC 10), or detect spoiled or poisoned food (DC 15)",
    "Rations",
    FALSE
),
( --8 Glassblower's Tools
    146,
    4,
    "Discern what a glass object held in the past 24 hours (DC 15)",
    "Glass Bottle, Magnifying Glass, Spyglass, Vial",
    FALSE
),
( --9 Jeweler's Tools
    147,
    4,
    "Discern a gem's value (DC 15)",
    "Arcane Focus, Holy Symbol",
    FALSE
),
( --10 Leatherworker's Tools
    148,
    2,
    "Add a design to a leather item (DC 10)",
    "Sling, Whip, Hide Armor, Leather Armor, Studded Leather Armor, Backpack, Crossbow Bolt Case, Map or Scroll Case, Parchment, Pouch, Quiver, Waterskin",
    FALSE
),
( --11 Mason's Tools
    149,
    1,
    "Chisel a symbol or hole in stone (DC 10)",
    "Block and Tackle",
    FALSE
),
( --12 Painter's Supplies
    150,
    5,
    "Paint a recognizable image of something you've seen (DC 10)",
    "Druidic Focus, Holy Symbol",
    FALSE
),
( --13 Potter's Tools
    151,
    4,
    "Discern what a ceramic object held in the past 24 hours (DC 15)",
    "Jug, Lamp",
    FALSE
),
( --14 Smith's Tools
    152,
    1,
    "Pry open a door or container (DC 20)",
    "Any Melee weapon (except Club, Greatclub, Quarterstaff, and Whip), Medium Armor (except Hide), Heavy Armor, Ball Bearings"
    || "Bucket, Caltrops, Chain, Crowbar, Firearm Bullets, Grappling Hook, Iron Pot, Iron Spikes, Sling Bullets",
    FALSE
),
( --15 Tinker's Tools
    153,
    2,
    "Assemble a Tiny item composed of scrap, which falls apart in 1 minute (DC 20)",
    "Musket, Pistol, Bell, Bullseye Lantern, Flask, Hooded Lantern, Hunting Trap, Lock, Manacles, Mirror, Shovel, Signal Whistle, Tinderbox",
    FALSE
),
( --16 Weaver's Tools
    154,
    2,
    "Mend a tear in clothing (DC 10), or Sew a tiny design (DC 10)",
    "Padded Armor, Basket, Bedroll, Blanket, Fine Clothes, Net, Robe, Rope, Sack, String, Tent, Traveler's Clothes",
    FALSE
),
( --17 Woodcarver's Tools
    155,
    2,
    "Carve a pattern in wood (DC 10)",
    "Club, Greatclub, Quarterstaff, Ranged weapons (except Pistol, Musket, and Sling), Arcane Focus, Arrows, Bolts, Druidic Focus, Ink Pen, Needles",
    FALSE
),
( --18 Disguise Kit
    156,
    6,
    "Apply makeup (DC 10)",
    "Costume",
    FALSE
),
( --19 Forgery Kit
    157,
    2,
    "Mimic 10 or fewer word's of someone else's handwriting (DC 15) or duplicate a wax seal (DC 20)",
    NULL,
    FALSE
),
( --20 Gaming Set
    158,
    5,
    "Discern weather someone is cheating (DC 10), or win the game (DC 20)",
    NULL,
    TRUE
),
( --21 Herbalism Kit
    159,
    4,
    "Identify a plant (DC 10)",
    "Antitoxin, Candle, Healer's Kit, Potion of Healing",
    FALSE
),
( --22 Musical Instrument
    160,
    6,
    "Play a known tune (DC 10), or improvise a song (DC 15)",
    NULL,
    TRUE
),
( --23 Navigator's Tools
    161,
    5,
    "Plot a course (DC 10), or determine position by stargazing (DC 15)",
    NULL,
    FALSE
),
( --24 Poisoner's Kit
    162,
    4,
    "Detect a poisoned object (DC 10)",
    "Basic Poison",
    FALSE
),
( --25 Thieve's Tools
    163,
    2,
    "Pick a lock (DC 15), or disarm a trap (DC 15)",
    "",
    FALSE
);