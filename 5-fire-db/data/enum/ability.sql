CREATE TABLE ability (
    ability_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    score_measures TEXT NOT NULL,
    check_examples TEXT NOT NULL,
    saving_throw_example TEXT NOT NULL
);

INSERT INTO ability (name, score_measures, check_examples, saving_throw_example)
VALUES
--------------------------
--- PHB Ability Scores ---
--------------------------

( --1
    "Strength",
    "Physical might",
    "Lift, push, pull, or break something",
    "Physically resist direct force"
),
( --2
    "Dexterity",
    "Agility, Reflexes, and Balance",
    "Move nimbly, quickly, or quietly",
    "Dodge out of harm's way"
),
( --3
    "Constitution",
    "Health and stamina",
    "Push your body beyond normal limits",
    "Endure a toxic hazard"
),
( --4
    "Intelligence",
    "Reasoning and memory",
    "Reason or remember",
    "Recognize an illusion as fake"
),
( --5
    "Wisdom",
    "Perceptiveness and mental fortitude",
    "Notice things in the environment or in creatures' behavior",
    "Resist a mental assault"
),
( --6
    "Charisma",
    "Confidence, poise, and charm",
    "Influence entertain or deceive",
    "Assert your identity"
);