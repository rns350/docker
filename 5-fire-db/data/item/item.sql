CREATE TABLE item (
    item_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    weight REAL,
    description TEXT,
    cost INT
);

INSERT INTO item (name, weight, description, cost)
VALUES
-----------------
--- PHB Items ---
-----------------

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
    "A Backpack holds up to 30 pounds within 1 cubic foot.  It can also serve as a saddlebag.",
    200
),
( --7
    "Ball Bearings",
    2,
    "As a Utilize action, you can spill Ball Bearings from their pouch.  They spread to cover a level, 10-foot-square area within 10 "
 || "feet of yourself.  A creature that enters this area for the first time on a turn must succeed on a DC 10 Dexterity Saving Throw "
 || "or have the Prone condition.  It takes 10 minutes to recover tha Ball Bearings.",
    100
),
( --8
    "Barrel",
    70,
    "A Barrel holds up to 40 gallons of liquid or up to 4 cubic feet of dry goods.",
    200
),
( --9
    "Basket",
    2,
    "A Basket holds up to 40 pounds within 2 cubic feet.",
    40
),
( --10
    "Bedroll",
    7,
    "A Bedroll sleeps one Small or Medium creature.  While in a bedroll, you automatically succeed on saving throws against extreme "
 || "cold (see the Dungeon Master's Guide).",
    100
),
( --11
    "Bell",
    NULL,
    "When rung as a Utilize action, a Bell produces a sound that can be heard up to 60 feet away.",
    100
),
( --12
    "Blanket",
    3,
    "While wrapped in a blanket, you have Advantage on saving throws against extreme cold (see the Dungeon Master's Guide)",
    50
),
( --13
    "Block and Tackle",
    5,
    "A Block and Tackle allows you to hoist up to four times the weight you can normally lift.",
    100
),
( --14
    "Book",
    5,
    "A Book contains fiction or nonfiction.  If you consult an accurate nonfiction Book about its topic, you gain a +5 bonus to "
 || "Intelligence (Arcana, History, Nature, Religion) checks you make about that topic.",
    2500
),
( --15
    "Bottle, Glass",
    2,
    "A Glass Bottle holds up to 1.5 pints",
    200
),
( --16
    "Bucket",
    2,
    "A Bucket holds up to half a cubic foot of contents",
    5
),
( --17
    "Burglar's Pack",
    42,
    "A Burglar's Pack contains the following items: Backpack, Ball Bearings, Bell, 10 Candles, Crowbar, Hooded Lantern, 7 flasks of oil, "
 || "5 days of rations, Rope, Tinderbox, and Waterskin.",
    1600
),
( --18
    "Caltrops",
    2,
    "As a Utilize action, you can spread Caltrops from their bag to cover a 5-foot-square area within 5 feet of yourself. A creature "
 || "that enters this area for the first time on a turn must succeed on a DC 15 Dexterity saving throw or take 1 Piercing damage"
 || "and have its Speed reduced to 0 until the start of its next turn.  It takes 10 minutes to recover the caltrops.",
    100
),
( --19
    "Candle",
    NULL,
    "For 1 hour, a lit Candle sheds Bright Light in a 5-foot radius and Dim Light for an additional 5 feet.",
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
    "As a Utilize action, you can wrap a Chain around an unwilling creature within 5 feet of yourself that has the Grappled, "
 || "Incapacitated, or Restrained condition if you succeed on a DC 13 Strength (Athletics) check.  If the creature's legs are "
 || "bound, the creature has the Restrained condition until it escapes.  Escaping the Chain requires the create to make a "
 || "successful DC 18 Dexterity (Acrobatics) check as an action.  Bursting the Chain requires a successful DC 20 Strength "
 || "(Athletics) check as an action.",
    500
),
( --23
    "Chest",
    25,
    "A Chest holds up to 12 cubic feet of contents.",
    500
),
( --24
    "Climber's Kit",
    12,
    "A Climber's Kit includes boot tips, gloves, pitons, and a harness.  As a Utilize action, you can use the Climber's Kit to "
 || "anchor yourself; when you do, you can't fall more than 25 feet from there without undoing the anchor as a bonus action.",
    2500
),
( --25
    "Clothes, Fine",
    6,
    "Fine Clothes are made of expensive fabrics and adorned with expertly crafted details."
 || "Some events and locations admit only people wearing these clothes.",
    1500
),
( --26
    "Clothes, Traveler's",
    4,
    "Traveler's Clothers are resilient garments designed for travel in various environments.",
    200
),
( --27
    "Component Pouch",
    2,
    "A Component Pouch is watertight and filled with compartments that hold all the free Material components of your spells.",
    2500
),
( --28
    "Costume",
    4,
    "While wearing a Costume, you have Advantage on any ability check you make to impersonate the person or type of person "
 || "it represents.",
    500
),
( --29
    "Crowbar",
    5,
    "Using a Crowbar ives you Advantage on Stength checks where the Crowbar's leverage can be applied.",
    200
),
( --30
    "Diplomat's Pack",
    39,
    "A Diplomat's Pack contains the following items: Cehest, Fine Clothes, Ink, 5 Ink Pens, Lamp, 2 Map or Scroll Cases, 4 flasks "
 || "of Oil, 5 sheets of Paper, 5 Sheets of Parchment, Perfume, and Tinderbox.",
    39
),
( --31
    "Druidic Focus",
    -1,
    "A Druidic Focus takes one of the forms in the Druidic Focuses table and is carved, tied with ribbon, or painted to channel "
 || "primal magic.  A Druid or Ranger can use such an object as a Spellcasting Focus.",
    -1
),
( --32
    "Dungeoneer's Pack",
    55,
    "A Dungeoneer's Pack contains the following items: Backpack, Caltrops, Crowbar, 2 flasks of Oil, 10 days of Rations, Rope, "
 || "Tinderbox, 10 Torches, and Waterskin.",
    1200
),
( --33
    "Entertainer's Pack",
    58.5,
    "An Entertainer's Pack contains the following items: Backpack, Bedroll, Bell, Bullseye Lantern, 3 Costumes, Mirror, 8 flasks of "
 || "Oil, 9 days of Rations, Tinderbox, and Waterskin.",
    4000
),
( --34
    "Explorer's Pack",
    55,
    "An Explorer's Pack contains the following items: Backpack, Bedroll, 2 flasks of Oil, 10 days of Rations, Rope, Tinderbox, 10 "
 || "torches, and Waterskin.",
    1000
),
( --35
    "Flask",
    1,
    "A Flask holds up to 1 pint",
    2
),
( --36
    "Grappling Hook",
    4,
    "As a Utilize action, you can throw the Grappling Hook at a railing, a ledge, or another catch within 50 feet of yourself, and "
 || "the hook catches on if you succeed on a DC 13 Dexterity (Acrobatics) check.  If you tied a Rope to the hook, you can then climb it.",
    200
),
( --37
    "Healer's Kit",
    3,
    "A Healer's Kit has ten uses.  As a Utilize action, you can expend one of its uses to stabilize an Unconcious creature"
 || "that has 0 Hit Points without needing to make a Wisdom (Medicine) check.",
    500
),
( --38
    "Holy Symbol",
    -1,
    "A Holy Symbol takes one of the forms in the Holy Symbol table and is bejeweled or painted to channel divine magic.  A Cleric or "
 || "Paladin can use a Holy Symbol as a Spellcasting Focus." || CHAR(13) || CHAR(10) || CHAR(9) || "The table indicates whether a Holy Symbol needs to be held, worn, or "
 || "borne on fabric (such as a tabbard or banner) or a Shield.",
    -1
),
( --39
    "Holy Water",
    1,
    "When you take the Attack action, you can replace one of your attacks with throwing a flask of Holy Water.  Target one creature "
 || "you can see within 20 feet of yourself.  The target must succeed on a Dexterity saving throw (DC 8 plus your Dexterity "
 || "modifier and Proficiency Bonus) or take 2d8 Radiant damage if it is a Fiend or an Undead.",
    2500
),
( --40
    "Hunting Trap",
    25,
    "As a Utilize action, you can set a Hunting Trap, which is a sawtooth steel ring that snaps shut when a creature steps on a "
 || "pressure plate in the center.  The trap is affixed by a heavy chain to an immobile object, such as a tree or a spike driven into "
 || "the ground.  A creature that steps on the plate must succeed on a DC 13 Dexterity saving throw or take 1d4 Piercing damage and have "
 || "it's speed reduced to 0 until the start of it's next turn.  Thereafter, until the creature breaks free of the trap, its movement is "
 || "limited by the length of the chain (typically 3 feet).  A creature can use its action to make a DC 13 Strength (Athletics) check, "
 || "freeing itself or another creature within its reach on a success.  Each failed check deals 1 Piercing damage to the trapped creature.",
    500
),
( --41
    "Ink",
    NULL,
    "Ink comes in a 1-ounce bottle, which provides enough ink to write about 500 pages.",
    1000
),
( --42
    "Ink Pen",
    NULL,
    "Using Ink, an Ink Pen is used to write or draw.",
    2
),
( --43
    "Jug",
    4,
    "A Jug holds up to 1 gallon.",
    2
),
( --44
    "Ladder",
    25,
    "A Ladder is 10 feet tall.  You must climb to move up or down it.",
    10
),
( --45
    "Lamp",
    1,
    "A Lamp burns Oil as fuel to cast Bright Light in a 15-foot radius and Dim Light for an additional 60 feet.",
    50
),
( --46
    "Lantern, Bullseye",
    2,
    "A Bullseye Lantern burns Oil as fuel to cast Bright Light in a 60-foot Cone and Dim Light for an additional 60 feet.",
    1000
),
( --47
    "Lantern, Hooded",
    2,
    "A Hooded Lantern burns Oil as fuel to case Bright Light in a 30-foot radius and Dim Light for an additional 30 feet.  As a "
 || "Bonus Action, you can lower the hood, reducing the light to a Dim Light in a 5-foot radius, or raise it again.",
    500
),
( --48
    "Lock",
    1,
    "A Lock comes with a key.  Without the key, a creature can use Thieves' Tools to pick this Lock with a successful "
 || "DC 15 Dexterity (Slight of Hand) check.",
    1000
),
( --49
    "Magnifying Glass",
    NULL,
    "A Magnifying Glass grants Advantage on any ability check made to appraise or inspect a highly detailed item.  Lighting a fire with a Magnifying Glass "
 || "requires light as bright as sunlight to focus, tinder to ignite, and about 5 minutes for the fire to ignite.",
    10000
),
( --50
    "Manacles",
    6,
    "As a Utilize action, you can use Manacles to bind an unwilling Small or Medium creature iwthin 5 feet of yourself that has the Grappled, Incapacitated, "
 || "or Restrained condition if you succeed on a DC 13 (Dexterity) Sleight of Hand check.  While bound, a creature has Disadvantage on attack rolls, and the "
 || "creature is Restrained if the Manacles are attached to a chain or hook that is fixed in place.  Escaping the Manacles requires a successful DC 20 Dexterity "
 || "(Sleight of Hand) check as an action.  Bursting them requires a successful DC 25 Strength (Athletics) check as an action." || CHAR(13) || CHAR(10) || CHAR(9) 
 || "Each set of Manacles comes with a key.  Without the key, a creature can use Thieves' Tools to pick the Manacles' lock with a successful DC 15 Dexterity "
 || "(Sleight of Hand) check.",
    200
),
( --51
    "Map",
    NULL,
    "If you consult an accurate map, you gain a +5 bonus to Wisdom (survival) checks you make to find your way in the place represented on it.",
    100
),
( --52
    "Mirror",
    0.5,
    "A handheld steel Mirror is useful for personal cosmetics but also for peeking around corners and reflecting light as a signal.",
    500
),
( --53
    "Net",
    3,
    "When you take the attack action, you can replace one of your attacks with throwing a Net.  Target a creature you can see within 15 feet of yourself.  The "
 || "target must succeed on a Dexterity saving throw (DC 8 plus your Dexterity modifier and Proficiency Bonus) or have the Restrained condition until it escapes.  "
 || "The target succeeds automatically if it is Huge or larger." || CHAR(13) || CHAR(10) || CHAR(9) || "To escape, the target or a creature within 5 feet of it must take an action to make a DC 10 "
 || "Strength (Athletics) check, freeing the Restrained creature on a success.  Destroying the Net (AC 10; 5 HP; Immunity to Bludgeoning, Poison, and Psychic "
 || "damage) also frees the target, ending the effect.",
    100
),
( --54
    "Oil",
    1,
    "You can douse a creature, object, or space with Oil or use it as fuel, as detailed below." || CHAR(13) || CHAR(10) || CHAR(9) || "Dousing a Creature or an Object: "
 || "When you take the Attack action, you can replace one of your attacks with throwing an Oil flask.  Target one creature or object within 20 feet of yourself.  The "
 || "target must succeed on a Dexterity saving throw (DC 8 plus your Dexterity Modifier and Proficiency Bonus) or be covered in oil.  If the target takes Fire damage before the "
 || "oil dries (after 1 minute), the target takes an extra 5 Fire damage from burning oil." || CHAR(13) || CHAR(10) || CHAR(9) || "Dousing a Space: You can take the Utilize action "
 || "Dousing a Space: You can take the Utilize action to pour an Oil flask on level ground to cover a 5-foot sqaure area within 5 feet of yourself.  If lit, the oil burns "
 || "until the end of the turn 2 rounds from when the oil wa lit (or 12 seconds) and deals 5 Fire damage to any creature that enters the area or ends its turn there.  A "
 || "creature can take this damage only once per turn." || CHAR(13) || CHAR(10) || CHAR(9) || "Fuel: Oil serves as fuel for Lamps and Lanterns.  Once lit, a "
 || "flask of oil burns for 6 hours in a Lamp or Lantern.  That duration doesn't need to be consecutive; you can extinguish the burning Oil (as a Utilize action) and "
 || "rekindle it again until it has burned for a total of 6 hours.",
    10
),
( --55
    "Paper",
    NULL,
    "One sheet of Paper can hold about 250 handwritten words.",
    20
),
( --56
    "Parchment",
    NULL,
    "One sheet of Parchment can hold about 250 handwritten words.",
    10
),
( --57
    "Perfume",
    NULL,
    "Perfume comes in a 4-ounce vial.  For 1 hour after applying Perfume to yourself, you have Advantage on Charisma (Persuasion) checks made to influence an "
 || "indifferent Humanoid within 5 feet of yourself.",
    500
),
( --58
    "Poison, Basic",
    NULL,
    "As a Bonus Action, you can use a vial of Basic Poison to coat one weapon or up to three pieces of ammunition.  A creature that takes Piercing or Slashing damage "
 || "from the poisoned weapon or ammunition takes an extra 1d4 Poison damage.  Once applied, the poison retains potency for 1 minute or until its damage is dealt, "
 || "whichever comes first.",
    10000
),
( --59
    "Pole",
    7,
    "A Pole is 10 feet long.  You can use it to touch something up to 10 feet away.  If you must make a Strength (Athletics) check as part of a High or Long Jump, you "
 || "can use the Pole to vault, giving yourself Advantage on the check.",
    5
),
( --60
    "Pot, Iron",
    10,
    "An Iron Pot holds up to 1 gallon.",
    200
),
( --61
    "Potion of Healing",
    0.5,
    "This potion is a magic item.  As a Bonus Action, you can drink it or administer it to another creature within 5 feet of yourself.  The creature that drinks the "
 || "magical red fluid in this vial regains 2d4 + 2 Hit Points.",
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
    "A Priest's Pack contains the following items: Backpack, Blanket, Holy Water, Lamp, 7 days or Rations, Robe, and Tinderbox.",
    3300
),
( --64
    "Quiver",
    1,
    "A Quiver holds up to 20 Arrows.",
    100
),
( --65
    "Ram, Portable",
    35,
    "You can use a Portable Ram to break down doors.  When doing so, you gain a +4 bonus to the Strength check.  One other character can help you use the "
 || "ram, giving you Advantage on this check.",
    400
),
( --66
    "Rations",
    2,
    "Rations consist of travel ready food, including jerky, dried fruit, hardtack, and nuts.  See ""Malnutrition"" in the rules glossary for the risks of not eating.",
    50
),
( --67
    "Robe",
    4,
    "A Robe has vocational or ceremonial significance.  Some events and locations admit only people wearing a Robe bearing certain colors or symbols.",
    100
),
( --68
    "Rope",
    5,
    "As a Utilize action, you can tie a knot with Rope if you succeed on a DC 10 Dexterity (Sleight of Hand) check.  The rope can be burst with a successful DC "
 || "20 Strength (Athletics) check." || CHAR(13) || CHAR(10) || CHAR(9) || "You can bind an unwilling creature with the Rope only if the creature has the grappled, "
 || "Incapacitated, or Restrained condition.  If the creature's legs are bound, the creature has the Restrained condition until it escapes.  Escaping the Rope requires "
 || "the creature to make a successful DC 15 Dexterity (Acrobatics) check as an action.",
    100
),
( --69
    "Sack",
    0.5,
    "A Sack holds up to 30 pounds within 1 cubic foot.",
    1
),
( --70
    "Scholar's Pack",
    22,
    "A Scholar's Pack contains the following items: Backpack, Book, Ink, Ink Pen, Lamp, to flasks of Oil, 10 sheets of parchment, and Tinderbox.",
    4000
),
( --71
    "Shovel",
    5,
    "Working for 1 hour, you can use a Shovel to dig a hole that is 5 feet on each side in soil or similar material.",
    200
),
( --72
    "Signal Whistle",
    NULL,
    "When blown as a Utilize action, a Signal Whistle produces a sound that can be heard up to 600 feet away.",
    5
),
( --73
    "Spell Scroll (Cantrip)",
    NULL,
    "A Spell Scroll (Cantrip) is a magic item that bears the words of a cantrip, determined by the scroll's creator.  If the spell is on your class's spell list, "
 || "you can read the scroll and cast the spell using its normal casting time and without providing any Material components." || CHAR(13) || CHAR(10) || CHAR(9)
 || "If the spell requires a saving throw or an attack roll, the spell save DC is 13, and the attack bonus is +5.  The scroll disintegrates when the casting is complete.",
    3000
),
( --74
    "Spell Scroll (Level 1)",
    NULL,
    "A Spell Scroll (Level 1) is a magic item that bears the words of a Level 1 spell, determined by the scroll's creator.  If the spell is on your class's spell list, "
 || "you can read the scroll and cast the spell using its normal casting time and without providing any Material components." || CHAR(13) || CHAR(10) || CHAR(9)
 || "If the spell requires a saving throw or an attack roll, the spell save DC is 13, and the attack bonus is +5.  The scroll disintegrates when the casting is complete.",
    5000
),
( --75
    "Spikes, Iron",
    5,
    "Iron spikes come in bundles of 10.  As a Utilze action, you can use a blunt object, such as a Light Hammer, to hammer a spike into wood, earth, or a similar "
 || "material.  You can do so to jam a door shut or to then tie a Rope or Chain to the Spike.",
    100
),
( --76
    "Spyglass",
    1,
    "Objects viewed through a Spyglass are magnified to twice their size.",
    100000
),
( --77
    "String",
    NULL,
    "String is 10 feet long.  You can tie a knot in it as a Utilize action.",
    10
),
( --78
    "Tent",
    20,
    "A Tent sleeps up to two Small or Medium creatures.",
    200
),
( --79
    "Tinderbox",
    1,
    "A Tinderbox is a small container holding flint, fire steel, and tinder (usually dry cloth soaked in light oil) used to kindle a fire.  Using it to light a Candle, "
 || "Lamp, Lantern, or Torch - or anything else with exposed fuel - takes a Bonus Action.  Lighting any other fire takes 1 minute.",
    50
),
( --80
    "Torch",
    1,
    "A Torch burns for 1 hour, casting Bright Light in a 20-foot radius and Dim Light for an additional 20 feet.  When you take the Attack action, you can "
 || "attack with the Torch, using it as a Simple Melee weapon.  On a hit, the target takes 1 Fire damage.",
    1
),
( --81
    "Vial",
    NULL,
    "A Vial holds up to 4 ounces.",
    100
),
( --82
    "Waterskin",
    5,
    "A Waterskin holds up to 4 pints.  If you don't drink sufficient water, you risk dehydration (see the rules glossary).",
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
("Gaming Set", NULL, NULL, NULL),
--159
("Herbalism Kit", 3, NULL, 500),
--160
("Musical Instrument", NULL, NULL, NULL),
--161
("Navigator's Tools", 2, NULL, 2500),
--162
("Poisoner's Kit", 2, NULL, 5000),
--163
("Thieve's Tools", 1, NULL, 2500),

----------------------------
--- PHB Spell Components ---
----------------------------
--164
("Agate", NULL, NULL, 100000),
--165
("Air", NULL, NULL, NULL),
--166
("Alcohol, Drop", NULL, NULL, NULL),
--167
("Ash", NULL, NULL, NULL),
--168
("Ashes, Burned Mistletoe", NULL, NULL, NULL),
--169
("Bark, Handful", NULL, NULL, NULL),
--170
("Bat Fur", NULL, NULL, NULL),
--171
("Bat Fur, Bit", NULL, NULL, NULL),
--172
("Bat Guano, Ball", NULL, NULL, NULL),
--173
("Bile, Drop", NULL, NULL, NULL),
--174
("Bitumen, Drop", NULL, NULL, NULL),
--175
("Black Onyx Stone", NULL, NULL, 15000),
--176
("Black Pearl, Crushed Powder", NULL, NULL, 50000),
--177
("Bowl, Gem-Encrusted", NULL, NULL, 100000),
--178
("Braid, Ornamental", NULL, NULL, NULL),
--179
("Butter", NULL, NULL, NULL),
--180
("Carrot, Dried", NULL, NULL, NULL),
--181
("Charcoal, Piece", NULL, NULL, NULL),
--182
("Chest, 3 Feet by 2 Feet by 2 Feet", NULL, NULL, 500000),
--183
("Chest, Tiny Replica", NULL, NULL, 5000),
--184
("Clay, Soft", NULL, NULL, NULL),
--185
("Coal, Piece", NULL, NULL, NULL),
--186
("Cocoon, Caterpillar", NULL, NULL, NULL),
--187
("Colorful Sand, Pinch", NULL, NULL, NULL),
--188
("Confetti, Pinch", NULL, NULL, NULL),
--189
("Copper Piece", NULL, NULL, 1),
--190
("Cork, Piece", NULL, NULL, NULL),
--191
("Crystal", NULL, NULL, 50000),
--192
("Crystal Bead", NULL, NULL, NULL),
--193
("Crystal Rod", NULL, NULL, NULL),
--194
("Crystal Sphere, Miniature", NULL, NULL, NULL),
--195
("Crystal, Small", NULL, NULL, NULL),
--196
("Cured Leather, Piece", NULL, NULL, NULL),
--197
("Diamond", NULL, NULL, 5000),
--198
("Diamond", NULL, NULL, 30000),
--199
("Diamond", NULL, NULL, 50000),
--200
("Diamond", NULL, NULL, 100000),
--201
("Diamond", NULL, NULL, 500000),
--202
("Diamond", NULL, NULL, 2500000),
--203
("Diamond Dust, Pinch", NULL, NULL, 2500),
--204
("Diamond Dust", NULL, NULL, 10000),
--205
("Diamond, Powdered", NULL, NULL, 20000),
--206
("Diamond, Powdered", NULL, NULL, 100000),
--207
("Dirt, Graveyard", NULL, NULL, NULL),
--208
("Dirt, Pinch", NULL, NULL, NULL),
--209
("Divinitory Tokens (Specially Marked Sticks, Bones, Cards, etc),", NULL, NULL, 2500),
--210
("Divination Tools (Cards, Runes, etc),", NULL, NULL, 10000),
--211
("Door, Miniature", NULL, NULL, 1500),
--212
("Down, Piece", NULL, NULL, 2500),
--213
("Drop of Blood", NULL, NULL, NULL),
--214
("Dust", NULL, NULL, NULL),
--215
("Egg", NULL, NULL, NULL),
--216
("Egg, Rotten", NULL, NULL, NULL),
--217
("Eggshell", NULL, NULL, NULL),
--218
("Electrum Piece", NULL, NULL, 50),
--219
("Eye of Newt, Petrified", NULL, NULL, NULL),
--220
("Eyeball, in Platinum-Inlaid Vial", NULL, NULL, 40000),
--221
("Eyelash, in Gum Arabic", NULL, NULL, NULL),
--222
("Fan", NULL, NULL, NULL),
--223
("Feather", NULL, NULL, NULL),
--224
("Feather, Cockatrice", NULL, NULL, NULL),
--225
("Feather, Hummingbird", NULL, NULL, NULL),
--226
("Feather, Small", NULL, NULL, NULL),
--227
("Feather, White", NULL, NULL, NULL),
--228
("Firefly", NULL, NULL, NULL),
--229
("Fishtail, in a Gilded Acorn", NULL, NULL, 20000),
--230
("Flame", NULL, NULL, NULL),
--231
("Fleece, Bit", NULL, NULL, NULL),
--232
("Flower, Gilded", NULL, NULL, 30000),
--233
("Focus (Crystal Ball, Mirror, Water-Filled Font, etc),", NULL, NULL, 100000),
--234
("Fur", NULL, NULL, NULL),
--235
("Fur, Bloodhound", NULL, NULL, NULL),
--236
("Fur, Bit", NULL, NULL, NULL),
--237
("Fur, Tuft", NULL, NULL, NULL),
--238
("Gauze, Bit", NULL, NULL, NULL),
--239
("Gem", NULL, NULL, 50000),
--240
("Gem Dust", NULL, NULL, 500000),
--241
("Glass Bead", NULL, NULL, NULL),
--242
("Glass Cone", NULL, NULL, NULL),
--243
("Glass Eye", NULL, NULL, 10000),
--244
("Glass Shard", NULL, NULL, NULL),
--245
("Glass Shard, Blue", NULL, NULL, NULL),
--246
("Glass Shard, From Mirror", NULL, NULL, NULL),
--247
("Glass Sphere", NULL, NULL, NULL),
--248
("Glass, Sliver", NULL, NULL, NULL),
--249
("Glove", NULL, NULL, NULL),
--250
("Gold Dust", NULL, NULL, 2500),
--251
("Gold Piece", NULL, NULL, 100),
--252
("Granite Cube", NULL, NULL, NULL),
--253
("Grasshopper's Hind Leg", NULL, NULL, NULL),
--254
("Gum Arabic, Dollop", NULL, NULL, NULL),
--255
("Holy Symbol", NULL, NULL, 500),
--256
("Honey, Drop", NULL, NULL, NULL),
--257
("Ice, Piece", NULL, NULL, NULL),
--258
("Incense", NULL, NULL, NULL),
--259
("Incense", NULL, NULL, 2500),
--260
("Incense", NULL, NULL, 25000),
--261
("Incense", NULL, NULL, 100000),
--262
("Incense, Burning", NULL, NULL, NULL),
--263
("Incense, Burning", NULL, NULL, 1000),
--264
("Ink, Rare", NULL, NULL, 5000),
--265
("Iron", NULL, NULL, NULL),
--266
("Iron Filings", NULL, NULL, NULL),
--267
("Iron Piece", NULL, NULL, NULL),
--268
("Iron, Powdered, Pinch", NULL, NULL, NULL),
--269
("Iron, Straight Piece", NULL, NULL, NULL),
--270
("Ivory Strip", NULL, NULL, 5000),
--271
("Jacinth", NULL, NULL, 100000),
--272
("Jade Circlet", NULL, NULL, 150000),
--273
("Jade Dust", NULL, NULL, 1000),
--274
("Jade Dust", NULL, NULL, 2500),
--275
("Jewel", NULL, NULL, 100000),
--276
("Jeweled Horn", NULL, NULL, 10000),
--277
("Key Ring, no Keys", NULL, NULL, NULL),
--278
("Ladle, Gilded", NULL, NULL, 50000),
--279
("Lead, Thin Sheet", NULL, NULL, NULL),
--280
("Leather Strap", NULL, NULL, NULL),
--281
("Legume Seed", NULL, NULL, NULL),
--282
("Licorice Root, Shaving", NULL, NULL, NULL),
--283
("Lockbox", NULL, NULL, 40000),
--284
("Locust", NULL, NULL, NULL),
--285
("Lodestone", NULL, NULL, NULL),
--286
("Magnifying Glass", NULL, NULL, NULL),
--287
("Makeup", NULL, NULL, NULL),
--288
("Mercury Drop", NULL, NULL, NULL),
--289
("Metal Rod, Forked", NULL, NULL, 25000),
--290
("Metal Spring", NULL, NULL, NULL),
--291
("Mica, Chip", NULL, NULL, NULL),
--292
("Mitten", NULL, NULL, NULL),
--293
("Mistletoe", NULL, NULL, NULL),
--294
("Mistletoe, Sprig", NULL, NULL, NULL),
--295
("Mixture, Vinegar and Honey", NULL, NULL, NULL),
--296
("Mixture, Water and Dust", NULL, NULL, NULL),
--297
("Mixture, Water and Sand", NULL, NULL, NULL),
--298
("Molasses, Drop", NULL, NULL, NULL),
--299
("Moonseed Leaf", NULL, NULL, NULL),
--300
("Morsel of Food", NULL, NULL, NULL),
--301
("Moss, Phosphorescent", NULL, NULL, NULL),
--302
("Mushroom", NULL, NULL, NULL),
--303
("Mushroom, Powdered", NULL, NULL, 2500),
--304
("Nut Shell", NULL, NULL, NULL),
--305
("Object, Engraved with Image of a Dragon", NULL, NULL, 50000),
--306
("Oils, Rare", NULL, NULL, 100000),
--307
("Paint Brush", NULL, NULL, NULL),
--308
("Pearl", NULL, NULL, 10000),
--309
("Pebble", NULL, NULL, NULL),
--310
("Pentacle", NULL, NULL, NULL),
--311
("Phosphorus, Bit", NULL, NULL, NULL),
--312
("Phosphorus, Pinch", NULL, NULL, NULL),
--313
("Pepper, Hot", NULL, NULL, NULL),
--314
("Piece of Flesh", NULL, NULL, NULL),
--315
("Pinch of Bone Dust", NULL, NULL, NULL),
--316
("Platinum Ring", NULL, NULL, 5000),
--317
("Pork Rind", NULL, NULL, NULL),
--318
("Prayer Scroll", NULL, NULL, NULL),
--319
("Prayer Wheel", NULL, NULL, NULL),
--320
("Quartz, Piece", NULL, NULL, NULL),
--321
("Reed, Short", NULL, NULL, NULL),
--322
("Reliquary", NULL, NULL, NULL),
--323
("Reliquary", NULL, NULL, 50000),
--324
("Reliquary", NULL, NULL, 100000),
--325
("Rhubarb Leaf, Powdered", NULL, NULL, NULL),
--326
("Rock, Fractured", NULL, NULL, NULL),
--327
("Rope, Segment", NULL, NULL, NULL),
--328
("Rose Petals", NULL, NULL, NULL),
--329
("Ruby Dust", NULL, NULL, 5000),
--330
("Ruby Dust", NULL, NULL, 100000),
--331
("Ruby Dust", NULL, NULL, 150000),
--332
("Ruby, Powdered", NULL, NULL, 150000),
--333
("Salt", NULL, NULL, NULL),
--334
("Salt, Pinch", NULL, NULL, NULL),
--335
("Sand, Handful", NULL, NULL, NULL),
--336
("Sand, Pinch", NULL, NULL, NULL),
--337
("Sapphire", NULL, NULL, 100000),
--338
("Sesame Seeds, Pinch", NULL, NULL, NULL),
--339
("Shovel, Miniature", NULL, NULL, NULL),
--340
("Silk, Small Square", NULL, NULL, NULL),
--341
("Silver Bar", NULL, NULL, 10000),
--342
("Silver Piece", NULL, NULL, 10),
--343
("Silver Pin", NULL, NULL, NULL),
--344
("Silver, Powdered", NULL, NULL, NULL),
--345
("Silver, Powdered", NULL, NULL, 10000),
--346
("Silver Rings, Linked Pair", NULL, NULL, NULL),
--347
("Silver Rod", NULL, NULL, 1000),
--348
("Skull, Gilded", NULL, NULL, 30000),
--349
("Smoke, Wisp", NULL, NULL, NULL),
--350
("Snake's Tongue", NULL, NULL, NULL),
--351
("Soot, Pinch", NULL, NULL, NULL),
--352
("Spider", NULL, NULL, NULL),
--353
("Spiderweb, Bit", NULL, NULL, NULL),
--354
("Statuette of Target", NULL, NULL, 500000),
--355
("Statuette of Yourself", NULL, NULL, 500),
--356
("Statuette of Yourself, Gem Encrusted", NULL, NULL, 150000),
--357
("Stem, Thorny Plant", NULL, NULL, NULL),
--358
("String, Bit", NULL, NULL, NULL),
--359
("Sunburst Token", NULL, NULL, NULL),
--360
("Sulfer", NULL, NULL, NULL),
--361
("Sulfer, Pinch", NULL, NULL, NULL),
--362
("Sumac Leaf", NULL, NULL, NULL),
--363
("Sunstone, Piece", NULL, NULL, NULL),
--364
("Sword, Miniature", NULL, NULL, 25000),
--365
("Talc, Pinch", NULL, NULL, NULL),
--366
("Tart", NULL, NULL, NULL),
--367
("Tentacle", NULL, NULL, NULL),
--368
("Tentacle, Pickled", NULL, NULL, NULL),
--369
("Thorn", NULL, NULL, NULL),
--370
("Thorns, Handful", NULL, NULL, NULL),
--371
("Tiara, Miniature", NULL, NULL, NULL),
--372
("Twig, Forked", NULL, NULL, NULL),
--373
("Twig, Struck by Lightning", NULL, NULL, NULL),
--374
("Umbrella Miniature", NULL, NULL, NULL),
--375
("Vessel, Sealable", NULL, NULL, 200000),
--376
("Vial, Bloody", NULL, NULL, 60000),
--377
("Water, Droplet", NULL, NULL, NULL),
--378
("Water, in a Gold-Inlaid Vial", NULL, NULL, 40000),
--379
("Wax, Ball", NULL, NULL, NULL),
--380
("Weapon, Melee", NULL, NULL, 1),
--381
("Weapon, Melee", NULL, NULL, 10),
--382
("Weapon, Proficient", NULL, NULL, 1),
--383
("Weapon, Ranged", NULL, NULL, 1),
--384
("Whistle, Silver", NULL, NULL, NULL),
--385
("White Cloth, Strip", NULL, NULL, NULL),
--386
("Wire, Copper", NULL, NULL, NULL),
--387
("Wire, Silver", NULL, NULL, NULL),
--388
("Wood", NULL, NULL, NULL),
--389
("Yew Leaf", NULL, NULL, NULL),
--390
("Ziggurat, Miniature", NULL, NULL, NULL);
