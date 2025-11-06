CREATE TABLE damage_type (
    damage_type_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    example TEXT
);

INSERT INTO damage_type (name, example)
VALUES
------------------------
--- PHB Damage Types ---
------------------------

--1
("Acid", "Corrosive liquids, digestive enzymes"),
--2
("Bludgeoning", "Blunt objects, constriction, falling"),
--3
("Cold", "Freezing water, icy blasts"),
--4
("Fire", "Flames, unbearable heat"),
--5
("Force", "Pure magical energy"),
--6
("Lightning", "Electricity"),
--7
("Necrotic", "Life-draining energy"),
--8
("Piercing", "Fangs, puncturing objects"),
--9
("Poison", "Toxic gas, venom"),
--10
("Psychic", "Mind-rending energy"),
--11
("Radiant", "Holy energy, searing radiation"),
--12
("Slashing", "Claws, cutting objects"),
--13
("Thunder", "Concussive sound");