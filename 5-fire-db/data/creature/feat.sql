CREATE TABLE feat(
    feat_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) UNIQUE NOT NULL,
    feat_category_id INTEGER NOT NULL,
    prerequisite TEXT,
    benefit TEXT,
    repeatable BOOLEAN,

    FOREIGN KEY (feat_category_id) REFERENCES feat_category(feat_category_id)
);

INSERT INTO feat (name, feat_category_id, prerequisite, benefit, repeatable)
VALUES
-----------------
--- PHB feats ---
-----------------

--- Origin Feats ---
( --1
    "Alert",
    1,
    NULL,
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Initiative Proficiency: When you roll Initiative, you can add your Proficiency Bonus to the roll."
 || "Initiative Swap: Immediately after you roll Initiative, you can swap your Initiative with the Initiative of one willing ally in the same combat.  You can't make this swap "
 || "if you or the ally has the Incapacitated condition.",
    FALSE
),
( --2
    "Crafter",
    1,
    NULL,
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Tool Proficiency: You gain proficiency with three different Artisan's Tools of your choice from "
 || "the Fast Crafting table." || CHAR(13) || CHAR(10) || CHAR(9) || "Discount: Whenever you buy a nonmagical item, you receive a 20 percent discount on it."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Fast Crafting: When you finish a Long rest, you can craft one piece of gear from the Fast Crafting table, provided you have the Artisan's "
 || "Tools associated with that item and have proficiency with those tools.  The item lasts until you finish another Long Rest, at which point the item falls apart.",
    FALSE
),
( --3
    "Healer",
    1,
    NULL,
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Battle Madic: If you have a Healer's Kit, you can expend one use of it and tend to a creature "
 || "within 5 feet of yourself as a  Utilize action.  That creature can expend one of its Hit Point Dice and you then roll that die.  The creature regains a number of Hit "
 || "Points equal to the roll plus your Proficiency Bonus." || CHAR(13) || CHAR(10) || CHAR(9) || "Healing Rerolls: Whenever you roll a die to determine the number of Hit "
 || "Points you restore with with a spell or with this feat's Battle Medic benefit, you can reroll the die if it rolls a 1, and you must use the new roll.",
    FALSE
),
( --4
    "Lucky",
    1,
    NULL,
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Luck Points: You have a number of Luck Points equal to your Proficiency Bonus and can spend "
 || "the points on the benefits below.  You regain your expended Luck Points when you finish a Long Rest." || CHAR(13) || CHAR(10) || CHAR(9) || "Advantage: When you roll "
 || "a d20 for a D20 Test, you can spend 1 Luck Point to give yourself Advantage on the roll." || CHAR(13) || CHAR(10) || CHAR(9) || "Disadvantage: When a creature rolls a "
 || "d20 for an attack roll against you, you can spend 1 Luck Point to impose Disadvantage on that roll.",
    FALSE
),
( --5
    "Magic initiate",
    1,
    NULL,
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Two Cantrips: You learn two cantrips of your choice from the Cleric, Druid, or Wizard spell "
 || "list.  Intelligence, Wisdom, or Charisma is your spellcasting ability for this feat's spells (choose when you select this feat)." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Level 1 Spell: Choose a level 1 spell from the same list you selected for this feat's cantrip.  You always have that spell prepared.  You can cast it once without a "
 || "spell slot, and you regain the ability to cast it in that way when you finish a Long Rest.  You can also cast the spell using any spell slots you have."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Spell Change: Whenever you gain a new level, you can replace one of the spells you chose for this feat with a different spell of "
 || "the same level from the chosen spell list." || CHAR(13) || CHAR(10) || CHAR(9) || "Repeatable: You can take this feat more than once, but you must choose a different "
 || "spell list each time.",
    TRUE
),
( --6
    "Musician",
    1,
    NULL,
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Instrument Training: You gain proficiency with three musical instruments of your choice."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Encouraging Song: As you finish a Short or Long Rest, you can play a song on a Musical Instrument with which you have proficiency "
 || "and give Heroic inspiration to allies who hear the song.  The number of allies you can affect in this way equals your Proficiency Bonus.",
    FALSE
),
( --7
    "Savage Attacker",
    1,
    NULL,
    "You've trained to deal particularly damaging strikes.  Once per turn, when you hit a target with a weapon, you can roll the weapon's damage twice and use either roll "
 || "against the target.",
    FALSE
),
( --8
    "Skilled",
    1,
    NULL,
    "You gain proficiency in any combination of three skills or tolls of your choice." || CHAR(13) || CHAR(10) || CHAR(9) || "Repeatable: You can take this feat more than once.",
    TRUE
),
( --9
    "Tavern Brawler",
    1,
    NULL,
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Enhanced Unarmed Strike: When you hit with your Unarmed Strike and deal damage, you can deal "
 || "Bludgeoning damage equal to 1d4 plus your Strength modifier instead of the normal damage of an Unarmed Strike." || CHAR(13) || CHAR(10) || CHAR(9) || "Damage rerolls: "
 || "Whenever you roll a damage die for your Unarmed Strike, you can reroll the die if it rolls a 1, and you must use the new roll." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Improvised Weaponry: You have proficiency with improvised weapons." || CHAR(13) || CHAR(10) || CHAR(9) || "Push: When you hit a creature with an Unarmed Strike as "
 || "part of the Attack action on your turn, you can deal damage to the target and also push it 5 feet away from you.  You can use this benefit only once per turn.",
    FALSE
),
( --10
    "Tough",
    1,
    NULL,
    "Your Hit Point maximum increases by an amount equal to twice your character level when you gain this feat.   Whenever you gain a character level thereafter, your "
 || "Hit Point maximum increases by an additional 2 Hit Points.",
    FALSE
),
( --11
    "Ability Score Improvement",
    2,
    "Level 4+",
    "Increase one ability score of your choice by 2, or increase two ability scores of your choise by 1.  This feat can't increase an ability score over 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Repeatable: You can take this feat more than once.",
    TRUE
),
( --12
    "Actor",
    2,
    "Level 4+, Charisma 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Charisma score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Impersonation: While you're disguised as a real or fictional person, you have Advantage on Charisma (Deception or Performance) "
 || "checks to convince others that you are that person." || CHAR(13) || CHAR(10) || CHAR(9) || "Mimicry: You can mimic the sounds of other creatures, including speech.  "
 || "A creature that hears the mimicry must succeed on a Wisdom (Insight) check to determine the effect is faked (DC 8 plus your Charisma modifier and Proficiency Bonus).",
    FALSE
),
( --13
    "Athlete",
    2,
    "Level 4+, Strength or Dexterity 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Dexterity Score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Climb Speed: You gain a Climb Speed equal to your Speed." || CHAR(13) || CHAR(10) || CHAR(9) || "Hop Up: When you have the Prone "
 || "condition, you can right yourself with only 5 feet of movement." || CHAR(13) || CHAR(10) || CHAR(9) || "Jumping: You can make a running Long or High Jump after moving "
 || "only 5 feet.",
    FALSE
),
( --14
    "Charger",
    2,
    "Level 4+, Strength or Dexterity 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Improved Dash: When you take the Dash Action, your Speed increases by 10 feet for that action." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Charge Attack: If you move at least 10 feet in a straight line toward a target immediately before hitting it with a melee attack roll as part of the Attack action, "
 || "choose one of the following effects: gain a 1d8 bonus to the attack's damage roll, or push the target up to 10 feet away if it is no more than one size larger than "
 || "you.  You can use this benefit only once on each of your turns.",
    FALSE
),
( --15
    "Chef",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Constitution or Wisdom score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Cook's Utensils: You gain proficiency with Cook's Utensils if you don't already have it." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Replenishing Meal: As part of a Short Rest, you can cook special food if you have ingredients and Cook's Utensils on hand.  You can prepare enough of this food for a "
 || "number of creatures equal to 4 plus your Proficiency Bonus.  At the end of the Short Rest, any creature who eats the food and spends one or more Hit Dice to regain Hit "
 || "Points regains an extra 1d8 Hit Points." || CHAR(13) || CHAR(10) || CHAR(9) || "Bolstering Treats: With 1 hour of work or when you finish a Long Rest, you can cook a "
 || "number of treats equal to your Proficiency Bonus if you have ingredients and Cook's Utensils on hand.  These special treats last 8 hours after being made.  A creature "
 || "can use a Bonus Action to eat one of those treats to gain a number of Temporary Hit Points equal to your Proficiency Bonus.",
    FALSE
),
( --16
    "Crossbow Expert",
    2,
    "Level 4+, Dexterity 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Ignore Loading: You ignore the loading property of the Hand Crossbow, Heavy Crossbow, and Light Crossbow (all called crossbows "
 || "elsewhere in this feat).  If you're holding one of them, you can load a piece of ammunition into it even if you lack a free hand." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Firing in Melee: Being within 5 feet of an enemy doesn't impose Disadvantage on your attack rolls with crossbows." || CHAR(13) || CHAR(10) || CHAR(9) || "Dual Wielding: "
 || "When you make the extra attack of the light property, you can add your ability modifier to the damage of the extra attack if that attack is with a crossbow that has "
 || "the Light property and you aren't already adding that modifier to the damage.",
    FALSE
),
( --17
    "Crusher",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Constitution score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Push: Once per turn, when you hit a creature with an attack that deals Bludgeoning damage, you can move it 5 feet to an unoccupied "
 || "space if the target is no more than one size larger than you." || CHAR(13) || CHAR(10) || CHAR(9) || "Enhanced Critical: When you score a Critical Hit that deals "
 || "Bludgeoning damage to a creature, attack rolls against that creature have Advantage until the start of your next turn.",
    FALSE
),
( --18
    "Defensive Duelist",
    2,
    "Level 4+, Dexterity 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Parry: If you're holding a Finesse weapon and another creature hits you with a melee attack, you can take a Reaction to add your "
 || "Proficiency Bonus to your Armor Class, potentially causing the attack to miss you.  You gain this bonus to your AC against melee attacks until the start of your "
 || "next turn.",
    FALSE
),
( --19
    "Dual Wielder",
    2,
    "Level 4+, Strength or Dexterity 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Enhanced Dual Wielding: When you take the Attack action on your turn and attack with a weapon that has the Light property, you can "
 || "make one extra attack as a Bonus Action later on the same turn with a different weapon, which must be a Melee weapon that lacks the Two-Handed property.  You don't add "
 || "your ability modifier to the extra attack's damage unless the modifier is negative." || CHAR(13) || CHAR(10) || CHAR(9) || "Quick Draw: You can draw or stow two weapons "
 || "that lack the Two-Handed property when you would normally be able to draw or stow only one.",
    FALSE
),
( --20
    "Durable",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Constitution score by 1 to a maximum of 20."
 || "Defy Death: You have Advantage on Death Saving Throws." || CHAR(13) || CHAR(10) || CHAR(9) || "Speedy Recovery: As a Bonus Action, you can expend one of your "
 || "Hit Point Dice, roll the die, and regain a number of Hit Points equal to the roll.",
    FALSE
),
( --21
    "Elemental Adept",
    2,
    "Level 4+, Spellcasting or Pact Magic Feature",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Intelligence, Wisdom, or Charisma score by 1, to a maximum "
 || "of 20." || CHAR(13) || CHAR(10) || CHAR(9) || "Energy Master: Choose one of the following damage types: Acid, Cold, Fire, Lightning, or Thunder.  Spells you cast ignore "
 || "Resistance to damage of the chosen type.  In addition, when you roll damage for a spell you cast that deals damage of that type, you can treat any 1 on a damage die as a 2."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Repeatable: You can take this feat more than once, but you must choose a different damage type each time.",
    TRUE
),
( --22
    "Fey-Touched",
    2,
    "Level 4+",
    "Your exposure to the Feywild's magic grants you the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Intelligence, "
 || "Wisdom, or Charisma score by 1, up to a maximum of 20." || CHAR(13) || CHAR(10) || CHAR(9) || "Fey Magic: Choose one level 1 spell from the Divination or Enchantment "
 || "school of magic.  You always have that spell and the Misty Step spell prepared.  You can cast each of these spells without expending a spell slot.  Once you cast either "
 || "spell in this way, you can't cast that spell in this way again until you finish a Long Rest.  You can also cast these spells using spell slots you have of the appropriate "
 || "level.  The spells' spellcasting ability is the ability increased by this feat.",
    FALSE
),
( --23
    "Grappler",
    2,
    "Level 4+, Strength or Dexterity 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1 to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Punch and Grab: When you hit a creature with an Unarmed Strike as part of the Attack action on your turn, you can use both the "
 || "Damage and the Grapple option.  You can use this benefit only once per turn." || CHAR(13) || CHAR(10) || CHAR(9) || "Attack Advantage: You have Advantage on attack rolls "
 || "against a creature Grappled by you." || CHAR(13) || CHAR(10) || CHAR(9) || "Fast Wrestler: Your Speed isn't halved when you move a creature Grappled by you if the "
 || "creature is your size or smaller.",
    FALSE
),
( --24
    "Great Weapon Master",
    2,
    "Level 4+, Strength 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Heavy Weapon Mastery: When you hit a creature with a weapon that has the Heavy property as part of the Attack action "
 || "on your turn, you can cause the weapon to deal extra damage to the target.  The extra damage equals your Proficiency Bonus." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Hew: Immediately after you score a Critical Hit with a Melee weapon or reduce a creature to 0 Hit Points with one, you can make one attack with the same weapon as "
 || "a Bonus Action.",
    FALSE
),
( --25
    "Heavily Armored",
    2,
    "Level 4+, Medium Armor Training",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Constitution or Strength score by 1, to a maximum "
 || "of 20." || CHAR(13) || CHAR(10) || CHAR(9) || "Armor Training: You gain training with Heavy armor.",
    FALSE
),
( --26
    "Heavy Armor Master",
    2,
    "Level 4+, Heavy Armor Training",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Constitution or Strength score by 1, to a maximum "
 || "of 20." || CHAR(13) || CHAR(10) || CHAR(9) || "Damage Reduction: When you're hit by an attack while you're wearing Heavy Armor, any Bludgeoning, Piercing, or Slashing "
 || "damage dealt to you by that attack is reduced by an amount equal to your Proficiency Bonus.",
    FALSE
),
( --27
    "Inspiring Leader",
    2,
    "Level 4+, Wisdom or Charisma 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Wisdom or Charisma score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Bolstering Performance: When you finish a Short or Long Rest, you can give and inspiring persormance: a speech, a song, or a dance.  "
 || "When you do so, choose up to six allies (which can include yourself) within 30 feet of yourself who witness the performance.  The chosen creatures each gain Temporary "
 || "Hit Points equal to your character level plus the modifier of the ability you increased with this feature.",
    FALSE
),
( --28
    "Keen Mind",
    2,
    "Level 4+, Intelligence 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Intelligence score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Lore Knowledge: Choose one of the following skills: Arcana, History, Investigation, Nature, or Religion.  If you lack proficiency in "
 || "the chosen skill, you gain proficiency in it, and if you already have proficiency in it, you gain Expertise in it." || CHAR(13) || CHAR(10) || CHAR(9) || "Quick "
 || "Study: You can take the Study action as a Bonus Action.",
    FALSE
),
( --29
    "Lightly Armored",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Armor Training: You gain training with Light armor and Shields.",
    FALSE
),
( --30
    "Mage Slayer",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Concentration Breaker: When you damage a creature that is concentrating, it has Disadvantage on the saving throw it makes to maintain "
 || "Concentration." || CHAR(13) || CHAR(10) || CHAR(9) || "Guarded Mind: If you fail an Intelligence, a Wisdom, or a Charisma saving throw, you can causee yourself to succeed "
 || "instead.  Once you use this benefit, you can't use it again until you finish a Short or Long Rest.",
    FALSE
),
( --31
    "Martial Weapon Training",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Weapon Proficiency: You gain proficiency with Martial weapons.",
    FALSE
),
( --32
    "Medium Armor Master",
    2,
    "Level 4+, Medium Armor Training",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Dexterous Wearer: While you're wearing Medium armor, you can add 3, rather than 2, to your AC if you have a Dexterity score or 16 "
 || "or higher.",
    FALSE
),
( --33
    "Moderately Armored",
    2,
    "Level 4+, Light Armor Training",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1, to a maximum of 20."
 || "Armor Training: You gain training with Medium armor.",
    FALSE
),
( --34
    "Mounted Combatant",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increases: Increase your Strength, Dexterity, or Wisdom score by 1, to a maximum "
 || "of 20." || CHAR(13) || CHAR(10) || CHAR(9) || "Mounted Strike: While mounted, you have Advantage on attack rolls against any unmounted creature within 5 feet of your "
 || "mount that is at least one size smaller than the mount." || CHAR(13) || CHAR(10) || CHAR(9) || "Leap Aside: If your mount is subjected to an effect that allows it to "
 || "make a Dexterity saving throw to take only half damage, it instead takes no damage if it succeeds on the saving throw and only half damage if it fails.  For your "
 || "mount to gain this benefit, you must be riding it, and neither of you can have the Incapacitated condition." || CHAR(13) || CHAR(10) || CHAR(9) || "Veer: While mounted, "
 || "you can force an attack that hits your mount to hit you instead if you don't have the Incapacitated condition.",
    FALSE
),
( --35
    "Observant",
    2,
    "Level 4+, Intelligence or Wisdom 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Intelligence or Wisdom score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Keen Observer: Choose one of the following skills: Insight, Investigation, or Perception.  If you lack proficiency with the chosen "
 || "skill, you gain proficiency in it, and if you already have proficiency in it, you gain Expertise in it." || CHAR(13) || CHAR(10) || CHAR(9) || "Quick Search: You can "
 || "take the Search action as a Bonus Action.",
    FALSE
),
( --36
    "Piercer",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1 to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Puncture: Once per turn, when you hit a creature with an attack that deals Piercing damage, you can reroll one of the attack's damage "
 || "dice, and you must use the new roll." || CHAR(13) || CHAR(10) || CHAR(9) || "Enhanced Critical: When you score a Critical Hit that deals Piercing damage to a creature, "
 || "you can roll one additional damage die when determining the extra Piercing damage the target takes.",
    FALSE
),
( --37
    "Poisoner",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Dexterity or Intelligence score by 1 to a maximum of 20."
 || "Potent Poison: When you make a damage roll that deals Poison damage, it ignores Resistance to Poison damage." || CHAR(13) || CHAR(10) || CHAR(9) || "Brew Poison: You"
 || "gain proficiency with the Poisoner's Kit.  With 1 hour of work using such a kit and expending 50GP worth of materials, you can create a number of poison doses equal to "
 || "your Proficiency Bonus.  As a Bonus Action, you can apply a poison dose to a weapon or piece of ammunition.  Once applied, the poison retains its potency for 1 minute "
 || "or until you hit with the poisoned item, whichever is shorter.  When a creature takes damage from the Poisoned item, that creature must succeed on a Constitution saving "
 || "throw (DC 8 plus the modifier of the ability increased by this feat and your Proficiency Bonus), or take 2d8 Poison damage and have the Poisoned condition until the end "
 || "of your next turn.",
    FALSE
),
( --38
    "Polearm Master",
    2,
    "Level 4+, Strength or Dexterity 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Dexterity or Strength score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Pole Strike: Immediately after you take the Attack action and attack with a Quarterstaff, a Spear, or a weapon that has the Heavy and "
 || "Reach properties, you can use a Bonus Action to make a melee attack with the opposite end of the weapon.  The weapon deals Bludgeoning damage, and the weapon's damage die "
 || "for this attack is a d4." || CHAR(13) || CHAR(10) || CHAR(9) || "Reactive Strike: While you're holding a Quarterstaff, a Spear, or a weapon that has the Heavy and Reach "
 || "properties, you can take a Reaction to make one melee attack against a creature that enters the reach you have with that weapon.",
    FALSE
),
( --39
    "Resilient",
    2,
    "Level +4",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Choose one ability in which you lack saving throw proficiency.  Increase "
 || "the chosen ability score by 1, to a maximum of 20." || CHAR(13) || CHAR(10) || CHAR(9) || "Saving Throw Proficiency: You gain saving throw proficiency with the chosen "
 || "ability.",
    FALSE
),
( --40
    "Ritual Caster",
    2,
    "Level 4+, Intelligence, Wisdom, or Charisma 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Intelligence, Wisdom, and Charisma score by 1, to a maximum "
 || "of of 20." || CHAR(13) || CHAR(10) || CHAR(9) || "Ritual Spells: Choose a number of level 1 spells equal to your Proficiency Bonus that have the Ritual tag.  You always "
 || "have those spells prepared, and you can cast them with any spell slots you have.  The spells' spellcasting ability is the ability increased by this feat.  Whenever your "
 || "Proficiency Bonus increases thereafter, you can add an additional level 1 spell with the Ritual tag to the spells always prepared with this feature."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Quick Ritual: With this benefit, you can cast a Ritual spell that you have prepared using its regular casting time rather than the "
 || "extended time for a Ritual.  Doing so doesn't require a spell slot.  Once you cast the spell in this way, you can't use this benefit again until you finish a Long Rest.",
    FALSE
),
( --41
    "Sentinel",
    2,
    "Level 4+, Strength or Dexterity 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Guardian: Immediately after a creature within 5 feet of you takes the Disengage action or hits a target other than you with an attack, "
 || "you can make an Opportunity Attack against that creature." || CHAR(13) || CHAR(10) || CHAR(9) || "Halt: When you hit a creature with an Opportunity Attack, the creature's "
 || "Speed becomes 0 for the rest of the current turn.",
    FALSE
),
( --42
    "Shadow-Touched",
    2,
    "Level 4+",
    "Your exposure to the Shadowfell's magic grants you the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Intelligence, "
 || "Wisdom, or Charisma score by 1, to a maximum of 20." || CHAR(13) || CHAR(10) || CHAR(9) || "Shadow Magic: Choose one level 1 spell from the Illusion of Necromancy school "
 || "of magic.  You always have that spell and the Invisibility spell prepared.  You can cast each of these spells without expending a spell slot.  Once you cast either spell "
 || "in this way, you can't cast that spell in this way again until you finish a Long Rest.  You can also cast these spells using spell slots you have of the appropriate "
 || "level.  The spells' spellcasting ability is the ability increased by this feat.",
    FALSE
),
( --43
    "Sharpshooter",
    2,
    "Level 4+, Dexterity 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Bypass Cover: Your ranged attacks with weapons ignore Half Cover and Three Quarters Cover." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Firing in Melee: Being within 5 feet of an enemy doesn't impose Disadvantage on your attack rolls with Ranged weapons." || CHAR(13) || CHAR(10) || CHAR(9) || "Long "
 || "Shots: Attacking at long range doesn't impose Disadvantage on your attack rolls with Ranged weapons.",
    FALSE
),
( --44
    "Shield Master",
    2,
    "Level 4+, Shield Training",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Shield Bash: If you attack a creature within 5 feet of you as part of the Attack action and hit with a Melee weapon, you can "
 || "immediately bash the target with your Shield if its equipped, forcing the target to make a Strength saving throw (DC 8 plus your Strength modifier and Proficiency "
 || "Bonus).  On a failed save, you either push the target 5 feet from you or cause it to have the Prone condition (your choice).  You can use this benefit only once on "
 || "each of your turns." || CHAR(13) || CHAR(10) || CHAR(9) || "Interpose Shield: If you're subjected to an effect that allows you to make a Dexterity saving throw to take "
 || "only half damage, you can take a Reaction to take no damage if you succeed on the saving throw and are holding a Shield.",
    FALSE
),
( --45
    "Skill Expert",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase one ability score of your choice by 1, to a maximum of 20."
 || "Skill Proficiency: You gain proficiency in one skill of your choice." || CHAR(13) || CHAR(10) || CHAR(9) || "Expertise: Choose one skill in which you have proficiency "
 || "but lack Expertise.  you gain Expertise with that skill.",
    FALSE
),
( --46
    "Skulker",
    2,
    "Level 4+, Dexterity 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Blindsight: You have Blindsight with a range of 10 feet." || CHAR(13) || CHAR(10) || CHAR(9) || "Fog of War: You exploit "
 || "the distractions of battle, gaining Advantage on any Dexterity (Stealth) check you make as part of the Hide action during combat." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Sniper: If you make an attack roll while hidden and the roll misses, making the attack roll doesn't reveal your location.",
    FALSE
),
( --47
    "Slasher",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1 to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Punch and Grab: When you hit a creature with an Unarmed Strike as part of the Attack action on your turn, you can use both the Damage "
 || "and the Grapple option.  You can use this benefit only once per turn." || CHAR(13) || CHAR(10) || CHAR(9) || "Attack Advantage: You have Advantage on Attack rolls against "
 || "a creature Grappled by you." || CHAR(13) || CHAR(10) || CHAR(9) || "Fast Wrestler: Your Speed isn't halved when you move a Creature Grappled by you if the creature is "
 || "your size or smaller.",
    FALSE
),
( --48
    "Speedy",
    2,
    "Level 4+, Dexterity or Constitution 13+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Dexterity or your Constitution score by 1, to a maximum of "
 || "20." || CHAR(13) || CHAR(10) || CHAR(9) || "Speed Increase: Your Speed increases by 10 feet." || CHAR(13) || CHAR(10) || CHAR(9) || "Dash over Difficult Terrain: When you "
 || "take the Dash action on your turn, Difficult Terrain doesn't cost you extra movement for the rest of your turn." || CHAR(13) || CHAR(10) || CHAR(9) || "Agile Movement: "
 || "Opportunity Attacks have Disadvantage against you.",
    FALSE
),
( --49
    "Spell Sniper",
    2,
    "Level 4+, Spellcasting or Pact Magic Feature",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Intelligence, Wisdom, or Charisma score by 1, to a maximum "
 || "of 20." || CHAR(13) || CHAR(10) || CHAR(9) || "Bypass Cover: your attack rolls for spells ignore Half Cover and Three Quarters Cover." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Casting in Melee: Being within 5 feet of an enemy doesn't impose Disadvantage on your attack rolls with spells." || CHAR(13) || CHAR(10) || CHAR(9) || "Increased Range: " 
 || "When you cast a spell that has a range of at least 10 feet and requires you to make an attack roll, you can increase the spell's range by 60 feet.",
    FALSE
),
( --50
    "Telekinetic",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Intelligence, Wisdom, or Charism score by 1, to a maximum "
 || "of 20" || CHAR(13) || CHAR(10) || CHAR(9) || "Minor Telekinesis: You learn the Mage Hand spell.  You can cast it without Verbal or Somatic components, you can make the "
 || "spectral hand invisible, and its range increases by 30 feet when you cast it.  The spell's spellcasting ability is the ability increased by this feat."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Telekinetic Shove: As a Bonus Action, you can telekinetically shove one creature you can see within 30 feet of yourself.  When you do "
 || "so, the target must succeed on a Strength saving throw (DC 8 plus the ability modifier of the score increased by this feat and your Proficiency Bonus) or be moved 5 feet "
 || "toward or away from you.",
    FALSE
),
( --51
    "Telepathic",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Intelligence, Wisdom, or Charism score by 1, to a maximum "
 || "of 20" || CHAR(13) || CHAR(10) || CHAR(9) || "Telepathic Utterance: You can speak Telepathically to any creature you can see within 60 feet of yourself.  Your telepathic "
 || "utterances are in a language you know, and the creature understands you only if it knows that language.  Your communication doesn't give the creature the ability to "
 || "respond to you telepathically." || CHAR(13) || CHAR(10) || CHAR(9) || "Detect Thoughts: You always have the Detect Thoughts spell prepared.  You can cast it without a "
 || "spell slot or spell components, and you must finish a Long Rest before you can cast it in this way again.  You can also cast it using spell slots you have of the "
 || "appropriate level.  Your spellcasting ability for the spell is the ability increased by this feat.",
    FALSE
),
( --52
    "War Caster",
    2,
    "Level 4+, Spellcasting or Pact Magic Feature",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Intelligence, Wisdom, or Charism score by 1, to a maximum "
 || "of 20" || CHAR(13) || CHAR(10) || CHAR(9) || "Concentration: You have Advantage on Constitution saving throws that you make to maintain Concentration."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Reactive Spell: When a creature provokes an Opportunity Attack from you by leaving your reach, you can take a Reaction to cast a spell "
 || "at the creature rather than making an Opportunity Attack.  The spell must have a casting time of one action and must target only that creature.",
    FALSE
),
( --53
    "Weapon Master",
    2,
    "Level 4+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1, to a maximum of 20."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Mastery Property: Your training with weapons allows you to use the mastery property of one kind of Simple or Martial weapon of your "
 || "choice, provided you have a proficiency with it.  Whenever you finish a Long Rest, you can change the kind of weapon to another eligible kind.",
    FALSE
),
( --54
    "Archery",
    3,
    "Fighting Style Feature",
    "You gain a +2 bonus to attack rolls you make with Ranged weapons.",
    FALSE
),
( --55
    "Blind Fighting",
    3,
    "Fighting Style Feature",
    "You have Blindsight with a range of 10 feet.",
    FALSE
),
( --56
    "Defense",
    3,
    "Fighting Style Feature",
    "While you're wearing Light, Medium, or Heavy armor, you gain a +1 bonus to Armor Class.",
    FALSE
),
( --57
    "Dueling",
    3,
    "Fighting Style Feature",
    "When you're holding a melee weapon in one hand and no other weapons, you gain a +2 bonus tp damage rolls with that weapon.",
    FALSE
),
( --58
    "Great Weapon Fighting",
    3,
    "Fighting Style Feature",
    "When you roll damage for an attack you make with a Melee weapon that you are holding with two hands, you can treat any 1 or 2 on a damage die as a 3.  the weapon must "
 || "have the Two-Handed or Versatile property to gain this benefit",
    FALSE
),
( --59
    "Interception",
    3,
    "Fighting Style Feature",
    "When a creature you can see hits another creature within 5 feet of you with an attack roll, you can take a Reaction to reduce the damage dealt to the target by 1d10 plus "
 || "your Proficiency bonus.  You must be holding a Shield or a Simple or Martial weapon to use this Reaction.",
    FALSE
),
( --60
    "Protection",
    3,
    "Fighting Style Feature",
    "When a creature you can see attacks a target other than you that is within 5 feet of you, you can take a Reaction to interpose your Shield if you're holding one.  You "
 || "impose Disadvantage on the triggering attack roll and all other attack rolls against the target until the start of youe next turn if you remain within 5 feet of the "
 || "target.",
    FALSE
),
( --61
    "Thrown Weapon Fighting",
    3,
    "Fighting Style Feature",
    "When you hit with a ranged attack roll using a weapon that has the Thrown property, you gain a +2 bonus to the damage roll.",
    FALSE
),
( --62
    "Two-Weapon Fighting",
    3,
    "Fighting Style Feature",
    "When you make an attack as a result of using a weapon that has the Light property, you can add your ability modifier to the damage of that attack if you aren't already "
 || "adding it to that damage.",
    FALSE
),
( --63
    "Unarmed Fighting",
    3,
    "Fighting Style Feature",
    "When you hit with your Unarmed Strike and deal damage, you can deal Bludgeoning damage equal to 1d6 plus your Strength modifier instead of the normal damage of an Unarmed "
 || "Strike.  If you aren't holding any weapons or a Shield when you make the attack roll, the d6 becomes a d8." || CHAR(13) || CHAR(10) || CHAR(9) || "At the start of each "
 || "of your turns, you can deal 1d4 Bludgeoning damage to one creature Grappled by you.",
    FALSE
),
( --64
    "Boon of Combat Prowess",
    4,
    "Level 19+",
    "you gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase one ability score of your choice by 1, to a maximum of 30."
 || CHAR(13) || CHAR(10) || CHAR(9) || "When you miss with an attack roll, you can hit instead.  Once you use this benefit, you can't use it again until the start of your "
 || "next turn.",
    FALSE
),
( --65
    "Boon of Dimensional Travel",
    4,
    "Level 19+",
    "you gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase one ability score of your choice by 1, to a maximum of 30."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Blink Steps: Immediately after you take the Attack action or the Magic action, you can teleport up to 30 feet to an unoccupied space "
 || "you can see",
    FALSE
),
( --66
    "Boon of Energy Resistance",
    4,
    "Level 19+",
    "you gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase one ability score of your choice by 1, to a maximum of 30."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Energy Resistances: You gain a Resistance to two of the following damage types of your choice: Acid, Cold, Fire, Lightning, "
 || "Necrotic, Poison, Psychic, Radiant, or Thunder.  Whenever you finish a Long Rest, you can change your choices." || CHAR(13) || CHAR(10) || CHAR(9) || "Energy Redirection: "
 || "When you take damage of one of the types chosen for the Energy Resistances benefit, you can take a Reaction to direct damage of the same type toward another creature you "
 || "can see within 60 feet of yourself that isn't behind Total Cover.  If you do so, that creature must succeed on a Dexterity saving throw (DC 8 plus your Constitution "
 || "modifier and Proficiency Bonus) or take damage equal to 2d12 plus your Constitution modifier.",
    FALSE
),
( --67
    "Boon of Fate",
    4,
    "Level 19+",
    "you gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase one ability score of your choice by 1, to a maximum of 30."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Improve Fate: When you or another creature within 60 feet of yourself succeeds or fails a D20 Test, you can roll 2d4 and apply the total "
 || "rolled as a bonus or penalty to the d20 roll.  Once you use this benefit, you can't use it again until you roll Initiative or finish a Short or Long Rest.",
    FALSE
),
( --68
    "Boon of Fortitude",
    4,
    "Level 19+",
    "you gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase one ability score of your choice by 1, to a maximum of 30."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Fortified Health: Your hitpoint maximum increases by 40.  In addition, whenever you regain Hit Points, you can regain additional "
 || "Hit Points equal to your Constitution modifier.  Once you've regained these additional Hit Points, you can't do so again until the start of your next turn.",
    FALSE
),
( --69
    "Boon of Irresistible Offense",
    4,
    "Level 19+",
    "you gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Strength or Dexterity score by 1, to a maximum of 30."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Overcome Defenses: The Bludgeoning, Piercing, and Slashing damage you deal always ignores Resistance." 
 || CHAR(13) || CHAR(10) || CHAR(9) || "Overwhelming Strike: When you roll a 20 on the d20 for an attack roll, you can deal extra damage to the target equal to the "
 || "ability score increased by this feet.  The extra damage's type is the same as the attack's type.",
    FALSE
),
( --70
    "Boon of Recovery",
    4,
    "Level 19+",
    "you gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase one ability score of your choice by 1, to a maximum of 30."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Last Stand: When you would be reduced to 0 Hit Points, you can drop to 1 Hit Point instead and regain a number of Hit Points equal "
 || "to half your Hit Point maximum.  Once you use this benefit, you can't use it again until after you finish a Long Rest." || CHAR(13) || CHAR(10) || CHAR(9) || "Recover "
 || "Vitality: You have a pool of ten d10s.  As a Bonus Action, you can expend dice from the pool, roll those dice, and regain a number of Hit Points equal to the roll's "
 || "total.  You regain all the expended dice when you finish a Long Rest.",
    FALSE
),
( --71
    "Boon of Skill",
    4,
    "Level 19+",
    "you gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase one ability score of your choice by 1, to a maximum of 30."
 || CHAR(13) || CHAR(10) || CHAR(9) || "All-Around Adept: You gain proficiency in all skills." || CHAR(13) || CHAR(10) || CHAR(9) || "Expertise: Choose one skill in which "
 || "you lack Expertise.  you gain Expertise in that skill.",
    FALSE
),
( --72
    "Boon of Speed",
    4,
    "Level 19+",
    "you gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase one ability score of your choice by 1, to a maximum of 30."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Escape Artist: As a Bonus Action, you can take the Disengage action, which also ends the Grappled condition on you."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Quickness: Your Speed increases by 30 feet.",
    FALSE
),
( --73
    "Boon of Spell Recall",
    4,
    "Level 19+",
    "You gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase your Intelligence, Wisdom, or Charism score by 1, to a maximum "
 || "of 20" || CHAR(13) || CHAR(10) || CHAR(9) || "Free Casting: Whenever you cast a spell with a level 1-4 spell slot, roll 1d4.  If the number you roll is the same as the "
 || "slot's level, the slot isn't expended.",
    FALSE
),
( --74
    "Boon of the Night Spirit",
    4,
    "Level 19+",
    "you gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase one ability score of your choice by 1, to a maximum of 30."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Merge with Shadows: While within Dim Light or Darkness, you can give yourself the Invisible condition as a Bonus Action.  The condition "
 || "ends on you immediately after you take an action, a Bonus Action, or a Reaction",
    FALSE
),
( --75
    "Boon of Truesight",
    4,
    "Level 19+",
    "you gain the following benefits." || CHAR(13) || CHAR(10) || CHAR(9) || "Ability Score Increase: Increase one ability score of your choice by 1, to a maximum of 30."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Truesight: You have Truesight with a range of 60 feet.",
    FALSE
);