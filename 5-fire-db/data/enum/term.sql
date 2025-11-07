CREATE TABLE term(
    term_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255),
    description Text
);
INSERT INTO term (name, description)
VALUES
( --1
    "Ability Check",
    "An ability check is a D20 Test that represents using one of the six abilities - or a specific skill associated with an ability - to overcome a challenge."
),
( --2
    "Ability Score and Modifier",
    "A creature has six ability scores - Strength, Dexterity, Constitution, Intelligence, Wisdom, and Charisma - each of which has a corresponding modifier.  Add"
 || "the modifier when you make a D20 Test with the corresponding ability or when a rule asks you to do so."
),
( --3
    "Action",
    "On your turn, you can take one action.  Choose which action to take from the action_type table or from the special actions provided by your features."
),
( --4
    "Advantage",
    "If you have Advantage on a D20 Test, roll two d20s, and use the higher roll.  A roll can't be affected by more than one Advantage, and Advantage and Disadvantage "
 || "on the same roll cancel each other."
),
( --5
    "Adventure",
    "An adventure is a series of encounters.  A story emerges through playing them."
),
( --6
    "Alignment",
    "A creature's alignment broadly describes its ethical attitudes and ideals.  Alightment is a combination of two factor: one identifies morality (good, evil, or neutral), "
 || "and the other describes attitudes toward order (lawful, chaotic, or neutral).  These factors allow for nine possible combinations such as Lawful Good and Neutral Evil."
),
( --7
    "Ally",
    "A creature is your ally if it is a member of your adventuring party, your friend, on your side in combat, or a creature that the rules or the DM designates as your ally."
),
( --8
    "Area of Effect",
    "The descriptions of many spells and other features specify that they have an area of effect.  The potential shapes are defined in the area_of_effect table.  An area of "
 || "effect has a point of origin, a location from which the effect's energy erupts.  The rules for each shape specify how to position its point of origin.  If all straight "
 || "lines extending from a point of origin to a location in the area of effect are blocked, that location isn't included in the area of effect.  To block a line, an "
 || "obstruction must provide Total Cover." || CHAR(13) || CHAR(10) || CHAR(9) || "If the creator of an area of effect places it at an unseen point and an obstruction - such "
 || "as a wall - is between the creator and that point, that point of origin comes into being on the near side of the obstruction."
),
( --9
    "Armor Class",
    ""
),
( --10
    "Armor Training",
    ""
),
( --11
    "Attack",
    ""
),
( --12
    "Attack Roll",
    ""
),
( --13
    "Attitude",
    ""
),
( --14
    "Attunement",
    ""
),
( --15
    "Blinded",
    "While you have the Blinded condition, you experience the followng effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Can't See: You can't see and "
 || "automatically fail any ability check that requires sight." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against you have "
 || "Advantage, and your attack rolls have Disadvantage."
),
( --16
    "Blindsight",
    ""
),
( --17
    "Bloodied",
    ""
),
( --18
    "Bonus Action",
    ""
),
( --19
    "Breaking Objects",
    ""
),
( --20
    "Bright Light",
    ""
),
( --21
    "Burning",
    ""
),
( --22
    "Burrow Speed",
    ""
),
( --23
    "Campaign",
    ""
),
( --24
    "Cantrip",
    ""
),
( --25
    "Carrying Capacity",
    ""
),
( --26
    "Challenge Rating",
    ""
),
( --27
    "Character Sheet",
    ""
),
( --28
    "Charmed",
    "While you have the Charmed condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Can't Harm the Charmer: You can't attack the "
 || "charmer or target the charmer with damaging abilities or magical effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Social Advantage: The charmer has Advantage on any "
 || "ability check to interact with you socially."
),
( --29
    "Climbing",
    ""
),
( --30
    "Climb Speed",
    ""
),
( --31
    "Concentration",
    ""
),
( --32
    "Condition",
    ""
),
( --33
    "Cone",
    ""
),
( --34
    "Cover",
    ""
),
( --35
    "Crawling",
    ""
),
( --36
    "Creature",
    ""
),
( --37
    "Creature Type",
    ""
),
( --38
    "Critical Hit",
    ""
),
( --39
    "Cube",
    ""
),
( --40
    "Curses",
    ""
),
( --41
    "Cylinder",
    ""
),
( --42
    "D20 Test",
    ""
),
( --43
    "Damage",
    ""
),
( --44
    "Damage Roll",
    ""
),
( --45
    "Damage Threshold",
    ""
),
( --46
    "Damage Types",
    ""
),
( --47
    "Darkness",
    ""
),
( --48
    "Darkvision",
    ""
),
( --49
    "Dash",
    ""
),
( --50
    "Dead",
    ""
),
( --51
    "Deafened",
    "While you have the Deafened condition, you experience the following effect." || CHAR(13) || CHAR(10) || CHAR(9) || "Can't Hear: You can't hear and automatically fail "
 || "any ability check that requires hearing."
),
( --52
    "Death Saving Throw",
    ""
),
( --53
    "Dehydration",
    ""
),
( --54
    "Difficult Terrain",
    ""
),
( --55
    "Difficulty Class",
    ""
),
( --56
    "Dim Light",
    ""
),
( --57
    "Disadvantage",
    ""
),
( --58
    "Disengage",
    ""
),
( --59
    "Dodge",
    ""
),
( --60
    "Emanation",
    ""
),
( --61
    "Encounter",
    ""
),
( --62
    "Enemy",
    ""
),
( --63
    "Exhaustion",
    "While you have the Exhaustion condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Exhaustion Levels: This condition is cumulative.  "
 || "Each time you receive it, you gain 1 Exhaustion level.  You die if your Exhaustion level is 6." || CHAR(13) || CHAR(10) || CHAR(9) || "D20 Tests Affected: When you make a "
 || "D20 Test, the roll is reduced by 2 times your Exhaustion level." || CHAR(13) || CHAR(10) || CHAR(9) || "Speed Reduced: Your Speed is reduced by a number of feet equal to "
 || "5 times your Exhaustion level." || CHAR(13) || CHAR(10) || CHAR(9) || "Removing Exhaustion Levels: Finishing a Long Rest removes 1 of your Exhaustion levels.  When your "
 || "Exhaustion level reaches 0, the condition ends." 
),
( --64
    "Experience Points",
    ""
),
( --65
    "Expertise",
    ""
),
( --66
    "Falling",
    ""
),
( --67
    "Flying",
    ""
),
( --68
    "Fly Speed",
    ""
),
( --69
    "Friendly",
    ""
),
( --70
    "Frightened",
    "While you have the Frightened condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Checks and Attacks Affected: You have "
 || "Disadvantage on ability checks and attack rolls while the source of fear is within line of sight." || CHAR(13) || CHAR(10) || CHAR(9) || "Can't Approach: You can't "
 || "willingly move closer to the source of fear"
),
( --71
    "Grappled",
    "While you have the Grappled condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Speed 0: Your Speed is 0 and can't increase."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: You have Disadvantage on attack rolls against any target other than the grappler." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Movable: The grappler can drag or carry you when it moves, but every foot of movement costs it 1 extra foot unless you are Tiny or two or more sizes smaller than it."
),
( --72
    "Grappling",
    ""
),
( --73
    "Hazard",
    ""
),
( --74
    "Healing",
    ""
),
( --75
    "Heavily Obscured",
    ""
),
( --76
    "Help",
    ""
),
( --77
    "Heroic Inspiration",
    ""
),
( --78
    "Hide",
    ""
),
( --79
    "High Jump",
    ""
),
( --80
    "Hit Point Dice",
    ""
),
( --81
    "Hit Points",
    ""
),
( --82
    "Hostile",
    ""
),
( --83
    "Hover",
    ""
),
( --84
    "Illusions",
    ""
),
( --85
    "Immunity",
    ""
),
( --86
    "Improvised Weapons",
    ""
),
( --87
    "Incapacitated",
    "While you have the Incapacitated condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Inactive: You can't take any action, Bonus "
 || "Action, or Reaction." || CHAR(13) || CHAR(10) || CHAR(9) || "No Concentration: Your Concentration is broken." || CHAR(13) || CHAR(10) || CHAR(9) || "Speechless: You "
 || "can't speak." || CHAR(13) || CHAR(10) || CHAR(9) || "Surprised: If you're Incapacitated when you roll Initiative, you have Disadvantage on the roll."
),
( --88
    "Indifferent",
    ""
),
( --89
    "Influence",
    ""
),
( --90
    "Initiative",
    ""
),
( --91
    "Invisible",
    "While you have the Invisible condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Surprise: If you're Invisible when you roll Initiative, "
 || "you have Advantage on the roll." || CHAR(13) || CHAR(10) || CHAR(9) || "Concealed: You aren't affected by any effect that requires its target to be seen unless the effect's "
 || "creator can somehow see you.  Any equipment you are wearing or carrying is also concealed." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against "
 || "you have Disadvantage, and your attack rolls have Advantage.  If a creature can somehow see you, you don't gain this benefit against that creature."
),
( --92
    "Jumping",
    ""
),
( --93
    "Knocking Out a Creature",
    ""
),
( --94
    "Lightly Obscured",
    ""
),
( --95
    "Line",
    ""
),
( --96
    "Long Jump",
    ""
),
( --97
    "Long Rest",
    ""
),
( --98
    "Magic",
    ""
),
( --99
    "Magical Effect",
    ""
),
( --100
    "Malnutrition",
    ""
),
( --101
    "Monster",
    ""
),
( --102
    "Nonplayer Character",
    ""
),
( --103
    "Object",
    ""
),
( --104
    "Occupied Space",
    ""
),
( --105
    "Opportunity Attacks",
    ""
),
( --106
    "Paralyzed",
    "While you have the Paralyzed condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Incapacitated: You have the Incapacitated condition."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Speed 0: Your Speed is 0 and can't increase." || CHAR(13) || CHAR(10) || CHAR(9) || "Saving Throws Affected: You automatically fail Strength "
 || "and Dexterity saving throws." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against you have Advantage." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Automatic Critical Hits: Any Attack roll that hits you is a Critical Hit if the attacker is within 5 feet of you."
),
( --107
    "Passive Perception",
    ""
),
( --108
    "Per Day",
    ""
),
( --109
    "Petrified",
    "While you have the Petrified condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Turned to Inanimate Substance: You are transformed, "
 || "along with any nonmagical objects you are wearing and carrying, into a solid inanimate substance (usually stone).  Your weight increases by a factor of 10, and you cease "
 || "aging." || CHAR(13) || CHAR(10) || CHAR(9) || "Incapacitated: You have the Incapacitated condition." || CHAR(13) || CHAR(10) || CHAR(9) || "Speed 0: Your Speed is 0 and "
 || "can't increase." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against you have Advantage." || CHAR(13) || CHAR(10) || CHAR(9) || "Saving Throws "
 || "Affected: You automatically fail Strength and Dexterity saving throws." || CHAR(13) || CHAR(10) || CHAR(9) || "Poison Immunity: You have Immunity to the Poisoned condition."
),
( --110
    "Player Character",
    ""
),
( --111
    "Poisoned",
    "While you have the Poisoned condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Checks and Attacks Affected: You have "
 || "Disadvantage on attack rolls and ability checks."
),
( --112
    "Possession",
    ""
),
( --113
    "Proficiency",
    ""
),
( --114
    "Prone",
    "While you have the Prone condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Restricted Movement: Your only movement options are to "
 || "crawl or to spend an amount of movement equal to half your Speed (round down) to right yourself and thereby end the condition.  If your Speed is 0, you can't right yourself."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: You have Disadvantage on attack rolls.  An attack roll against you has Advantage if the attacker is within 5 feet of "
 || "you.  Otherwise, that attack roll has Disadvantage."
),
( --115
    "Reaction",
    ""
),
( --116
    "Ready",
    ""
),
( --117
    "Resistance",
    ""
),
( --118
    "Restrained",
    "While you have the Restrained condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Speed 0: Your Speed is 0 and can't increase."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against you have Advantage, and your attack rolls have Disadvantage." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Saving Throws Affected: You have Disadvantage on Dexterity saving throws."
),
( --119
    "Ritual",
    ""
),
( --120
    "Round Down",
    ""
),
( --121
    "Save",
    ""
),
( --122
    "Saving Throw",
    ""
),
( --123
    "Search",
    ""
),
( --124
    "Shape-Shifting",
    ""
),
( --125
    "Short Rest",
    ""
),
( --126
    "Simultaneous Effects",
    ""
),
( --127
    "Size",
    ""
),
( --128
    "Skill",
    ""
),
( --129
    "Speed",
    ""
),
( --130
    "Spell",
    ""
),
( --131
    "Spell Attack",
    ""
),
( --132
    "Spellcasting Focus",
    ""
),
( --133
    "Sphere",
    ""
),
( --134
    "Stable",
    ""
),
( --135
    "Stat Block",
    ""
),
( --136
    "Study",
    ""
),
( --137
    "Stunned",
    "While you have the Stunned condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Incapacitated: You have the Incapacitated condition."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Saving Throws Affected: You automatically fail Strength and Dexterity saving throws." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks "
 || "Affected: Attack rolls against you have Advantage."
),
( --138
    "Suffocation",
    ""
),
( --139
    "Surprise",
    ""
),
( --140
    "Swimming",
    ""
),
( --141
    "Swim Speed",
    ""
),
( --142
    "Target",
    ""
),
( --143
    "Telepathy",
    ""
),
( --144
    "Teleportation",
    ""
),
( --145
    "Temporary Hit Points",
    ""
),
( --146
    "Tremorsense",
    ""
),
( --147
    "Truesight",
    ""
),
( --148
    "Unarmed Strike",
    ""
),
( --149
    "Unconscious",
    "While you have the Unconscious condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Inert: You have the Incapacitated and Prone "
 || "conditions, and you drop whatever you are holding.  When this condition ends, you remain Prone." || CHAR(13) || CHAR(10) || CHAR(9) || "Speed 0: Your Speed is 0 and "
 || "can't increase." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against you have Advantage." || CHAR(13) || CHAR(10) || CHAR(9) || "Saving "
 || "Throws Affected: You automatically fail Strength and Dexterity saving throws." || CHAR(13) || CHAR(10) || CHAR(9) || "Automatic Critical Hits: Any attack roll that hits "
 || "you is a Critical Hit if the attacker is within 5 feet of you." || CHAR(13) || CHAR(10) || CHAR(9) || "Unaware: You're unaware of your surroundings."
),
( --150
    "Unoccupied Space",
    ""
),
( --151
    "Utilize",
    ""
),
( --152
    "Vulnerability",
    ""
),
( --153
    "Weapon",
    ""
),
( --154
    "Weapon Attack",
    ""
);