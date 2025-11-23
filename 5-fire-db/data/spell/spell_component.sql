CREATE TABLE spell_component(
    spell_component_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,

    FOREIGN KEY (item_id) REFERENCES item(item_id)
);

INSERT INTO spell_component (item_id)
VALUES
----------------------------
--- PHB Spell Components ---
----------------------------
--1 Agate
(164),
--2 Air
(165),
--3 Alcohol, Drop
(166),
--4 Ash
(167),
--5 Ashes, Burned Mistletoe
(168),
--6 Bark, Handful
(169),
--7 Bat Fur
(170),
--8 Bat Fur, Bit
(171),
--9 Bat Guano, Ball
(172),
--10 Bile, Drop
(173),
--11 Bitumen, Drop
(174),
--12 Black Onyx Stone
(175),
--13 Black Pearl, Crushed Powder
(176),
--14 Bowl, Gem-Encrusted
(177),
--15 Braid, Ornamental
(178),
--16 Butter
(179),
--17 Candle
(19),
--18 Carrot, Dried
(180),
--19 Charcoal, Piece
(181),
--20 Chest, 3 Feet by 2 Feet by 2 Feet
(182),
--21 Chest, Tiny Replica
(183),
--22 Clay, Soft
(184),
--23 Coal, Piece
(185),
--24 Cocoon, Caterpillar
(186),
--25 Colorful Sand, Pinch
(187),
--26 Confetti, Pinch
(188),
--27 Copper Piece
(189),
--28 Cork, Piece
(190),
--29 Crystal
(191),
--30 Crystal Bead
(192),
--31 Crystal Rod
(193),
--32 Crystal Sphere, Miniature
(194),
--33 Crystal, Small
(195),
--34 Cured Leather, Piece
(196),
--35 Diamond (50GP),
(197),
--36 Diamond (300GP),
(198),
--37 Diamond (500GP),
(199),
--38 Diamond (1000GP),
(200),
--39 Diamond (5000GP),
(201),
--40 Diamond (25000GP),
(202),
--41 Diamond Dust, Pinch
(203),
--42 Diamond Dust
(204),
--43 Diamond, Powdered (200GP),
(205),
--44 Diamond, Powdered (1000GP),
(206),
--45 Dirt, Graveyard
(207),
--46 Dirt, Pinch
(208),
--47 Divinitory Tokens (Specially Marked Sticks, Bones, Cards, etc),
(209),
--48 Divination Tools (Cards, Runes, etc),
(210),
--49 Door, Miniature
(211),
--50 Down, Piece
(212),
--51 Drop of Blood
(213),
--52 Dust
(214),
--53 Egg
(215),
--54 Egg, Rotten
(216),
--55 Eggshell
(217),
--56 Electrum Piece
(218),
--57 Eye of Newt, Petrified
(219),
--58 Eyeball, in Platinum-Inlaid Vial
(220),
--59 Eyelash, in Gum Arabic
(221),
--60 Fan
(222),
--61 Feather
(223),
--62 Feather, Cockatrice
(224),
--63 Feather, Hummingbird
(225),
--64 Feather, Small
(226),
--65 Feather, White
(227),
--66 Firefly
(228),
--67 Fishtail, in a Gilded Acorn
(229),
--68 Flame
(230),
--69 Fleece, Bit
(231),
--70 Flower, Gilded
(232),
--71 Focus (Crystal Ball, Mirror, Water-Filled Font, etc),
(233),
--72 Fur
(234),
--73 Fur, Bloodhound
(235),
--74 Fur, Bit
(236),
--75 Fur, Tuft
(237),
--76 Gauze, Bit
(238),
--77 Gem
(239),
--78 Gem Dust
(240),
--79 Glass Bead
(241),
--80 Glass Cone
(242),
--81 Glass Eye
(243),
--82 Glass Shard
(244),
--83 Glass Shard, Blue
(245),
--84 Glass Shard, From Mirror
(246),
--85 Glass Sphere
(247),
--86 Glass, Sliver
(248),
--87 Glove
(249),
--88 Gold Dust
(250),
--89 Gold Piece
(251),
--90 Granite Cube
(252),
--91 Grasshopper's Hind Leg
(253),
--92 Gum Arabic, Dollop
(254),
--93 Holy Symbol
(255),
--94 Holy Water
(39),
--95 Honey, Drop
(256),
--96 Ice, Piece
(257),
--97 Incense
(258),
--98 Incense (25GP),
(259),
--99 Incense (250GP),
(260),
--100 Incense (1000GP),
(261),
--101 Incense, Burning
(262),
--102 Incense, Burning (10GP),
(263),
--103 Ink
(41),
--104 Ink, Rare
(264),
--105 Iron
(265),
--106 Iron Filings
(266),
--107 Iron Piece
(267),
--108 Iron, Powdered, Pinch
(268),
--109 Iron, Straight Piece
(269),
--110 Ivory Strip
(270),
--111 Jacinth
(271),
--112 Jade Circlet
(272),
--113 Jade Dust (10GP),
(273),
--114 Jade Dust (25GP),
(274),
--115 Jewel
(275),
--116 Jeweled Horn
(276),
--117 Key Ring, no Keys
(277),
--118 Ladle, Gilded
(278),
--119 Lead, Thin Sheet
(279),
--120 Leather Strap
(280),
--121 Legume Seed
(281),
--122 Licorice Root, Shaving
(282),
--123 Lockbox
(283),
--124 Locust
(284),
--125 Lodestone
(285),
--126 Magnifying Glass
(286),
--127 Makeup
(287),
--128 Mercury Drop
(288),
--129 Metal Rod, Forked
(289),
--130 Metal Spring
(290),
--131 Mica, Chip
(291),
--132 Mitten
(292),
--133 Mistletoe
(293),
--134 Mistletoe, Sprig
(294),
--135 Mixture, Vinegar and Honey
(295),
--136 Mixture, Water and Dust
(296),
--137 Mixture, Water and Sand
(297),
--138 Molasses, Drop
(298),
--139 Moonseed Leaf
(299),
--140 Morsel of Food
(300),
--141 Moss, Phosphorescent
(301),
--142 Mushroom
(302),
--143 Mushroom, Powdered
(303),
--144 Nut Shell
(304),
--145 Object, Engraved with Image of a Dragon
(305),
--146 Oils, Rare
(306),
--147 Paint Brush
(307),
--148 Pearl
(308),
--149 Pebble
(309),
--150 Pentacle
(310),
--151 Phosphorus, Bit
(311),
--152 Phosphorus, Pinch
(312),
--153 Pepper, Hot
(313),
--154 Piece of Flesh
(314),
--155 Pinch of Bone Dust
(315),
--156 Platinum Ring
(316),
--157 Pork Rind
(317),
--158 Prayer Scroll
(318),
--159 Prayer Wheel
(319),
--160 Quartz, Piece
(320),
--161 Quiver
(64),
--162 Reed, Short
(321),
--163 Reliquary
(322),
--164 Reliquary (500 GP),
(323),
--165 Reliquary (1000 GP),
(324),
--166 Rhubarb Leaf, Powdered
(325),
--167 Rock, Fractured
(326),
--168 Rope, Segment
(327),
--169 Rose Petals
(328),
--170 Ruby Dust (50GP),
(329),
--171 Ruby Dust (1000GP),
(330),
--172 Ruby Dust (1500GP),
(331),
--173 Ruby, Powdered
(332),
--174 Salt
(333),
--175 Salt, Pinch
(334),
--176 Sand, Handful
(335),
--177 Sand, Pinch
(336),
--178 Sapphire
(337),
--179 Sesame Seeds, Pinch
(338),
--180 Shovel, Miniature
(339),
--181 Silk, Small Square
(340),
--182 Silver Bar
(341),
--183 Silver Piece
(342),
--184 Silver Pin
(343),
--185 Silver, Powdered
(344),
--186 Silver, Powdered (100GP),
(345),
--187 Silver Rings, Linked Pair
(346),
--188 Silver Rod
(347),
--189 Skull, Gilded
(348),
--190 Smoke, Wisp
(349),
--191 Snake's Tongue
(350),
--192 Soot, Pinch
(351),
--193 Spider
(352),
--194 Spiderweb, Bit
(353),
--195 Statuette of Target
(354),
--196 Statuette of Yourself
(355),
--197 Statuette of Yourself, Gem Encrusted
(356),
--198 Stem, Thorny Plant
(357),
--199 String, Bit
(358),
--200 Sunburst Token
(359),
--201 Sulfer
(360),
--202 Sulfer, Pinch
(361),
--203 Sumac Leaf
(362),
--204 Sunstone, Piece
(363),
--205 Sword, Miniature
(364),
--206 Talc, Pinch
(365),
--207 Tart
(366),
--208 Tentacle
(367),
--209 Tentacle, Pickled
(368),
--210 Thorn
(369),
--211 Thorns, Handful
(370),
--212 Tiara, Miniature
(371),
--213 Twig, Forked
(372),
--214 Twig, Struck by Lightning
(373),
--215 Umbrella Miniature
(374),
--216 Vessel, Sealable
(375),
--217 Vial, Bloody
(376),
--218 Water, Droplet
(377),
--219 Water, in a Gold-Inlaid Vial
(378),
--220 Wax, Ball
(379),
--221 Weapon, Melee (1CP),
(380),
--222 Weapon, Melee (1SP),
(381),
--223 Weapon, Proficient
(382),
--224 Weapon, Ranged
(383),
--225 Whistle, Silver
(384),
--226 White Cloth, Strip
(385),
--227 Wire, Copper
(386),
--228 Wire, Silver
(387),
--229 Wood
(388),
--230 Yew Leaf
(389),
--231 Ziggurat, Miniature
(390);