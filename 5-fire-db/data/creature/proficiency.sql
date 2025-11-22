CREATE TABLE proficiency(
    proficiency_id INTEGER PRIMARY KEY AUTOINCREMENT,
    skill_id INTEGER UNIQUE,
    tool INTEGER UNIQUE,
    weapon INTEGER UNIQUE,
    weapon_category INTEGER UNIQUE,
    armor_category INTEGER UNIQUE,

    FOREIGN KEY (skill_id) REFERENCES skill(skill_id),
    FOREIGN KEY (tool_id) REFERENCES tool(tool_id),
    FOREIGN KEY (weapon_id) REFERENCES weapon(weapon_id),
    FOREIGN KEY (weapon_category_id) REFERENCES weapon_category(weapon_category_id),
    FOREIGN KEY (armor_category_id) REFERENCES armor_category(armor_category_id),
);

INSERT INTO proficiency (proficiency_type_id, target_reference_id)
VALUES
--1 skill, Acrobatics
(1, NULL, NULL, NULL, NULL),
--2 skill, Acrobatics
(2, NULL, NULL, NULL, NULL),
--3 skill, Acrobatics
(3, NULL, NULL, NULL, NULL),
--4 skill, Acrobatics
(4, NULL, NULL, NULL, NULL),
--5 skill, Acrobatics
(5, NULL, NULL, NULL, NULL),
--6 skill, Acrobatics
(6, NULL, NULL, NULL, NULL),
--7 skill, Acrobatics
(7, NULL, NULL, NULL, NULL),
--8 skill, Acrobatics
(8, NULL, NULL, NULL, NULL),
--9 skill, Acrobatics
(9, NULL, NULL, NULL, NULL),
--10 skill, Acrobatics
(10, NULL, NULL, NULL, NULL),
--11 skill, Acrobatics
(11, NULL, NULL, NULL, NULL),
--12 skill, Acrobatics
(12, NULL, NULL, NULL, NULL),
--13 skill, Acrobatics
(13, NULL, NULL, NULL, NULL),
--14 skill, Acrobatics
(14, NULL, NULL, NULL, NULL),
--15 skill, Acrobatics
(15, NULL, NULL, NULL, NULL),
--16 skill, Acrobatics
(16, NULL, NULL, NULL, NULL),
--17 skill, Acrobatics
(17, NULL, NULL, NULL, NULL),
--18 skill, Acrobatics
(18, NULL, NULL, NULL, NULL),
--19 tool, Alchemist's Supplies
(NULL, 1, NULL, NULL, NULL),
--20 tool, Brewer's Supplies
(NULL, 2, NULL, NULL, NULL),
--21 tool, Calligrapher's Supplies
(NULL, 3, NULL, NULL, NULL),
--22 tool, Carpenter's Tools
(NULL, 4, NULL, NULL, NULL),
--23 tool, Cartographer's Tools
(NULL, 5, NULL, NULL, NULL),
--24 tool, Cobbler's Tools
(NULL, 6, NULL, NULL, NULL),
--25 tool, Cook's Utensils
(NULL, 7, NULL, NULL, NULL),
--26 tool, Glassblower's Tools
(NULL, 8, NULL, NULL, NULL),
--27 tool, Jeweler's Tools
(NULL, 9, NULL, NULL, NULL),
--28 tool, Leatherworker's Tools
(NULL, 10, NULL, NULL, NULL),
--29 tool, Mason's Tools
(NULL, 11, NULL, NULL, NULL),
--30 tool, Painter's Supplies
(NULL, 12, NULL, NULL, NULL),
--31 tool, Potter's Tools
(NULL, 13, NULL, NULL, NULL),
--32 tool, Smith's Tools
(NULL, 14, NULL, NULL, NULL),
--33 tool, Tinker's Tools
(NULL, 15, NULL, NULL, NULL),
--34 tool, Weaver's Tools
(NULL, 16, NULL, NULL, NULL),
--35 tool, Woodcarver's Tools
(NULL, 17, NULL, NULL, NULL),
--36 tool, Disguise Kit
(NULL, 18, NULL, NULL, NULL),
--37 tool, Forgery Kit
(NULL, 19, NULL, NULL, NULL),
--38 tool, Gaming Set
(NULL, 20, NULL, NULL, NULL),
--39 tool, Herbalism Kit
(NULL, 21, NULL, NULL, NULL),
--40 tool, Musical Instrument
(NULL, 22, NULL, NULL, NULL),
--41 tool, Navigator's Tools
(NULL, 23, NULL, NULL, NULL),
--42 tool, Poisoner's Kit
(NULL, 24, NULL, NULL, NULL),
--43 tool, Thieve's Tools
(NULL, 25, NULL, NULL, NULL),
--44 weapon_category, Simple
(NULL, NULL, NULL, 1, NULL),
--45 weapon_category, Martial
(NULL, NULL, NULL, 2, NULL);