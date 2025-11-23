CREATE TABLE weapon_archetype (
    weapon_archetype_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,
    damage_type_id INT NOT NULL,
    damage VARCHAR(255) NOT NULL,
    weapon_category_id INT NOT NULL,
    weapon_classification_id INT NOT NULL,
    weapon_mastery_id INT NOT NULL,

    FOREIGN KEY (item_id) REFERENCES item(item_id)
    FOREIGN KEY (damage_type_id) REFERENCES damage_type(damage_type_id)
    FOREIGN KEY (weapon_category_id) REFERENCES weapon_category(weapon_category_id),
    FOREIGN KEY (weapon_classification_id) REFERENCES weapon_classification(weapon_classification_id),
    FOREIGN KEY (weapon_mastery_id) REFERENCES weapon_mastery_id(weapon_mastery_id)
);

INSERT INTO weapon_archetype (weapon_archetype_id, item_id, damage_type_id, damage, weapon_category_id, weapon_classification_id, weapon_mastery_id)
VALUES
-----------------------------
--- PHB Weapon Archetypes ---
-----------------------------

-- Simple Melee
    -- Club
    (1, 101, 2, "1d4", 1, 1, 6),
    -- Dagger
    (2, 102, 8, "1d4", 1, 1, 3),
    -- Greatclub
    (3, 103, 2, "1d8", 1, 1, 4),
    -- Handaxe
    (4, 104, 12, "1d6", 1, 1, 8),
    -- Javelin
    (5, 105, 8, "1d6", 1, 1, 6),
    -- Light Hammer
    (6, 106, 2, "1d4", 1, 1, 3),
    -- Mace
    (7, 107, 2, "1d6", 1, 1, 5),
    -- Quarterstaff
    (8, 108, 2, "1d6", 1, 1, 7),
    -- Sickle
    (9, 109, 12, "1d4", 1, 1, 3),
    -- Spear
    (10, 110, 2, "1d6", 1, 1, 5),
-- Simple Ranged
    -- Dart
    (11, 111, 8, "1d4", 1, 2, 8),
    -- Light Crossbow
    (12, 112, 8, "1d8", 1, 2, 6),
    -- Shortbow
    (13, 113, 8, "1d6", 1, 2, 8),
    -- Sling
    (14, 114, 2, "1d4", 1, 2, 6),
-- Martial Melee
    -- Battleaxe
    (15, 115, 12, "1d8", 2, 1, 7),
    -- Flail
    (16, 116, 2, "1d8", 2, 1, 5),
    -- Glaive
    (17, 117, 12, "1d10", 2, 1, 2),
    -- Greataxe
    (18, 118, 12, "1d12", 2, 1, 1),
    -- Greatsword
    (19, 119, 12, "2d6", 2, 1, 2),
    -- Halberd
    (20, 120, 12, "1d10", 2, 1, 1),
    -- Lance
    (21, 121, 8, "1d10", 2, 1, 7),
    -- Longsword
    (22, 122, 12, "1d8", 2, 1, 5),
    -- Maul
    (23, 123, 2, "2d6", 2, 1, 7),
    -- Morningstar
    (24, 124, 8, "1d8", 2, 1, 5),
    -- Pike
    (25, 125, 8, "1d10", 2, 1, 4),
    -- Rapier
    (26, 126, 8, "1d8", 2, 1, 8),
    -- Scimitar
    (27, 127, 12, "1d6", 2, 1, 3),
    -- Shortsword
    (28, 128, 8, "1d6", 2, 1, 8),
    -- Trident
    (29, 129, 8, "1d8", 2, 1, 7),
    -- Warhammer
    (30, 130, 2, "1d8", 2, 1, 4),
    -- War Pick
    (31, 131, 8, "1d8", 2, 1, 5),
    -- Whip
    (32, 132, 12, "1d4", 2, 1, 6),
-- Martial Ranged
    -- Blowgun
    (33, 133, 8, "1", 2, 2, 8),
    -- Hand Crossbow
    (34, 134, 8, "1d6", 2, 2, 8),
    -- Heavy Crossbow
    (35, 135, 8, "1d10", 2, 2, 4),
    -- Longbow
    (36, 136, 8, "1d8", 2, 2, 6),
    -- Musket
    (37, 137, 8, "1d12", 2, 2, 6),
    -- Pistol
    (38, 138, 8, "1d10", 2, 2, 8);

CREATE TABLE weapon_property_assignment (
    weapon_archetype_id INTEGER NOT NULL,
    weapon_property_id INTEGER NOT NULL,
    weapon_property_value VARCHAR(255),
    PRIMARY KEY (weapon_archetype_id, weapon_property_id)
    FOREIGN KEY (weapon_archetype_id) REFERENCES weapon_archetype(weapon_archetype_id)
    FOREIGN KEY (weapon_property_id) REFERENCES weapon_property(weapon_property_id)
);

INSERT INTO weapon_property_assignment (weapon_archetype_id, weapon_property_id, weapon_property_value)
VALUES 
-- Simple Melee
    (1, 4, NULL),
    (2, 2, NULL),
    (2, 4, NULL),
    (2, 8, NULL),
    (2, 6, "20/60"),
    (3, 9, NULL),
    (4, 4, NULL),
    (4, 8, NULL),
    (4, 6, "20/60"),
    (5, 8, NULL),
    (5, 6, "30/120"),
    (6, 4, NULL),
    (6, 8, NULL),
    (6, 6, "20/60"),
    (8, 10, "1d8"),
    (9, 4, NULL),
    (10, 8, NULL),
    (10, 6, "20/60"),
    (10, 10, "1d8"),
-- Simple Ranged
    (11, 2, NULL),
    (11, 8, NULL),
    (11, 6, "20/60"),
    (12, 1, "Bolt"),
    (12, 6, "80/320"),
    (12, 5, NULL),
    (12, 9, NULL),
    (13, 1, "Arrow"),
    (13, 6, "80/320"),
    (13, 9, NULL),
    (14, 1, "Bullet"),
    (14, 6, "30/120"),
-- Martial Melee
    (15, 10, "1d10"),
    (17, 3, NULL),
    (17, 7, NULL),
    (17, 9, NULL),
    (18, 3, NULL),
    (18, 9, NULL),
    (19, 3, NULL),
    (19, 9, NULL),
    (20, 3, NULL),
    (20, 7, NULL),
    (20, 9, NULL),
    (21, 3, NULL),
    (21, 7, NULL),
    (21, 9, "Unless Mounted"),
    (22, 10, "1d10"),
    (23, 3, NULL),
    (23, 9, NULL),
    (25, 3, NULL),
    (25, 7, NULL),
    (25, 9, NULL),
    (26, 2, NULL),
    (27, 2, NULL),
    (27, 4, NULL),
    (28, 2, NULL),
    (28, 4, NULL),
    (29, 8, NULL),
    (29, 6, "20/60"),
    (29, 10, "1d10"),
    (30, 10, "1d10"),
    (31, 10, "1d10"),
    (32, 2, NULL),
    (32, 7, NULL),
-- Martial Ranged
    (33, 1, "Needle"),
    (33, 6, "25/100"),
    (33, 5, NULL),
    (34, 1, "Bolt"),
    (34, 6, "30/120"),
    (34, 4, NULL),
    (34, 5, NULL),
    (35, 1, "Bolt"),
    (35, 6, "100/400"),
    (35, 3, NULL),
    (35, 5, NULL),
    (35, 9, NULL),
    (36, 1, "Arrow"),
    (36, 6, "150/600"),
    (36, 3, NULL),
    (36, 9, NULL),
    (37, 1, "Bulet"),
    (37, 6, "40/120"),
    (37, 5, NULL),
    (37, 9, NULL),
    (38, 1, "Bulet"),
    (38, 6, "30/90"),
    (38, 5, NULL);