CREATE TABLE weapon_property (
    weapon_property_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    description TEXT
);

INSERT INTO weapon_property (name, description)
VALUES
-----------------------------
--- PHB Weapon Properties ---
-----------------------------

( --1
    "Ammunition", 
    "You can use a weapon that has the ammunition property to make a ranged attack only if you have ammunition to fire from it.  "
 || "The type of ammunition required is specified with the weapon's range.  Each attack expends one piece of ammunition.  "
 || "Drawing the ammunition is part of the attack (you need a free hand to load a one handed weapon).  After a fight, you can "
 || "spend one minute to recover half the ammunition (round down) you used in the fight; the rest is lost."
),
( --2
    "Finesse",
    "When making an attack with a Finese weapon, use your choice of your Strength or Dexterity modifier for the attack and damage "
 || "rolls.  You must use the same modifier for both rolls."
),
( --3
    "Heavy",
    "You have Disadvantage on attack rolls with a Heavy weapon if it's a Melee weapon and your Strength score isn't at least a 13 "
 || "or if it's a Ranged weapon and your Dexterity score isn't at least 13."
),
( --4
    "Light",
    "When you take the Attack action on your turn and attack with a Light weapon, you can make one extra attack as a Bonus Action "
 || "later on the same turn.  That extra attack must be made with a different Light weapon, and you don't add your ability "
 || "modifier to the extra attack's damage unless that modifier is negative.  For example, you can attack with a Shortsword in "
 || "one hand and a Dagger in the other using the Attack action and a Bonus Action, but you don't add your Strength or your "
 || "Dexterity modifier to the damage roll of the Bonus Action unless that modifier is negative."
),
( --5
    "Loading",
    "You can fire only one piece of ammunition from a Loading weapon when you use an action, a Bonus Action, or a Reaction to fire "
 || "it, regardless of the numbe of attacks you can normally make."
),
( --6
    "Range",
    "A Range weapon has a range in parenthesis after the Ammunition or Thrown property.  The range lists two numbers.  The first is "
 || "the weapon's normal range in feet, and the second is the weapon's long range.  When attacking a target beyond normal range, "
 || "you have Disadvantage on the attack roll.  You can't attach a target beyond the long range."
),
( --7
    "Reach",
    "A Reach weapon adds 5 feet to your reach when you attack with it, as well as when determining your reach for Opportunity "
 || "attacks with it."
),
( --8
    "Thrown",
    "If a weapon has the Thrown property, you can throw the weapon to make a ranged attack, and you can draw that weapon as part "
 || "of the attack.  If the weapon is a Melee weapon, use the same ability modifier for the attack and damage rolls that you use "
 || "for a melee attack with that weapon."
),
( --9
    "Two-Handed",
    "A Two-Handed weapon requires two hands when you attack with it."
),
( --10
    "Versatile",
    "A Versatile weapon can be used with one or two hands.  A damage value in parenthesis appears with the property.  The weapon "
 || "deals that damage when used with two hands to make a melee attack."
);