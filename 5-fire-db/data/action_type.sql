CREATE TABLE action_type (
    action_type_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL UNIQUE,
    description TEXT NOT NULL
);

INSERT INTO action_type (name, description)
VALUES
------------------------
--- PHB Action Types ---
------------------------
( --1
    "Attack",
    "When you take the Attack action, you can make one attack roll with a weapon or an unarmed strike." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Equipping and Unequipping Weapons: You can either equip or unequip one weapon when you make an attack as part of this action.  You do so either "
 || "before or after the attack.  If you equip a weapon before an attack, you don't need to use it for that attack.  Equipping a weapon includes drawing "
 || "it from a sheath or picking it up.  Unequipping a weapon includes sheathing, stowing, or dropping it." || CHAR(13) || CHAR(10) || CHAR(9)
 || "Moving Between Attacks: If you move on your turn and have a feature, such as Extra Attack, that gives you more than one attack as part of the Attack "
 || "action, you can use some or all of that movement to move between those attacks."
),
( --2
    "Dash",
    "When you take the Dash action, you gain extra movement for the current turn.  The increase equals your Speed after applying any modifiers.  With a Speed of 30 "
 || "feet, for example, you can move up to 60 feet on your turn if you Dash.  If your Speed of 30 feet is reduced to 15 feet, you can move up to 30 feet this turn if "
 || "you dash." || CHAR(13) || CHAR(10) || CHAR(9) || "If you have a special speed, such as a Fly Speed or Swim Sped, you can use that speed instead of your Speed when "
 || "you take this action.  You choose which speed to use each time you take it.  See also ""Speed""."
),
( --3
    "Disengage",
    "If you take the Disengage action, your movement doesn't provoke Opportunity Attacks for the rest of the current turn."
),
( --4
    "Dodge",
    "If you take the Dodge action, you gain the following benefits: until the start of your next turn, any attack roll made against you has disadvantage if you can see "
 || "the attacker, and you make Dexterity saving throws with Advantage." || CHAR(13) || CHAR(10) || CHAR(9) || "You lose these benefits if you have the Incapacitated condition "
 || "or if your Speed is 0."
),
( --5
    "Help",
    "When you take the Help action, you do one of the following." || CHAR(13) || CHAR(10) || CHAR(9) || "Assist an Ability Check: Choose one of your skill or tool proficiencies "
 || "and one ally who is near enough for you to assist verbally or physically when they make an ability check.  That ally has Advantage on the next ability check they make with "
 || "the chosen skill or tool.  This benefit expires if the ally doesn't use it before the start of your next turn.  The DM has final say on whether your assistance is possible."
 || CHAR(13) || CHAR(10) || CHAR(9) || "Assist an Attack Roll: You momentarily distract an enemy within 5 feet of you, giving Advantage to the next attack roll by one of your "
 || "allies against that enemy.  This benefit expires at the start of your next turn."
),
( --6
    "Hide",
    "With the Hide action, you try to conceal yourself.  To do so, you must succeed on a DC 15 Dexterity (Stealth) check while you're Heavily Obscured or behind Three-Quarters "
 || "Cover or Total Cover, and you must be out of any enemy's line of sight; if you can see a creature, you can discern whether it can see you." || CHAR(13) || CHAR(10) || CHAR(9)
 || "On a successful check, you have the Invisible condition.  Make note of your check's total, which is the DC for a creature to find you with a Wisdom (Perception) check."
 || CHAR(13) || CHAR(10) || CHAR(9) || "The conidtion ends on you immediately after any of the following occurs: you make a sound louder than a whisper, an enemy finds you, "
 || "you make an attack roll, or you cast a spell with a Verbal component."
),
( --7
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
( --8
    "Magic",
    "When you take the Magic action, you cast a spell that has a casting time of an action or use a feature or magic item that requires a Magic action to be activated."
 || CHAR(13) || CHAR(10) || CHAR(9) || "If you cast a spell that has a casting time of 1 minute or longer, you must take the magic action on each turn of that casting, and "
 || "you must maintain Concentration while you do so.  If your Concentration is broken, the spell fails, but you don't expend a spell slot.  See also ""Concentration""."
),
( --9
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
( --10
    "Search",
    "When you take the Search action, you make a Wisdom check to discern somethin that isn't obvious.  The Search table suggests which skills are applicable when you take "
 || "this action, depending on what you're trying to detect."
),
( --11
    "Study",
    "When you take the Study action, you make an Intelligence check to study your memory, a book, a clue, or another source of knowledge and call to mind an important "
 || "piece of information about it." || CHAR(13) || CHAR(10) || CHAR(9) || "The Areas of Knowledge table suggests which skills are applicable to various areas of knowledge."
),
( --12
    "Utilize",
    "You normally interact with an object while doing something else, such as when you draw a sword as part of the Attack action.  When an object requires an action for "
 || "its use, you take the Utilize action."
);