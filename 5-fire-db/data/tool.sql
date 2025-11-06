CREATE TABLE tool (
    tool_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    ability_score_id INTEGER NOT NULL,
    utilize TEXT NOT NULL,
    craft TEXT,
    has_variants BOOLEAN NOT NULL,
    cost INT NOT NULL
);

INSERT INTO tool (name, ability_score_id, utilize, craft, has_variants, cost)
VALUES
    (
        "Alchemist's Supplies", 
        4, 
        "Identify a substance (DC 15), or start a fire (DC 15)", 
        "Acid, Alchemist's Fire, Component Pouch, Oil, Paper, Perfume", 
        FALSE, 
        5000
    ),
    (
        "Brewer's Supplies",
        4,
        "Detect poisoned drink (DC 15), or identify alcohol (DC 10)",
        "Antitoxin",
        FALSE,
        2000
    ),
    (
        "Calligrapher's Supplies",
        2,
        "Write text with impressive flourishes that guard against forgery (DC 15)",
        "Ink, Spell Scroll",
        FALSE,
        1000
    ),
    (
        "Carpenter's Tools",
        1,
        "Seal or pry open a door or container (DC 20)",
        "Club, Greatclub, Quarterstaff, Barrel, Chest, Ladder, Pole, Portable Ram, Torch",
        FALSE,
        800
    ),
    (
        "Cartographer's Tools",
        5,
        "Draft a map of a small area (DC 15)",
        "Map",
        FALSE,
        1500
    ),
    (
        "Cobbler's Tools",
        2,
        "Modify footwear to give advantage on the wearer's next Dexterity (Acrobatics) check (DC 10)",
        "Climber's Kit",
        FALSE,
        500
    ),
    (
        "Cook's Utensils",
        5,
        "Improve food's flavor (DC 10), or detect spoiled or poisoned food (DC 15)",
        "Rations",
        FALSE,
        100
    ),
    (
        "Glassblower's Tools",
        4,
        "Discern what a glass object held in the past 24 hours (DC 15)",
        "Glass Bottle, Magnifying Glass, Spyglass, Vial",
        FALSE,
        3000
    ),
    (
        "Jeweler's Tools",
        4,
        "Discern a gem's value (DC 15)",
        "Arcane Focus, Holy Symbol",
        FALSE,
        2500
    ),
    (
        "Leatherworker's Tools",
        2,
        "Add a design to a leather item (DC 10)",
        "Sling, Whip, Hide Armor, Leather Armor, Studded Leather Armor, Backpack, Crossbow Bolt Case, Map or Scroll Case, Parchment, Pouch, Quiver, Waterskin",
        FALSE,
        500
    ),
    (
        "Mason's Tools",
        1,
        "Chisel a symbol or hole in stone (DC 10)",
        "Block and Tackle",
        FALSE,
        1000
    ),
    (
        "Painter's Supplies",
        5,
        "Paint a recognizable image of something you've seen (DC 10)",
        "Druidic Focus, Holy Symbol",
        FALSE,
        1000
    ),
    (
        "Potter's Tools",
        4,
        "Discern what a ceramic object held in the past 24 hours (DC 15)",
        "Jug, Lamp",
        FALSE,
        1000
    ),
    (
        "Smith's Tools",
        1,
        "Pry open a door or container (DC 20)",
        "Any Melee weapon (except Club, Greatclub, Quarterstaff, and Whip), Medium Armor (except Hide), Heavy Armor, Ball Bearings"
     || "Bucket, Caltrops, Chain, Crowbar, Firearm Bullets, Grappling Hook, Iron Pot, Iron Spikes, Sling Bullets",
        FALSE,
        2000
    ),
    (
        "Tinker's Tools",
        2,
        "Assemble a Tiny item composed of scrap, which falls apart in 1 minute (DC 20)",
        "Musket, Pistol, Bell, Bullseye Lantern, Flask, Hooded Lantern, Hunting Trap, Lock, Manacles, Mirror, Shovel, Signal Whistle, Tinderbox",
        FALSE,
        5000
    ),
    (
        "Weaver's Tools",
        2,
        "Mend a tear in clothing (DC 10), or Sew a tiny design (DC 10)",
        "Padded Armor, Basket, Bedroll, Blanket, Fine Clothes, Net, Robe, Rope, Sack, String, Tent, Traveler's Clothes",
        FALSE,
        100
    ),
    (
        "Woodcarver's Tools",
        2,
        "Carve a pattern in wood (DC 10)",
        "Club, Greatclub, Quarterstaff, Ranged weapons (except Pistol, Musket, and Sling), Arcane Focus, Arrows, Bolts, Druidic Focus, Ink Pen, Needles",
        FALSE,
        100
    ),
    (
        "Disguise Kit",
        6,
        "Apply makeup (DC 10)",
        "Costume",
        FALSE,
        2500
    ),
    (
        "Forgery Kit",
        2,
        "Mimic 10 or fewer word's of someone else's handwriting (DC 15) or duplicate a wax seal (DC 20)",
        NULL,
        FALSE,
        1500
    ),
    (
        "Gaming Set",
        5,
        "Discern weather someone is cheating (DC 10), or win the game (DC 20)",
        NULL,
        TRUE,
        0
    ),
    (
        "Herbalism Kit",
        4,
        "Identify a plant (DC 10)",
        "Antitoxin, Candle, Healer's Kit, Potion of Healing",
        FALSE,
        500
    ),
    (
        "Musical Instrument",
        6,
        "Play a known tune (DC 10), or improvise a song (DC 15)",
        NULL,
        TRUE,
        0
    ),
    (
        "Navigator's Tools",
        5,
        "Plot a course (DC 10), or determine position by stargazing (DC 15)",
        NULL,
        FALSE,
        2500
    ),
    (
        "Poisoner's Kit",
        4,
        "Detect a poisoned object (DC 10)",
        "Basic Poison",
        FALSE,
        5000
    ),
    (
        "Thieve's Tools",
        2,
        "Pick a lock (DC 15), or disarm a trap (DC 15)",
        "",
        FALSE,
        2500
    );