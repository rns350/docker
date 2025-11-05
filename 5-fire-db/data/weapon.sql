CREATE TABLE weapon (
    weapon_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    damage_type_id INT NOT NULL,
    weapon_category_id INT NOT NULL,
    weapon_classification_id INT NOT NULL,
    weapon_mastery_id INT NOT NULL,
    weight REAL NOT NULL,
    cost INT NOT NULL,

    FOREIGN KEY (damage_type_id) REFERENCES damage_type(damage_type_id)
    FOREIGN KEY (weapon_category_id) REFERENCES weapon_category(weapon_category_id),
    FOREIGN KEY (weapon_classification_id) REFERENCES weapon_classification(weapon_classification_id),
    FOREIGN KEY (weapon_mastery_id) REFERENCES weapon_mastery_id(weapon_mastery_id)
);

INSERT INTO weapon (name, damage_type_id, weapon_category_id, weapon_classification_id, weapon_mastery_id, weight, cost)
VALUES 
-- Simple Melee
    ("Club", 2, 1, 1, 6, 2, 10),
    ("Dagger", 8, 1, 1, 3, 1, 200),
    ("Greatclub", 2, 1, 1, 4, 10, 20),
    ("Handaxe", 12, 1, 1, 8, 2, 500),
    ("Javelin", 8, 1, 1, 6, 2, 50),
    ("Light Hammer", 2, 1, 1, 3, 2, 200),
    ("Mace", 2, 1, 1, 5, 4, 500),
    ("Quarterstaff", 2, 1, 1, 7, 4, 20),
    ("Sickle", 12, 1, 1, 3, 2, 100),
    ("Spear", 2, 1, 1, 5, 3, 100),
-- Simple Ranged
    ("Dart", 8, 1, 2, 8, 0.25, 5),
    ("Light Crossbow", 8, 1, 2, 6, 5, 2500),
    ("Shortbow", 8, 1, 2, 8, 2, 2500),
    ("Sling", 2, 1, 2, 6, 0, 10),
-- Martial Melee
    ("Battleaxe", 12, 2, 1, 7, 4, 1000),
    ("Flail", 2, 2, 1, 5, 2, 1000),
    ("Glaive", 12, 2, 1, 2, 6, 2000),
    ("Greataxe", 12, 2, 1, 1, 7, 3000),
    ("Greatsword", 12, 2, 1, 2, 6, 5000),
    ("Halberd", 12, 2, 1, 1, 6, 2000),
    ("Lance", 8, 2, 1, 7, 6, 1000),
    ("Longsword", 12, 2, 1, 5, 3, 1500),
    ("Maul", 2, 2, 1, 7, 10, 1000),
    ("Morningstar", 8, 2, 1, 5, 4, 1500),
    ("Pike", 8, 2, 1, 4, 18, 500),
    ("Rapier", 8, 2, 1, 8, 2, 2500),
    ("Scimitar", 12, 2, 1, 3, 3, 2500),
    ("Shortsword", 8, 2, 1, 8, 2, 1000),
    ("Trident", 8, 2, 1, 7, 4, 500),
    ("Warhammer", 2, 2, 1, 4, 5, 1500),
    ("War Pick", 8, 2, 1, 5, 2, 500),
    ("Whip", 12, 2, 1, 6, 3, 200),
-- Martial Ranged
    ("Blowgun", 8, 2, 2, 8, 1, 1000),
    ("Hand Crossbow", 8, 2, 2, 8, 3, 7500),
    ("Heavy Crossbow", 8, 2, 2, 4, 18, 5000),
    ("Longbow", 8, 2, 2, 6, 2, 5000),
    ("Musket", 8, 2, 2, 6, 10, 50000),
    ("Pistol", 8, 2, 2, 8, 3, 25000);