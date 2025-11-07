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


INSERT INTO armor_archetype (item_id, armor_category_id, base_armor_class, max_dexterity_modifier, strength_requirement, stealth_disadvantage)
VALUES
----------------------------
--- PHB Armor Archetypes ---
----------------------------

--1 Padded Armor
(88, 1, 11, NULL, NULL, TRUE),
--2 Leather Armor
(89, 1, 11, NULL, NULL, FALSE),
--3 Studded Leather Armor
(90, 1, 12, NULL, NULL, FALSE),
--4 Hide Armor
(91, 2, 12, 2, NULL, FALSE),
--5 Chain Shirt
(92, 2, 13, 2, NULL, FALSE),
--6 Scale Mail
(93, 2, 14, 2, NULL, TRUE),
--7 Breastplate
(94, 2, 14, 2, NULL, FALSE),
--8 Half Plate Armor
(95, 2, 15, 2, NULL, TRUE),
--9 Ring Mail
(96, 3, 14, 0, NULL, TRUE),
--10 Chain Mail
(97, 3, 16, 0, 13, TRUE),
--11 Splint Armor
(98, 3, 17, 0, 15, TRUE),
--12 Plate Armor
(99, 3, 18, 0, 15, TRUE),
--13 Shield
(100, 4, 2, 0, NULL, FALSE);