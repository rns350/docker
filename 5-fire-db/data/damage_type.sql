CREATE TABLE damage_type (
    damage_type_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    example TEXT
);

INSERT INTO damage_type (name, example)
VALUES 
    ("Acid", "Corrosive liquids, digestive enzymes"),
    ("Bludgeoning", "Blunt objects, constriction, falling"),
    ("Cold", "Freezing water, icy blasts"),
    ("Fire", "Flames, unbearable heat"),
    ("Force", "Pure magical energy"),
    ("Lightning", "Electricity"),
    ("Necrotic", "Life-draining energy"),
    ("Piercing", "Fangs, puncturing objects"),
    ("Poison", "Toxic gas, venom"),
    ("Psychic", "Mind-rending energy"),
    ("Radiant", "Holy energy, searing radiation"),
    ("Slashing", "Claws, cutting objects"),
    ("Thunder", "Concussive sound");