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

INSERT INTO weapon_archetype (item_id, damage_type_id, damage, weapon_category_id, weapon_classification_id, weapon_mastery_id)
VALUES
-----------------------------
--- PHB Weapon Archetypes ---
-----------------------------

-- Simple Melee
    --1 Club
    (101, 2, "1d4", 1, 1, 6),
    --2 Dagger
    (102, 8, "1d4", 1, 1, 3),
    --3 Greatclub
    (103, 2, "1d8", 1, 1, 4),
    --4 Handaxe
    (104, 12, "1d6", 1, 1, 8),
    --5 Javelin
    (105, 8, "1d6", 1, 1, 6),
    --6 Light Hammer
    (106, 2, "1d4", 1, 1, 3),
    --7 Mace
    (107, 2, "1d6", 1, 1, 5),
    --8 Quarterstaff
    (108, 2, "1d6", 1, 1, 7),
    --9 Sickle
    (109, 12, "1d4", 1, 1, 3),
    --10 Spear
    (110, 2, "1d6", 1, 1, 5),
-- Simple Ranged
    --11 Dart
    (111, 8, "1d4", 1, 2, 8),
    --12 Light Crossbow
    (112, 8, "1d8", 1, 2, 6),
    --13 Shortbow
    (113, 8, "1d6", 1, 2, 8),
    --14 Sling
    (114, 2, "1d4", 1, 2, 6),
-- Martial Melee
    --15 Battleaxe
    (115, 12, "1d8", 2, 1, 7),
    --16 Flail
    (116, 2, "1d8", 2, 1, 5),
    --17 Glaive
    (117, 12, "1d10", 2, 1, 2),
    --18 Greataxe
    (118, 12, "1d12", 2, 1, 1),
    --19 Greatsword
    (119, 12, "2d6", 2, 1, 2),
    --20 Halberd
    (120, 12, "1d10", 2, 1, 1),
    --21 Lance
    (121, 8, "1d10", 2, 1, 7),
    --22 Longsword
    (122, 12, "1d8", 2, 1, 5),
    --23 Maul
    (123, 2, "2d6", 2, 1, 7),
    --24 Morningstar
    (124, 8, "1d8", 2, 1, 5),
    --25 Pike
    (125, 8, "1d10", 2, 1, 4),
    --26 Rapier
    (126, 8, "1d8", 2, 1, 8),
    --27 Scimitar
    (127, 12, "1d6", 2, 1, 3),
    --28 Shortsword
    (128, 8, "1d6", 2, 1, 8),
    --29 Trident
    (129, 8, "1d8", 2, 1, 7),
    --30 Warhammer
    (130, 2, "1d8", 2, 1, 4),
    --31 War Pick
    (131, 8, "1d8", 2, 1, 5),
    --32 Whip
    (132, 12, "1d4", 2, 1, 6),
-- Martial Ranged
    --33 Blowgun
    (133, 8, "1", 2, 2, 8),
    --34 Hand Crossbow
    (134, 8, "1d6", 2, 2, 8),
    --35 Heavy Crossbow
    (135, 8, "1d10", 2, 2, 4),
    --36 Longbow
    (136, 8, "1d8", 2, 2, 6),
    --37 Musket
    (137, 8, "1d12", 2, 2, 6),
    --38 Pistol
    (138, 8, "1d10", 2, 2, 8);

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