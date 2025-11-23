CREATE TABLE armor_archetype (
    armor_archetype_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,
    armor_category_id INTEGER NOT NULL,
    base_armor_class INTEGER NOT NULL,
    max_dexterity_modifier INTEGER,
    strength_requirement INTEGER,
    stealth_disadvantage BOOLEAN,

    FOREIGN KEY (item_id) REFERENCES item(item_id)
    FOREIGN KEY (armor_category_id) REFERENCES armor_category(armor_category_id)
);


INSERT INTO armor_archetype (armor_archetype_id, item_id, armor_category_id, base_armor_class, max_dexterity_modifier, strength_requirement, stealth_disadvantage)
VALUES
----------------------------
--- PHB Armor Archetypes ---
----------------------------

-- Padded Armor
(1, 88, 1, 11, NULL, NULL, TRUE),
-- Leather Armor
(2, 89, 1, 11, NULL, NULL, FALSE),
-- Studded Leather Armor
(3, 90, 1, 12, NULL, NULL, FALSE),
-- Hide Armor
(4, 91, 2, 12, 2, NULL, FALSE),
-- Chain Shirt
(5, 92, 2, 13, 2, NULL, FALSE),
-- Scale Mail
(6, 93, 2, 14, 2, NULL, TRUE),
-- Breastplate
(7, 94, 2, 14, 2, NULL, FALSE),
-- Half Plate Armor
(8, 95, 2, 15, 2, NULL, TRUE),
-- Ring Mail
(9, 96, 3, 14, 0, NULL, TRUE),
-- Chain Mail
(10, 97, 3, 16, 0, 13, TRUE),
-- Splint Armor
(11, 98, 3, 17, 0, 15, TRUE),
-- Plate Armor
(12, 99, 3, 18, 0, 15, TRUE),
-- Shield
(13, 100, 4, 2, 0, NULL, FALSE);