CREATE TABLE term(
    term_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255),
    description Text
);
INSERT INTO term (name, description)
VALUES
-----------------
--- PHB TERMS ---
-----------------

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
    "An Armor Class (AC) is the target number for an attack roll.  AC represents how difficult it is to hit a target." || CHAR(13) || CHAR(10) || CHAR(9) || "Your base AC "
 || "calculation is 10 plus your Dexterity modifier.  If a rule gives you another base AC calculation, you choose which calculation to use; you can't use more than one."
),
( --10
    "Armor Training",
    "Armor Training allows you to use armor of a certain category without the following drawbacks.  If you wear Light, Medium, or Heavy armor and lack training with it, you "
 || "have Disadvantage on any D20 Test that involves Strength or Dexterity, and you can't cast spells.  If you use a Shield and lack training with it, you don't gain its AC bonus."
),
( --11
    "Attack",
    "When you take the Attack action, you can make one attack roll with a weapon or an unarmed strike." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Equipping and Unequipping Weapons: You can either equip or unequip one weapon when you make an attack as part of this action.  You do so either "
 || "before or after the attack.  If you equip a weapon before an attack, you don't need to use it for that attack.  Equipping a weapon includes drawing "
 || "it from a sheath or picking it up.  Unequipping a weapon includes sheathing, stowing, or dropping it." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Moving Between Attacks: If you move on your turn and have a feature, such as Extra Attack, that gives you more than one attack as part of the Attack "
 || "action, you can use some or all of that movement to move between those attacks."
),
( --12
    "Attack Roll",
    "An attack roll is a D20 Test that represents making an attack with a weapon, an Unarmed Strike, or a spell."
),
( --13
    "Attitude",
    "A monster has a starting attitude toward a player character: Friendly, Hostile, or Indifferent."
),
( --14
    "Attunement",
    "Some magic items require a creature to form a bond - called Attunement - with them before the creature can use an item's magical properties.  A creature can "
 || "have Attunement with no more than three magic items at a time."
),
( --15
    "Blinded",
    "While you have the Blinded condition, you experience the followng effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Can't See: You can't see and "
 || "automatically fail any ability check that requires sight." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against you have "
 || "Advantage, and your attack rolls have Disadvantage."
),
( --16
    "Blindsight",
    "If you have Blindsight, you can see within a specific range without relying on physical sight.  Within that range, you can see anything that isn't behind Total Cover "
 || "even if you have the Blinded condition or are in Darkness.  Moreover, in that range, you can see something that has the Invisible condition."
),
( --17
    "Bloodied",
    "A creature is Bloodied when it has half its Hit Points or fewer remaining."
),
( --18
    "Bonus Action",
    "A Bonus Action is a special action that you can take on the same turn that you take an action.  You can't take more than one Bonus Action on a turn, and you have "
 || "a Bonus Action to take only if a rule explicitly says so."
),
( --19
    "Breaking Objects",
    "Objects can be harmed by attacks and by some spells, using the rules below.  If an object is exceedingly fragile, the DM may allow a creature to break it automatically "
 || "with the Attack or Utilize action." || CHAR(13) || CHAR(10) || CHAR(9) || "Armor Class: The Object Armor Class table suggests ACs for various substances."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Hit Points: An object is destroyed when it has 0 Hit Points.  The Object Hit Points table suggests Hit Points for fragile and resilient "
 || "objects that are Large or smaller.  To track Hit Points for a Huge or Gargantuan object, divide it into Large or smaller sections, and track each section's Hit Points "
 || "separately.  The DM determines whether destroying a part of an object causes the whole thing to collapse." || CHAR(13) || CHAR(10) || CHAR(9) || "Damage Types and "
 || "Objects: Objects have Immunity to Poison and Psychic damage.  The DM might decide that some damage types are more or less effective against an object.  For example, "
 || "Bludgeoning damage works well for smashing things but not for cuttin.  Paper or cloth objects might have Vulnerability to Fire damage." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Damage Threshold: Big objects, such as castle walls, often have extra resilience represented by a damage threshold." || CHAR(13) || CHAR(10) || CHAR(9) || "No Ability "
 || "Scores: An Object lacks ability scores unless a rule assigns scores to the object.  Without ability scores, an object can't make ability checks, and it fails all saving throws."
),
( --20
    "Bright Light",
    "Bright Light lets most creatures see normally.  Even gloomy days provide Bright Light, as do torches, lanterns, fires, and other sources of illumination within a "
 || "specific radius."
),
( --21
    "Burning",
    "A burning creature or object takes 1d4 Fire damage at the start of each of its turns.  As an action, you can extinguish fire on yourself by giving yourself the Prone "
 || "condition and rolling on the ground.  The fire also goes out if it is doused, submerged, or suffocated."
),
( --22
    "Burrow Speed",
    "A creature that has a Burrow Speed can use that speed to move through sand, earth, mud, or ice.  The creature can't burrow through solid rock unless the creature has "
 || "a trait that allows it to do so."
),
( --23
    "Campaign",
    "A Campaign is a series of Adventures."
),
( --24
    "Cantrip",
    "A cantrip is a level 0 spell, which is cast without a spell slot."
),
( --25
    "Carrying Capacity",
    "Your size and Strength score determine the maximum weight in pounds that you can caryy, as shown in the Carrying Capacity table.  The table also shows the "
 || "maximum weight you can drag, lift, or push." || CHAR(13) || CHAR(10) || CHAR(9) || "While dragging, lifting, or pushing weight in excess of the maximum "
 || "weight you can carry, your Speed can be no more than 5 feet."
),
( --26
    "Challenge Rating",
    "Challenge Rating (CR) summarizes the threat a monster poses to a group of four player characters.  Compare a monster's CR to the characters' level.  If the CR "
 || "is higher, the monster is likely a danger.  If the CR is lower, the monster likely poses little threat.  But circumstances and the number of player characters can "
 || "significantly alter how threatening a monster is in actual play.  The Dungeon Master's Guide provides guidance to the DM on using CR while planning potential "
 || "combat encounters."
),
( --27
    "Character Sheet",
    "A Character Sheet is a sheet of paper or digital record that you use to track your character's information."
),
( --28
    "Charmed",
    "While you have the Charmed condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Can't Harm the Charmer: You can't attack the "
 || "charmer or target the charmer with damaging abilities or magical effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Social Advantage: The charmer has Advantage on any "
 || "ability check to interact with you socially."
),
( --29
    "Climbing",
    "While you're climbing, each foot of movement costs 1 extra foot (2 extra feet in Difficult Terrain).  You ignore this extra cost if you have a Climb Speed and use it "
 || "to climb."
),
( --30
    "Climb Speed",
    "A Climb Speed can be used in place of Speed to traverse a vertical surface without expending the extra movement normally associated with climbing."
),
( --31
    "Concentration",
    "Some spells and other effects require Concentration to remain active, as specified in their descriptions.  If the effect's creator loses Concentration, the effect "
 || "ends.  If the effect has a maximum duration, the effect's description specifies how long the creator can concentrate on it: up to 1 minute, 1 hour, or some other "
 || "duration.  The creator can end Concentration at any time (no action required).  The following factors break Concentration." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Another Concentration Effect: You lose Concentration on an effect the moment you start casting a spell that requires Concentration or activate another effect that "
 || "requires Concentration." || CHAR(13) || CHAR(10) || CHAR(9) || "Damage: If you take damage, you must succeed on a Constitution saving throw to maintain Concentration.  "
 || "The DC equals 10 or half the damage taken (round down), whichever number is higher, up to a maximum DC of 30." || CHAR(13) || CHAR(10) || CHAR(9) || "Incapacitated or "
 || "Dead: Your Concentration ends if you have the Incapacitated condition or you die."
),
( --32
    "Condition",
    "A condition is a temporary game state.  The definition of a condition says how it affects its recipient, and various rules define how to end a condition.  A condition "
 || "doesn't stack with itself; a recipient either has a condition or doesn't.  The Exhaustion condition is an exception to that rule."
),
( --33
    "Cone",
    "A Cone is an area of effect that extends in straight lines from a point of origin in a direction its creator chooses.  A Cone's width at any point along its length is "
 || "equal to that point's distance from the point of origin.  For example, a Cone is 15 feet wide at a point along its length that is 15 feet from the point of origin.  "
 || "The effect that creates a Cone specifies its maximum length." || CHAR(13) || CHAR(10) || CHAR(9) || "A Cone's point of origin isn't included in the area of effect "
 || "unless its creator decides otherwise."
),
( --34
    "Cover",
    "Cover provides a degree of protection to a target behind it.  There are three degrees of cover, each of which provides a different benefit to a target: "
 || "Half Cover (+2 bonus to AC and Dexterity saving throws), Three-Quarters Cover (+5 bonus to AC and Dexterity saving throws), and Total Cover (can't be targeted "
 || "directly).  If behind more than one degree of cover, a target benefits only from the most protective degree."
),
( --35
    "Crawling",
    "While you're crawling, each foot of movement costs 1 extra foot (2 extra feet in Difficult Terrain)."
),
( --36
    "Creature",
    "Any being in the game, including a player's character, is a creature."
),
( --37
    "Creature Type",
    "Every creature, including every player character, has a tag in the rules that identifies the type of creature it is.  Most player characters are of the Humanoid type."
 || CHAR(13) || CHAR(10) || CHAR(9) || "The types don't have rules themselves, but some rules in the game affect creatures of certain types in different ways."
),
( --38
    "Critical Hit",
    "If you roll a 20 on the d20 for an attack roll, you score a Critical Hit, and the attack hits regardless of any modifiers or the target's AC.  A Critical Hit lets you "
 || "roll extra dice for the attack's damage against the target.  Roll all of the attack's damage dice twice and add them together.  Then add any relevant modifiers."
),
( --39
    "Cube",
    "A Cube is an area of effect that extends in straight lines from a point of origin located anywhere on a face of the Cube.  The effect that creates a Cube specifies its "
 || "size, which is the length of each side." || CHAR(13) || CHAR(10) || CHAR(9) || "A Cube's point of origin isn't included in the area of effect unless its creator decides "
 || "otherwise."
),
( --40
    "Curses",
    "Some game effects curse a creature or an object.  The effect that confer a curse defines what the curse does.  Curses can be removed by the Remove Curse and Greater "
 || "Restoration spells or other magic that explicitly ends curses."
),
( --41
    "Cylinder",
    "A Cylinder is an area of effect that extends in straight lines from a point of origin located at the center of the circular top or bottom of the Cylinder.  The effect "
 || "that creates the Cylinder specifies the radius of the Cylinder's base and the Cylinder's height." || CHAR(13) || CHAR(10) || CHAR(9) || "A Cylinder's point of origin "
 || "isn't included in the area of effect unless its creator decides otherwise."
),
( --42
    "D20 Test",
    "D20 Tests encompass the three main d20 rolls of the game: ability checks, attack rolls, and saving throws.  If something in the game affects D20 Tests, it affects "
 || "all three of these rolls.  The DM determines whether a D20 Test is warranted in a given circumstance."
),
( --43
    "Damage",
    "Damage represents harm that causes a creature or an object to lose Hit Points."
),
( --44
    "Damage Roll",
    "A damage roll is a die roll, adjusted by any applicable modifiers, that deals damage to a target."
),
( --45
    "Damage Threshold",
    "A creature or an object that has a damage threshold has Immunity to all damage unless it takes an amount of damage from a single attack or effect equal to or "
 || "greater than its damage threshold, in which case it takes that entire instance of damage.  Any damage that fails to meet or exceed the damage threshold is "
 || "superficial and doesn't reduce Hit Points.  For example, if an object has a damage threshold of 10, the object takes no damage if 9 damage is dealt to it, since "
 || "that damage fails to exceed the threshold.  If the same object is dealt 11 damage, it takes all of that damage."
),
( --46
    "Damage Types",
    "Attacks and other harmful effects deal different types of damage.  Damage types have no rules of their own, but other rules, such as Resistance, rely on the types."
),
( --47
    "Darkness",
    "Darkness creates a Heavily Obscured area.  Characters face Darkness outdoors at night (even most moonlit nights), within the confines of an unlit dungeon, "
 || "or in an area of magical Darkness."
),
( --48
    "Darkvision",
    "If you have Darkvision, you can see in Dim Light within a specified range as if it were Bright Light and in Darkness within that range as if it were Dim Light.  "
 || "You discern colors in that Darkness only as shades of gray."
),
( --49
    "Dash",
    "When you take the Dash action, you gain extra movement for the current turn.  The increase equals your Speed after applying any modifiers.  With a Speed of 30 "
 || "feet, for example, you can move up to 60 feet on your turn if you Dash.  If your Speed of 30 feet is reduced to 15 feet, you can move up to 30 feet this turn if "
 || "you dash." || CHAR(13) || CHAR(10) || CHAR(9) || "If you have a special speed, such as a Fly Speed or Swim Sped, you can use that speed instead of your Speed when "
 || "you take this action.  You choose which speed to use each time you take it.  See also ""Speed""."
),
( --50
    "Dead",
    "A dead creature has no Hit Points and can't regain them unless it is first revived by magic such as the Raise Dead or Revivify spell.  When such a spell is cast, "
 || "the spirit knows who is casting it and can refuse.  The spirit of a dead creature has left the body and departed for the Outer Planes, and revivng the creature "
 || "requires caling the spirit back." || CHAR(13) || CHAR(10) || CHAR(9) || "If the creature returns to life, the revival effect determines the creature's current Hit Points.  "
 || "Unless otherwise stated, the creature returns to life with any conditions, magical contagions, or curses that were affecting it at death if the durations of those "
 || "effects are still ongoing.  If the creature died with any Exhaustion levels, it returns with 1 fewer level.  If the creature had Attunement to one or more magic items, "
 || "it is not longer attuned to them."
),
( --51
    "Deafened",
    "While you have the Deafened condition, you experience the following effect." || CHAR(13) || CHAR(10) || CHAR(9) || "Can't Hear: You can't hear and automatically fail "
 || "any ability check that requires hearing."
),
( --52
    "Death Saving Throw",
    "A player character must make a Death Saving Throw (also called a Death Save) if they start their turn with 0 Hit Points."
),
( --53
    "Dehydration",
    "A creature requires an ammount of water per day based on its size, as shown in the Water Needs per Day table.  A creature that drinks less than half the required water "
 || "for a day gains 1 Exhaustion level at the day's end.  Exhaustion caused by dehydration can't be removed until the creature drinks the full amount of water required "
 || "for a day."
),
( --54
    "Difficult Terrain",
    "If a space is Difficult Terrain, every foot of movement in that space costs 1 extra foot.  For example, moving 5 feet through Difficult Terrain costs 10 feet of movement.  "
 || "Difficult Terrain isn't cumulative; either a space is Difficult Terrain or it isn't." || CHAR(13) || CHAR(10) || CHAR(9) || "A space is Difficult Terrain if the space contains "
 || "any of the following or something similar:" || CHAR(13) || CHAR(10) || CHAR(9) || "- A creature that isn't tiny or your ally" || CHAR(13) || CHAR(10) || CHAR(9) 
 || "- Furniture that is sized for creatures of your size or larger" || CHAR(13) || CHAR(10) || CHAR(9) || "- Heavy snow, ice, rubble, or undergrowth"
 || CHAR(13) || CHAR(10) || CHAR(9) || "- Liquid that's between shin- and waist-deep" || CHAR(13) || CHAR(10) || CHAR(9) || "A narrow opening sized for a creature one size "
 || "than you."
),
( --55
    "Difficulty Class",
    "A Difficulty Class (DC) is the target number for an ability check or a saving throw."
),
( --56
    "Dim Light",
    "Dim Light, also called shadows, creates a Lightly Obscured area.  An area of Dim Light is usually a boundary between Bright Light and surrounding Darkness.  "
 || "The soft light of twilight and dawn also counts as Dim Light.  A full moon might bathe the land in Dim Light."
),
( --57
    "Disadvantage",
    "If you have Disadvantage on a D20 Test, roll two d20s and use the lower roll.  A roll can't be affected by more than one Disadvantage, and Advantage and Disadvantage "
 || "on the same roll cancel each other."
),
( --58
    "Disengage",
    "If you take the Disengage action, your movement doesn't provoke Opportunity Attacks for the rest of the current turn."
),
( --59
    "Dodge",
    "If you take the Dodge action, you gain the following benefits: until the start of your next turn, any attack roll made against you has disadvantage if you can see "
 || "the attacker, and you make Dexterity saving throws with Advantage." || CHAR(13) || CHAR(10) || CHAR(9) || "You lose these benefits if you have the Incapacitated condition "
 || "or if your Speed is 0."
),
( --60
    "Emanation",
    "An Emanation is an area of effect that extends in straight lines from a creature or an object in all directions.  The effect that creates an Emanation specifies the "
 || "distance it extends." || CHAR(13) || CHAR(10) || CHAR(9) || "An Emanation moves with the creature or object that is its origin unless it is an instantaneous or a "
 || "stationary effect." || CHAR(13) || CHAR(10) || CHAR(9) || "An Emination's origin (creature or object) isn't included in the area of effect unless its creator decides "
 || "otherwise."
),
( --61
    "Encounter",
    "An encounter is a scene in an adventure that is part of at least one of the game's three pillars: social interaction, exploration, or combat."
),
( --62
    "Enemy",
    "A creature is your enemy if it fights against you in combat, actively works to harm you, or is designated as your enemy by the rules or DM.  "
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
    "As they overcome challenges and complete adventures, characters earn Experience Points (XP), which are awarded by the Dungeon Master;  When a character's XP total "
 || "crosses certain thresholds, the character's level increases.  The Dungeon Master's Guide provides guidance on awarding XP."
),
( --65
    "Expertise",
    "Expertise is a feature that enhances your use of a skill proficiency.  When you make an ability check with a skill proficiency in which you have Expertise, your "
 || "Proficiency Bonus is doubled for that check unless that bonus is doubled by another feature." || CHAR(13) || CHAR(10) || CHAR(9) || "If you gain Expertise, you gain it "
 || "in one skill in which you have proficiency.  You can't have Expertise in the same skill proficiency more than once."
),
( --66
    "Falling",
    "A creature that falls takes 1d6 Bludgeoning damage at the end of the fall for every 10 feet it fell, to a maximum of 20d6.  When the creature lands, it has the Prone "
 || "condition unless it avoids taking any damage from the fall." || CHAR(13) || CHAR(10) || CHAR(9) || "A creature that falls into water or another liquid can use its "
 || "Reaction to make a DC 15 Strength (Athletics) or Dexterity (Acrobatics) check to hit the surface head or feet first.  On a successful check, any damage resulting "
 || "from the fall is halved."
),
( --67
    "Flying",
    "A variety of effects allow a creature to fly.  While flying, you fall if you have the Incapacitated or Prone condition or if your Fly Speed is reduced to 0.  You can "
 || "stay aloft in those circumstances if you can hover."
),
( --68
    "Fly Speed",
    "A Fly Speed can be used to travel through the air.  While you have a Fly Speed, you can stay aloft until you land, fall, or die."
),
( --69
    "Friendly",
    "A Friendly creature views you favorably.  You have advantage on ability checks to influence a Friendly creature."
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
    "A hazard is an environmental danger."
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
    "When you take the Help action, you do one of the following." || CHAR(13) || CHAR(10) || CHAR(9) || "Assist an Ability Check: Choose one of your skill or tool proficiencies "
 || "and one ally who is near enough for you to assist verbally or physically when they make an ability check.  That ally has Advantage on the next ability check they make with "
 || "the chosen skill or tool.  This benefit expires if the ally doesn't use it before the start of your next turn.  The DM has final say on whether your assistance is possible."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Assist an Attack Roll: You momentarily distract an enemy within 5 feet of you, giving Advantage to the next attack roll by one of your "
 || "allies against that enemy.  This benefit expires at the start of your next turn."
),
( --77
    "Heroic Inspiration",
    ""
),
( --78
    "Hide",
    "With the Hide action, you try to conceal yourself.  To do so, you must succeed on a DC 15 Dexterity (Stealth) check while you're Heavily Obscured or behind Three-Quarters "
 || "Cover or Total Cover, and you must be out of any enemy's line of sight; if you can see a creature, you can discern whether it can see you." || CHAR(13) || CHAR(10) || CHAR(9)
 || "On a successful check, you have the Invisible condition.  Make note of your check's total, which is the DC for a creature to find you with a Wisdom (Perception) check."
 || CHAR(13) || CHAR(10) || CHAR(9) || "The conidtion ends on you immediately after any of the following occurs: you make a sound louder than a whisper, an enemy finds you, "
 || "you make an attack roll, or you cast a spell with a Verbal component."
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
    "A Hostile creature views you unfavorably.  You have Disadvantage on an ability check to influence a Hostile creature."
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
    "An Indifferent creature has no desire to help or hinder you.  Indifferent is the default attitude of a monster."
),
( --89
    "Influence",
    "With the Influence action, you urge a monster to do something.  Desscribe or roleplay how you're communicating with the monster.  Are you trying to deceive, intimidate, "
 || "amuse, or gently persuade?  The DM then dete3rmines whether the monster feels willing, unwilling, or hesitant due to your interaction; this determination establishes "
 || "whether an ability check is necessary, as explaned below." || CHAR(13) || CHAR(10) || CHAR(9) || "Willing: If your urging aligns with the monster's desires, no ability "
 || "check is necessary; the monster fulfills your request in a way it prefers." || CHAR(13) || CHAR(10) || CHAR(9) || "Unwilling: If your urging is repugnant to the monster "
 || "or counter to its alignment, no ability check is necessary.  It doesn't comply." || CHAR(13) || CHAR(10) || CHAR(9) || "Hesitant: If you urge the monster to do something "
 || "that it is hesitant to do, you must make an ability check, which is affected by the monster's attitude: Indifferent, Friendly, or Hostile, each of which is defined in "
 || "glossary entries.  The Influence Checks table suggests which ability check to make based on how you're interacting with the monster.  The DM chooses the check, which has "
 || "a default DC equal to 15 or the monster's Intelligence score, whichever is higher.  On a successful check, the monster does as urged.  On a failed check, you must wait "
 || "24 hours (or a duration set by the DM), before urging it in the same way again."
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
    "A Line is an area of effect that extends from a point of origin in a straight path along its length and covers an area defined by its width.  The effect that creates "
 || "a line specifies its length and width.  A Line's point of origin isn't included in the area of effect unless its creator decides otherwise."
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
    "When you take the Magic action, you cast a spell that has a casting time of an action or use a feature or magic item that requires a Magic action to be activated."
 || CHAR(13) || CHAR(10) || CHAR(9) || "If you cast a spell that has a casting time of 1 minute or longer, you must take the magic action on each turn of that casting, and "
 || "you must maintain Concentration while you do so.  If your Concentration is broken, the spell fails, but you don't expend a spell slot.  See also ""Concentration""."
),
( --99
    "Magical Effect",
    ""
),
( --100
    "Malnutrition",
    "A creature needs an amount of food per day based on its size, as shown in the Food Needs per Day table.  A creature that eats but consumes less than half the "
 || "required food for a day must succeed on a DC 10 Constitution saving throw or gain 1 Exhaustion level at the day's end.  A creature that eats nothing for 5 days "
 || "automatically gains 1 Exhaustion level at the end of the fifth day as well as an additional level at the end of each subsequent day without food."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Exhaustion caused by malnutrition can't be removed until the creature eats the full amount of food required for a day."
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
    "You take the Ready action to wait for a particular circumstance before you act.  To do so, you take this action on your turn, which lets you act by taking a Reaction "
 || "before the start of your next turn." || CHAR(13) || CHAR(10) || CHAR(9) || "First, you decide what perceivable circumstance will trigger your Reaction.  Then, you choose "
 || "the action you will take in response to that trigger, or you choose to move up to your speed in response to it.  Examples include ""if the cultest steps on the trapdoor, "
 || "I'll pull the lever that opens it,"" and ""If the zombie steps next to me, I move away.""" || CHAR(13) || CHAR(10) || CHAR(9) || "When the trigger occurs, you can either "
 || "take your Reaction right after the trigger finishes or ignore the trigger." || CHAR(13) || CHAR(10) || CHAR(9) || "When you Ready a spell, you cast it as normal (expending "
 || "any resources used to cast it) but hold its energy, which you release with your Reaction when the trigger occurs.  To be readied, a spell must have a casting time of an "
 || "action, and holding onto the spell's magic requires Concentration, which you can maintain up to the start of your next turn.  If your Concentration is broken, the spell "
 || "dissipates without taking effect."
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
    "When you take the Search action, you make a Wisdom check to discern somethin that isn't obvious.  The Search table suggests which skills are applicable when you take "
 || "this action, depending on what you're trying to detect."
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
    "A creature has a Speed, which is the distance in feet the creature can cover when it moves on its turn." || CHAR(13) || CHAR(10) || CHAR(9) || "Special Speeds: "
 || CHAR(13) || CHAR(10) || CHAR(9) || "Some creatures have special speeds, such as a Burrow Speed, Climb Speed, Fly Speed, or Swim Speed.  If you have more than one "
 || "speed, choose which one to use when you move; you can switch between the speeds during your move.  Whenever you switch, subtract the distance already traveled "
 || "from the new speed.  The result determines how much further you can move.  If the result is 0 or less, you can't use the new speed during the current move.  "
 || "For example, if you have a Speed of 30 and a Fly Speed of 40, you could fly 10 feet, walk 10 feet, and leap into the air to fly 20 feet more."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Changes to Your Speeds: If an effect increases or decreases your Speed for a time, any special speed you have increases or "
 || "decreases by an equal ammount for the same duration.  For example, if your Speed is reduced to 0 and you have a Climb Speed, your Climb Speed is also reduced to 0.  "
 || "Similarly, if your Speed is halved and you have a Fly Speed, your Fly Speed is also halved."
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
    "A Sphere is an area of effect that extends in straight lines from a point of origin outward in all directions.  The effect that creates a Sphere specifies the distance "
 || "it extends as the radius of the Sphere." || CHAR(13) || CHAR(10) || CHAR(9) || "A Sphere's point of origin is included in the Sphere's area of effect."
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
    "When you take the Study action, you make an Intelligence check to study your memory, a book, a clue, or another source of knowledge and call to mind an important "
 || "piece of information about it." || CHAR(13) || CHAR(10) || CHAR(9) || "The Areas of Knowledge table suggests which skills are applicable to various areas of knowledge."
),
( --137
    "Stunned",
    "While you have the Stunned condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Incapacitated: You have the Incapacitated condition."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Saving Throws Affected: You automatically fail Strength and Dexterity saving throws." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks "
 || "Affected: Attack rolls against you have Advantage."
),
( --138
    "Suffocation",
    "A creature can hold its breath for a number of minutes equal to 1 plus its Constitution modifier (minimum of 30 seconds) before suffocation begins.  When a creature runs "
 || "out of breath or is choking, it gains 1 Exhaustion level at the end of each of its turns.  When a creature can breathe again, it removes all levels of Exhaustion it "
 || "gained from suffocating."
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
    "A Swim Speed can be used to swim without expending the extra movement normally associated with swimming."
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
    "A creature with Tremorsense can pinpoint the location of cratures and moving objects within a specific range, provided that the creature with Tremorsense and "
 || "anything it is detecting are both in contact with the same surface (such as the ground, a wall, or a ceiling) or the same liquid." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Tremorsense can't detect creatures or objects in the air, and it doesn't count as a form of sight."
),
( --147
    "Truesight",
    "If you have Truesight, your vision is enhanced within a specified range.  Within that range, your vision pierces through the following:" || CHAR(13) || CHAR(10) || CHAR(9)
 || "Darkness: You can see in normal and magical darkness." || CHAR(13) || CHAR(10) || CHAR(9) || "Invisibility: You see creatures and objects that have the Invisible Condition."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Visual Illusions: Visual illusions appear transparent to you, and you automatically succeed on saving throws against them."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Transformations: You discern the true form of any creature or object you see that has been transformed by magic."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Ethereal Plane: You see into the Etheral Plane."
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
    "You normally interact with an object while doing something else, such as when you draw a sword as part of the Attack action.  When an object requires an action for "
 || "its use, you take the Utilize action."
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