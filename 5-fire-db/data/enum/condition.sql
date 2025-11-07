CREATE TABLE condition (
    condition_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL UNIQUE,
    description TEXT NOT NULL
);

INSERT INTO condition (name, description)
VALUES
----------------------
--- PHB Conditions ---
----------------------

( --1
    "Blinded",
    "While you have the Blinded condition, you experience the followng effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Can't See: You can't see and "
 || "automatically fail any ability check that requires sight." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against you have "
 || "Advantage, and your attack rolls have Disadvantage."
),
( --2
    "Charmed",
    "While you have the Charmed condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Can't Harm the Charmer: You can't attack the "
 || "charmer or target the charmer with damaging abilities or magical effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Social Advantage: The charmer has Advantage on any "
 || "ability check to interact with you socially."
),
( --3
    "Deafened",
    "While you have the Deafened condition, you experience the following effect." || CHAR(13) || CHAR(10) || CHAR(9) || "Can't Hear: You can't hear and automatically fail "
 || "any ability check that requires hearing."
),
( --4
    "Exhaustion",
    "While you have the Exhaustion condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Exhaustion Levels: This condition is cumulative.  "
 || "Each time you receive it, you gain 1 Exhaustion level.  You die if your Exhaustion level is 6." || CHAR(13) || CHAR(10) || CHAR(9) || "D20 Tests Affected: When you make a "
 || "D20 Test, the roll is reduced by 2 times your Exhaustion level." || CHAR(13) || CHAR(10) || CHAR(9) || "Speed Reduced: Your Speed is reduced by a number of feet equal to "
 || "5 times your Exhaustion level." || CHAR(13) || CHAR(10) || CHAR(9) || "Removing Exhaustion Levels: Finishing a Long Rest removes 1 of your Exhaustion levels.  When your "
 || "Exhaustion level reaches 0, the condition ends." 
),
( --5
    "Frightened",
    "While you have the Frightened condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Checks and Attacks Affected: You have "
 || "Disadvantage on ability checks and attack rolls while the source of fear is within line of sight." || CHAR(13) || CHAR(10) || CHAR(9) || "Can't Approach: You can't "
 || "willingly move closer to the source of fear"
),
( --6
    "Grappled",
    "While you have the Grappled condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Speed 0: Your Speed is 0 and can't increase."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: You have Disadvantage on attack rolls against any target other than the grappler." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Movable: The grappler can drag or carry you when it moves, but every foot of movement costs it 1 extra foot unless you are Tiny or two or more sizes smaller than it."
),
( --7
    "Incapacitated",
    "While you have the Incapacitated condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Inactive: You can't take any action, Bonus "
 || "Action, or Reaction." || CHAR(13) || CHAR(10) || CHAR(9) || "No Concentration: Your Concentration is broken." || CHAR(13) || CHAR(10) || CHAR(9) || "Speechless: You "
 || "can't speak." || CHAR(13) || CHAR(10) || CHAR(9) || "Surprised: If you're Incapacitated when you roll Initiative, you have Disadvantage on the roll."
),
( --8
    "Invisible",
    "While you have the Invisible condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Surprise: If you're Invisible when you roll Initiative, "
 || "you have Advantage on the roll." || CHAR(13) || CHAR(10) || CHAR(9) || "Concealed: You aren't affected by any effect that requires its target to be seen unless the effect's "
 || "creator can somehow see you.  Any equipment you are wearing or carrying is also concealed." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against "
 || "you have Disadvantage, and your attack rolls have Advantage.  If a creature can somehow see you, you don't gain this benefit against that creature."
),
( --9
    "Paralyzed",
    "While you have the Paralyzed condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Incapacitated: You have the Incapacitated condition."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Speed 0: Your Speed is 0 and can't increase." || CHAR(13) || CHAR(10) || CHAR(9) || "Saving Throws Affected: You automatically fail Strength "
 || "and Dexterity saving throws." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against you have Advantage." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Automatic Critical Hits: Any Attack roll that hits you is a Critical Hit if the attacker is within 5 feet of you."
),
( --10
    "Petrified",
    "While you have the Petrified condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Turned to Inanimate Substance: You are transformed, "
 || "along with any nonmagical objects you are wearing and carrying, into a solid inanimate substance (usually stone).  Your weight increases by a factor of 10, and you cease "
 || "aging." || CHAR(13) || CHAR(10) || CHAR(9) || "Incapacitated: You have the Incapacitated condition." || CHAR(13) || CHAR(10) || CHAR(9) || "Speed 0: Your Speed is 0 and "
 || "can't increase." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against you have Advantage." || CHAR(13) || CHAR(10) || CHAR(9) || "Saving Throws "
 || "Affected: You automatically fail Strength and Dexterity saving throws." || CHAR(13) || CHAR(10) || CHAR(9) || "Poison Immunity: You have Immunity to the Poisoned condition."
),
( --11
    "Poisoned",
    "While you have the Poisoned condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Checks and Attacks Affected: You have "
 || "Disadvantage on attack rolls and ability checks."
),
( --12
    "Prone",
    "While you have the Prone condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Restricted Movement: Your only movement options are to "
 || "crawl or to spend an amount of movement equal to half your Speed (round down) to right yourself and thereby end the condition.  If your Speed is 0, you can't right yourself."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: You have Disadvantage on attack rolls.  An attack roll against you has Advantage if the attacker is within 5 feet of "
 || "you.  Otherwise, that attack roll has Disadvantage."
),
( --13
    "Restrained",
    "While you have the Restrained condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Speed 0: Your Speed is 0 and can't increase."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against you have Advantage, and your attack rolls have Disadvantage." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Saving Throws Affected: You have Disadvantage on Dexterity saving throws."
),
( --14
    "Stunned",
    "While you have the Stunned condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Incapacitated: You have the Incapacitated condition."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Saving Throws Affected: You automatically fail Strength and Dexterity saving throws." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks "
 || "Affected: Attack rolls against you have Advantage."
),
( --15
    "Unconscious",
    "While you have the Unconscious condition, you experience the following effects." || CHAR(13) || CHAR(10) || CHAR(9) || "Inert: You have the Incapacitated and Prone "
 || "conditions, and you drop whatever you are holding.  When this condition ends, you remain Prone." || CHAR(13) || CHAR(10) || CHAR(9) || "Speed 0: Your Speed is 0 and "
 || "can't increase." || CHAR(13) || CHAR(10) || CHAR(9) || "Attacks Affected: Attack rolls against you have Advantage." || CHAR(13) || CHAR(10) || CHAR(9) || "Saving "
 || "Throws Affected: You automatically fail Strength and Dexterity saving throws." || CHAR(13) || CHAR(10) || CHAR(9) || "Automatic Critical Hits: Any attack roll that hits "
 || "you is a Critical Hit if the attacker is within 5 feet of you." || CHAR(13) || CHAR(10) || CHAR(9) || "Unaware: You're unaware of your surroundings."
);