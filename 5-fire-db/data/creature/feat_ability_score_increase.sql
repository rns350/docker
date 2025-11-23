CREATE TABLE feat_ability_score_increase(
    feat_ability_score_increase_id INTEGER PRIMARY KEY AUTOINCREMENT,
    feat_id INTEGER NOT NULL,
    ability_id INTEGER NOT NULL,
    increase_amount INTEGER NOT NULL,
    maximum INTEGER NOT NULL,

    FOREIGN KEY (feat_id) REFERENCES feat(feat_id),
    FOREIGN KEY (ability_id) REFERENCES ability(ability_id)
);

INSERT INTO feat_ability_score_increase (feat_ability_score_increase_id, feat_id, ability_id, increase_amount, maximum)
VALUES
-- Actor, Charisma
(1, 12, 6, 1, 20),
-- Athlete, Strength
(2, 13, 1, 1, 20),
-- Athlete, Dexterity
(3, 13, 2, 1, 20),
-- Charger, Strength
(4, 14, 1, 1, 20),
-- Charger, Dexterity
(5, 14, 2, 1, 20),
-- Chef, Constitution
(6, 15, 3, 1, 20),
-- Chef, Wisdom
(7, 15, 5, 1, 20),
-- Crossbow Expert, Dexterity
(8, 16, 2, 1, 20),
-- Crusher, Strength
(9, 17, 1, 1, 20),
-- Crusher, Constitution
(10, 17, 3, 1, 20),
-- Defensive Duelist, Dexterity
(11, 18, 2, 1, 20),
-- Dual Wielder, Strength
(12, 19, 1, 1, 20),
-- Dual Wielder, Dexterity
(13, 19, 2, 1, 20),
-- Durable, Constitution
(14, 20, 3, 1, 20),
-- Elemental Adept, Intelligence
(15, 21, 4, 1, 20),
-- Elemental Adept, Wisdom
(16, 21, 5, 1, 20),
-- Elemental Adept, Charisma
(17, 21, 6, 1, 20),
-- Fey-Touched, Intelligence
(18, 22, 4, 1, 20),
-- Fey-Touched, Wisdom
(19, 22, 5, 1, 20),
-- Fey-Touched, Charisma
(20, 22, 6, 1, 20),
-- Grappler, Strength
(21, 23, 1, 1, 20),
-- Grappler, Dexterity
(22, 23, 2, 1, 20),
-- Great Weapon Master, Strength
(23, 24, 1, 1, 20),
-- Heavily Armored, Strength
(24, 25, 1, 1, 20),
-- Heavily Armored, Constitution
(25, 25, 3, 1, 20),
-- Heavy Armor Master, Strength
(26, 26, 1, 1, 20),
-- Heavy Armor Master, Constitution
(27, 26, 3, 1, 20),
-- Inspiring Leader, Wisdom
(28, 27, 5, 1, 20),
-- Inspiring Leader, Charisma
(29, 27, 6, 1, 20),
-- Keen Mind, Intelligence
(30, 28, 4, 1, 20),
-- Lightly Armored, Strength
(31, 29, 1, 1, 20),
-- Lightly Armored, Dexterity
(32, 29, 2, 1, 20),
-- Mage Slayer, Strength
(33, 30, 1, 1, 20),
-- Mage Slayer, Dexterity
(34, 30, 2, 1, 20),
-- Martial Weapon Training, Strength
(35, 31, 1, 1, 20),
-- Martial Weapon Training, Dexterity
(36, 31, 2, 1, 20),
-- Medium Armor Master, Strength
(37, 32, 1, 1, 20),
-- Medium Armor Master, Dexterity
(38, 32, 2, 1, 20),
-- Moderately Armored, Strength
(39, 33, 1, 1, 20),
-- Moderately Armored, Dexterity
(40, 33, 2, 1, 20),
-- Mounted Combatant, Strength
(41, 34, 1, 1, 20),
-- Mounted Combatant, Dexterity
(42, 34, 2, 1, 20),
-- Mounted Combatant, Wisdom
(43, 34, 5, 1, 20),
-- Observant, Intelligence
(44, 35, 4, 1, 20),
-- Observant, Wisdom
(45, 35, 5, 1, 20),
-- Piercer, Strength
(46, 36, 1, 1, 20),
-- Piercer, Dexterity
(47, 36, 2, 1, 20),
-- Poisoner, Dexterity
(48, 37, 2, 1, 20),
-- Poisoner, Intelligence
(49, 37, 4, 1, 20),
-- Polearm Master, Strength
(50, 38, 1, 1, 20),
-- Polearm Master, Dexterity
(51, 38, 2, 1, 20),
-- Ritual Caster, Intelligence
(52, 40, 4, 1, 20),
-- Ritual Caster, Wisdom
(53, 40, 5, 1, 20),
-- Ritual Caster, Charisma
(54, 40, 6, 1, 20),
-- Sentinel, Strength
(55, 41, 1, 1, 20),
-- Sentinel, Dexterity
(56, 41, 2, 1, 20),
-- Shadow-Touched, Intelligence
(57, 42, 4, 1, 20),
-- Shadow-Touched, Wisdom
(58, 42, 5, 1, 20),
-- Shadow-Touched, Charisma
(59, 42, 6, 1, 20),
-- Sharpshooter, Dexterity
(60, 43, 2, 1, 20),
-- Shield Master, Strength
(61, 44, 1, 1, 20),
-- Skulker, Dexterity
(62, 46, 2, 1, 20),
-- Slasher, Strength
(63, 47, 1, 1, 20),
-- Slasher, Dexterity
(64, 47, 2, 1, 20),
-- Speedy, Dexterity
(65, 48, 2, 1, 20),
-- Speedy, Constitution
(66, 48, 3, 1, 20),
-- Spell Sniper, Intelligence
(67, 49, 4, 1, 20),
-- Spell Sniper, Wisdom
(68, 49, 5, 1, 20),
-- Spell Sniper, Charisma
(69, 49, 6, 1, 20),
-- Telekinetic, Intelligence
(70, 50, 4, 1, 20),
-- Telekinetic, Wisdom
(71, 50, 5, 1, 20),
-- Telekinetic, Charisma
(72, 50, 6, 1, 20),
-- Telepathic, Intelligence
(73, 51, 4, 1, 20),
-- Telepathic, Wisdom
(74, 51, 5, 1, 20),
-- Telepathic, Charisma
(75, 51, 6, 1, 20),
-- War Caster, Intelligence
(76, 52, 4, 1, 20),
-- War Caster, Wisdom
(77, 52, 5, 1, 20),
-- War Caster, Charisma
(78, 52, 6, 1, 20),
-- Weapon Master, Strength
(79, 53, 1, 1, 20),
-- Weapon Master, Dexterity
(80, 53, 2, 1, 20),
-- Boon of Combat Prowess, Strength
(81, 64, 1, 1, 30),
-- Boon of Combat Prowess, Dexterity
(82, 64, 2, 1, 30),
-- Boon of Combat Prowess, Constitution
(83, 64, 3, 1, 30),
-- Boon of Combat Prowess, Intelligence
(84, 64, 4, 1, 30),
-- Boon of Combat Prowess, Wisdom
(85, 64, 5, 1, 30),
-- Boon of Combat Prowess, Charisma
(86, 64, 6, 1, 30),
-- Boon of Dimensional Travel, Strength
(87, 65, 1, 1, 30),
-- Boon of Dimensional Travel, Dexterity
(88, 65, 2, 1, 30),
-- Boon of Dimensional Travel, Constitution
(89, 65, 3, 1, 30),
-- Boon of Dimensional Travel, Intelligence
(90, 65, 4, 1, 30),
-- Boon of Dimensional Travel, Wisdom
(91, 65, 5, 1, 30),
-- Boon of Dimensional Travel, Charisma
(92, 65, 6, 1, 30),
-- Boon of Energy Resistance, Strength
(93, 66, 1, 1, 30),
-- Boon of Energy Resistance, Dexterity
(94, 66, 2, 1, 30),
-- Boon of Energy Resistance, Constitution
(95, 66, 3, 1, 30),
-- Boon of Energy Resistance, Intelligence
(96, 66, 4, 1, 30),
-- Boon of Energy Resistance, Wisdom
(97, 66, 5, 1, 30),
-- Boon of Energy Resistance, Charisma
(98, 66, 6, 1, 30),
-- Boon of Fate, Strength
(99, 67, 1, 1, 30),
-- Boon of Fate, Dexterity
(100, 67, 2, 1, 30),
-- Boon of Fate, Constitution
(101, 67, 3, 1, 30),
-- Boon of Fate, Intelligence
(102, 67, 4, 1, 30),
-- Boon of Fate, Wisdom
(103, 67, 5, 1, 30),
-- Boon of Fate, Charisma
(104, 67, 6, 1, 30),
-- Boon of Fortitude, Strength
(105, 68, 1, 1, 30),
-- Boon of Fortitude, Dexterity
(106, 68, 2, 1, 30),
-- Boon of Fortitude, Constitution
(107, 68, 3, 1, 30),
-- Boon of Fortitude, Intelligence
(108, 68, 4, 1, 30),
-- Boon of Fortitude, Wisdom
(109, 68, 5, 1, 30),
-- Boon of Fortitude, Charisma
(110, 68, 6, 1, 30),
-- Boon of Irresistible Offense, Strength
(111, 69, 1, 1, 30),
-- Boon of Irresistible Offense, Dexterity
(112, 69, 2, 1, 30),
-- Boon of Recovery, Strength
(113, 70, 1, 1, 30),
-- Boon of Recovery, Dexterity
(114, 70, 2, 1, 30),
-- Boon of Recovery, Constitution
(115, 70, 3, 1, 30),
-- Boon of Recovery, Intelligence
(116, 70, 4, 1, 30),
-- Boon of Recovery, Wisdom
(117, 70, 5, 1, 30),
-- Boon of Recovery, Charisma
(118, 70, 6, 1, 30),
-- Boon of Skill, Strength
(119, 71, 1, 1, 30),
-- Boon of Skill, Dexterity
(120, 71, 2, 1, 30),
-- Boon of Skill, Constitution
(121, 71, 3, 1, 30),
-- Boon of Skill, Intelligence
(122, 71, 4, 1, 30),
-- Boon of Skill, Wisdom
(123, 71, 5, 1, 30),
-- Boon of Skill, Charisma
(124, 71, 6, 1, 30),
-- Boon of Speed, Strength
(125, 72, 1, 1, 30),
-- Boon of Speed, Dexterity
(126, 72, 2, 1, 30),
-- Boon of Speed, Constitution
(127, 72, 3, 1, 30),
-- Boon of Speed, Intelligence
(128, 72, 4, 1, 30),
-- Boon of Speed, Wisdom
(129, 72, 5, 1, 30),
-- Boon of Speed, Charisma
(130, 72, 6, 1, 30),
-- Boon of Spell Recall, Intelligence
(131, 73, 4, 1, 30),
-- Boon of Spell Recall, Wisdom
(132, 73, 5, 1, 30),
-- Boon of Spell Recall, Charisma
(133, 73, 6, 1, 30),
-- Boon of the Night Spirit, Strength
(134, 74, 1, 1, 30),
-- Boon of the Night Spirit, Dexterity
(135, 74, 2, 1, 30),
-- Boon of the Night Spirit, Constitution
(136, 74, 3, 1, 30),
-- Boon of the Night Spirit, Intelligence
(137, 74, 4, 1, 30),
-- Boon of the Night Spirit, Wisdom
(138, 74, 5, 1, 30),
-- Boon of the Night Spirit, Charisma
(139, 74, 6, 1, 30),
-- Boon of Truesight, Strength
(140, 75, 1, 1, 30),
-- Boon of Truesight, Dexterity
(141, 75, 2, 1, 30),
-- Boon of Truesight, Constitution
(142, 75, 3, 1, 30),
-- Boon of Truesight, Intelligence
(143, 75, 4, 1, 30),
-- Boon of Truesight, Wisdom
(144, 75, 5, 1, 30),
-- Boon of Truesight, Charisma
(145, 75, 6, 1, 30);