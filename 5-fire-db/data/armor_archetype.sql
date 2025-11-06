CREATE TABLE armor_archetype (
    armor_archetype_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    armor_category_id INTEGER NOT NULL,
    base_armor_class INTEGER NOT NULL,
    max_dexterity_modifier INTEGER,
    strength_requirement INTEGER,
    stealth_disadvantage BOOLEAN,
    weight INTEGER,
    cost INTEGER,

    FOREIGN KEY (armor_category_id) REFERENCES armor_category(armor_category_id)
);


INSERT INTO armor_archetype (name, armor_category_id, base_armor_class, max_dexterity_modifier, strength_requirement, stealth_disadvantage, weight, cost)
VALUES 
    ("Padded Armor", 1, 11, NULL, NULL, TRUE, 8, 500),
    ("Leather Armor", 1, 11, NULL, NULL, FALSE, 10, 1000),
    ("Studded Leather Armor", 1, 12, NULL, NULL, FALSE, 13, 4500),
    ("Hide Armor", 2, 12, 2, NULL, FALSE, 12, 1000),
    ("Chain Shirt", 2, 13, 2, NULL, FALSE, 20, 5000),
    ("Scale Mail", 2, 14, 2, NULL, TRUE, 45, 5000),
    ("Breastplate", 2, 14, 2, NULL, FALSE, 20, 40000),
    ("Half Plate Armor", 2, 15, 2, NULL, TRUE, 40, 75000),
    ("Ring Mail", 3, 14, 0, NULL, TRUE, 40, 3000),
    ("Chain Mail", 3, 16, 0, 13, TRUE, 55, 7500),
    ("Splint Armor", 3, 17, 0, 15, TRUE, 60, 20000),
    ("Plate Armor", 3, 18, 0, 15, TRUE, 65, 150000),
    ("Shield", 4, 2, 0, NULL, FALSE, 6, 1000);