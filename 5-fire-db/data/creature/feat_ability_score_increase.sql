CREATE TABLE feat_ability_score_increase(
    feat_ability_score_increase_id INTEGER PRIMARY KEY AUTOINCREMENT,
    feat_id INTEGER NOT NULL,
    ability_id INTEGER NOT NULL,
    increase_amount INTEGER NOT NULL,
    maximum INTEGER NOT NULL,

    FOREIGN KEY (feat_id) REFERENCES feat(feat_id),
    FOREIGN KEY (ability_id) REFERENCES ability(ability_id)
);

INSERT INTO feat_ability_score_increase (feat_id, ability_id, increase_amount, maximum)
VALUES
--1 Actor, Charisma
(12, 6, 1, 20),
--2 Athlete, Strength
(13, 1, 1, 20),
--3 Athlete, Dexterity
(13, 2, 1, 20),
--4 Charger, Strength
(14, 1, 1, 20),
--5 Charger, Dexterity
(14, 2, 1, 20),
--6 Chef, Constitution
(15, 3, 1, 20),
--7 Chef, Wisdom
(15, 5, 1, 20),
--8 Crossbow Expert, Dexterity
(16, 2, 1, 20),
--9 Crusher, Strength
(17, 1, 1, 20),
--10 Crusher, Constitution
(17, 3, 1, 20),
--11 Defensive Duelist, Dexterity
(18, 2, 1, 20),
--12 Dual Wielder, Strength
(19, 1, 1, 20),
--13 Dual Wielder, Dexterity
(19, 2, 1, 20),
--14 Durable, Constitution
(20, 3, 1, 20),
--15 Elemental Adept, Intelligence
(21, 4, 1, 20),
--16 Elemental Adept, Wisdom
(21, 5, 1, 20),
--17 Elemental Adept, Charisma
(21, 6, 1, 20),
--18 Fey-Touched, Intelligence
(22, 4, 1, 20),
--19 Fey-Touched, Wisdom
(22, 5, 1, 20),
--20 Fey-Touched, Charisma
(22, 6, 1, 20),
--21 Grappler, Strength
(23, 1, 1, 20),
--22 Grappler, Dexterity
(23, 2, 1, 20),
--23 Great Weapon Master, Strength
(24, 1, 1, 20),
--24 Heavily Armored, Strength
(25, 1, 1, 20),
--25 Heavily Armored, Constitution
(25, 3, 1, 20),
--26 Heavy Armor Master, Strength
(26, 1, 1, 20),
--27 Heavy Armor Master, Constitution
(26, 3, 1, 20),
--28 Inspiring Leader, Wisdom
(27, 5, 1, 20),
--29 Inspiring Leader, Charisma
(27, 6, 1, 20),
--30 Keen Mind, Intelligence
(28, 4, 1, 20),
--31 Lightly Armored, Strength
(29, 1, 1, 20),
--32 Lightly Armored, Dexterity
(29, 2, 1, 20),
--33 Mage Slayer, Strength
(30, 1, 1, 20),
--34 Mage Slayer, Dexterity
(30, 2, 1, 20),
--35 Martial Weapon Training, Strength
(31, 1, 1, 20),
--36 Martial Weapon Training, Dexterity
(31, 2, 1, 20),
--37 Medium Armor Master, Strength
(32, 1, 1, 20),
--38 Medium Armor Master, Dexterity
(32, 2, 1, 20),
--39 Moderately Armored, Strength
(33, 1, 1, 20),
--40 Moderately Armored, Dexterity
(33, 2, 1, 20),
--41 Mounted Combatant, Strength
(34, 1, 1, 20),
--42 Mounted Combatant, Dexterity
(34, 2, 1, 20),
--43 Mounted Combatant, Wisdom
(34, 5, 1, 20),
--44 Observant, Intelligence
(35, 4, 1, 20),
--45 Observant, Wisdom
(35, 5, 1, 20),
--46 Piercer, Strength
(36, 1, 1, 20),
--47 Piercer, Dexterity
(36, 2, 1, 20),
--48 Poisoner, Dexterity
(37, 2, 1, 20),
--49 Poisoner, Intelligence
(37, 4, 1, 20),
--50 Polearm Master, Strength
(38, 1, 1, 20),
--51 Polearm Master, Dexterity
(38, 2, 1, 20),
--52 Ritual Caster, Intelligence
(40, 4, 1, 20),
--53 Ritual Caster, Wisdom
(40, 5, 1, 20),
--54 Ritual Caster, Charisma
(40, 6, 1, 20),
--55 Sentinel, Strength
(41, 1, 1, 20),
--56 Sentinel, Dexterity
(41, 2, 1, 20),
--57 Shadow-Touched, Intelligence
(42, 4, 1, 20),
--58 Shadow-Touched, Wisdom
(42, 5, 1, 20),
--59 Shadow-Touched, Charisma
(42, 6, 1, 20),
--60 Sharpshooter, Dexterity
(43, 2, 1, 20),
--61 Shield Master, Strength
(44, 1, 1, 20),
--62 Skulker, Dexterity
(46, 2, 1, 20),
--63 Slasher, Strength
(47, 1, 1, 20),
--64 Slasher, Dexterity
(47, 2, 1, 20),
--65 Speedy, Dexterity
(48, 2, 1, 20),
--66 Speedy, Constitution
(48, 3, 1, 20),
--67 Spell Sniper, Intelligence
(49, 4, 1, 20),
--68 Spell Sniper, Wisdom
(49, 5, 1, 20),
--69 Spell Sniper, Charisma
(49, 6, 1, 20),
--70 Telekinetic, Intelligence
(50, 4, 1, 20),
--71 Telekinetic, Wisdom
(50, 5, 1, 20),
--72 Telekinetic, Charisma
(50, 6, 1, 20),
--73 Telepathic, Intelligence
(51, 4, 1, 20),
--74 Telepathic, Wisdom
(51, 5, 1, 20),
--75 Telepathic, Charisma
(51, 6, 1, 20),
--76 War Caster, Intelligence
(52, 4, 1, 20),
--77 War Caster, Wisdom
(52, 5, 1, 20),
--78 War Caster, Charisma
(52, 6, 1, 20),
--79 Weapon Master, Strength
(53, 1, 1, 20),
--80 Weapon Master, Dexterity
(53, 2, 1, 20),
--81 Boon of Combat Prowess, Strength
(64, 1, 1, 30),
--82 Boon of Combat Prowess, Dexterity
(64, 2, 1, 30),
--83 Boon of Combat Prowess, Constitution
(64, 3, 1, 30),
--84 Boon of Combat Prowess, Intelligence
(64, 4, 1, 30),
--85 Boon of Combat Prowess, Wisdom
(64, 5, 1, 30),
--86 Boon of Combat Prowess, Charisma
(64, 6, 1, 30),
--87 Boon of Dimensional Travel, Strength
(65, 1, 1, 30),
--88 Boon of Dimensional Travel, Dexterity
(65, 2, 1, 30),
--89 Boon of Dimensional Travel, Constitution
(65, 3, 1, 30),
--90 Boon of Dimensional Travel, Intelligence
(65, 4, 1, 30),
--91 Boon of Dimensional Travel, Wisdom
(65, 5, 1, 30),
--92 Boon of Dimensional Travel, Charisma
(65, 6, 1, 30),
--93 Boon of Energy Resistance, Strength
(66, 1, 1, 30),
--94 Boon of Energy Resistance, Dexterity
(66, 2, 1, 30),
--95 Boon of Energy Resistance, Constitution
(66, 3, 1, 30),
--96 Boon of Energy Resistance, Intelligence
(66, 4, 1, 30),
--97 Boon of Energy Resistance, Wisdom
(66, 5, 1, 30),
--98 Boon of Energy Resistance, Charisma
(66, 6, 1, 30),
--99 Boon of Fate, Strength
(67, 1, 1, 30),
--100 Boon of Fate, Dexterity
(67, 2, 1, 30),
--101 Boon of Fate, Constitution
(67, 3, 1, 30),
--102 Boon of Fate, Intelligence
(67, 4, 1, 30),
--103 Boon of Fate, Wisdom
(67, 5, 1, 30),
--104 Boon of Fate, Charisma
(67, 6, 1, 30),
--105 Boon of Fortitude, Strength
(68, 1, 1, 30),
--106 Boon of Fortitude, Dexterity
(68, 2, 1, 30),
--107 Boon of Fortitude, Constitution
(68, 3, 1, 30),
--108 Boon of Fortitude, Intelligence
(68, 4, 1, 30),
--109 Boon of Fortitude, Wisdom
(68, 5, 1, 30),
--110 Boon of Fortitude, Charisma
(68, 6, 1, 30),
--111 Boon of Irresistible Offense, Strength
(69, 1, 1, 30),
--112 Boon of Irresistible Offense, Dexterity
(69, 2, 1, 30),
--113 Boon of Recovery, Strength
(70, 1, 1, 30),
--114 Boon of Recovery, Dexterity
(70, 2, 1, 30),
--115 Boon of Recovery, Constitution
(70, 3, 1, 30),
--116 Boon of Recovery, Intelligence
(70, 4, 1, 30),
--117 Boon of Recovery, Wisdom
(70, 5, 1, 30),
--118 Boon of Recovery, Charisma
(70, 6, 1, 30),
--119 Boon of Skill, Strength
(71, 1, 1, 30),
--120 Boon of Skill, Dexterity
(71, 2, 1, 30),
--121 Boon of Skill, Constitution
(71, 3, 1, 30),
--122 Boon of Skill, Intelligence
(71, 4, 1, 30),
--123 Boon of Skill, Wisdom
(71, 5, 1, 30),
--124 Boon of Skill, Charisma
(71, 6, 1, 30),
--125 Boon of Speed, Strength
(72, 1, 1, 30),
--126 Boon of Speed, Dexterity
(72, 2, 1, 30),
--127 Boon of Speed, Constitution
(72, 3, 1, 30),
--128 Boon of Speed, Intelligence
(72, 4, 1, 30),
--129 Boon of Speed, Wisdom
(72, 5, 1, 30),
--130 Boon of Speed, Charisma
(72, 6, 1, 30),
--131 Boon of Spell Recall, Intelligence
(73, 4, 1, 30),
--132 Boon of Spell Recall, Wisdom
(73, 5, 1, 30),
--133 Boon of Spell Recall, Charisma
(73, 6, 1, 30),
--134 Boon of the Night Spirit, Strength
(74, 1, 1, 30),
--135 Boon of the Night Spirit, Dexterity
(74, 2, 1, 30),
--136 Boon of the Night Spirit, Constitution
(74, 3, 1, 30),
--137 Boon of the Night Spirit, Intelligence
(74, 4, 1, 30),
--138 Boon of the Night Spirit, Wisdom
(74, 5, 1, 30),
--139 Boon of the Night Spirit, Charisma
(74, 6, 1, 30),
--140 Boon of Truesight, Strength
(75, 1, 1, 30),
--141 Boon of Truesight, Dexterity
(75, 2, 1, 30),
--142 Boon of Truesight, Constitution
(75, 3, 1, 30),
--143 Boon of Truesight, Intelligence
(75, 4, 1, 30),
--144 Boon of Truesight, Wisdom
(75, 5, 1, 30),
--145 Boon of Truesight, Charisma
(75, 6, 1, 30);