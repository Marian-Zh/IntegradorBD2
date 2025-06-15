Use IntegradorPokemonFyM;
GO

INSERT INTO Evolucion (IDPokemon, IDInvolucion, IDEvolucion) VALUES
(1, NULL, 2),
(2, 1, 3),
(3, 2, NULL),
(4, NULL, 5),
(5, 4, 6),
(6, 5, NULL),
(7, NULL, 8),
(8, 7, 9),
(9, 8, NULL),
(10, NULL, 11),
(11, 10, 12),
(12, 11, NULL),
(13, NULL, 14),
(14, 13, 15),
(15, 14, NULL),
(16, NULL, 17),
(17, 16, 18),
(18, 17, NULL),
(19, NULL, 20),
(20, 19, NULL),
(21, NULL, 22),
(22, 21, NULL),
(23, NULL, 24),
(24, 23, NULL),
(25, NULL, 26),
(26, 25, NULL),
(27, NULL, 28),
(28, 27, NULL),
(29, NULL, 30),
(30, 29, 31),
(31, 30, NULL),
(32, NULL, 33),
(33, 32, 34),
(34, 33, NULL),
(35, NULL, 36),
(36, 35, NULL),
(37, NULL, 38),
(38, 37, NULL),
(39, NULL, 40),
(40, 39, NULL),
(41, NULL, 42),
(42, 41, 169),
(43, NULL, 44),
(44, 43, 45),
(45, 44, NULL),
(46, NULL, 47),
(47, 46, NULL),
(48, NULL, 49),
(49, 48, NULL),
(50, NULL, 51),
(51, 50, NULL),
(52, NULL, 53),
(53, 52, NULL),
(54, NULL, 55),
(55, 54, NULL),
(56, NULL, 57),
(57, 56, NULL),
(58, NULL, 59),
(59, 58, NULL),
(60, NULL, 61),
(61, 60, 62),
(62, 61, NULL),
(63, NULL, 64),
(64, 63, 65),
(65, 64, NULL),
(66, NULL, 67),
(67, 66, 68),
(68, 67, NULL),
(69, NULL, 70),
(70, 69, 71),
(71, 70, NULL),
(72, NULL, 73),
(73, 72, NULL),
(74, NULL, 75),
(75, 74, 76),
(76, 75, NULL),
(77, NULL, 78),
(78, 77, NULL),
(79, NULL, 80),
(80, 79, NULL),
(81, NULL, 82),
(82, 81, NULL),
(83, NULL, NULL),
(84, NULL, 85),
(85, 84, NULL),
(86, NULL, 87),
(87, 86, NULL),
(88, NULL, 89),
(89, 88, NULL),
(90, NULL, 91),
(91, 90, NULL),
(92, NULL, 93),
(93, 92, 94),
(94, 93, NULL),
(95, NULL, NULL),
(96, NULL, 97),
(97, 96, NULL),
(98, NULL, 99),
(99, 98, NULL),
(100, NULL, 101),
(101, 100, NULL),
(102, NULL, 103),
(103, 102, NULL),
(104, NULL, 105),
(105, 104, NULL),
(106, 236, NULL),
(107, NULL, NULL),       -- Hitmonchan
(108, NULL, NULL),       -- Lickitung
(109, NULL, 110),        -- Koffing
(110, 109, NULL),        -- Weezing
(111, NULL, 112),        -- Rhyhorn
(112, 111, NULL),        -- Rhydon
(113, NULL, NULL),       -- Chansey
(114, NULL, NULL),       -- Tangela
(115, NULL, NULL),       -- Kangaskhan
(116, NULL, 117),        -- Horsea
(117, 116, NULL),        -- Seadra
(118, NULL, 119),        -- Goldeen
(119, 118, NULL),        -- Seaking
(120, NULL, 121),        -- Staryu
(121, 120, NULL),        -- Starmie
(122, NULL, NULL),       -- Mr. Mime
(123, NULL, NULL),       -- Scyther
(124, NULL, NULL),       -- Jynx
(125, NULL, NULL),       -- Electabuzz
(126, NULL, NULL),       -- Magmar
(127, NULL, NULL),       -- Pinsir
(128, NULL, NULL),       -- Tauros
(129, NULL, 130),        -- Magikarp
(130, 129, NULL),        -- Gyarados
(131, NULL, NULL),       -- Lapras
(132, NULL, NULL),       -- Ditto
(133, NULL, NULL),       -- Eevee
(134, 133, NULL),        -- Vaporeon
(135, 133, NULL),        -- Jolteon
(136, 133, NULL),        -- Flareon
(137, NULL, NULL),       -- Porygon
(138, NULL, 139),        -- Omanyte
(139, 138, NULL),        -- Omastar
(140, NULL, 141),        -- Kabuto
(141, 140, NULL),        -- Kabutops
(142, NULL, NULL),       -- Aerodactyl
(143, NULL, NULL),       -- Snorlax
(144, NULL, NULL),       -- Articuno
(145, NULL, NULL),       -- Zapdos
(146, NULL, NULL),       -- Moltres
(147, NULL, 148),        -- Dratini
(148, 147, 149),         -- Dragonair
(149, 148, NULL),        -- Dragonite
(150, NULL, NULL),       -- Mewtwo
(151, NULL, NULL),       -- Mew
(152, NULL, 153),        -- Chikorita
(153, 152, 154),         -- Bayleef
(154, 153, NULL),        -- Meganium
(155, NULL, 156),        -- Cyndaquil
(156, 155, 157),         -- Quilava
(157, 156, NULL),        -- Typhlosion
(158, NULL, 159),        -- Totodile
(159, 158, 160),         -- Croconaw
(160, 159, NULL),        -- Feraligatr
(161, NULL, 162),        -- Sentret
(162, 161, NULL),        -- Furret
(163, NULL, 164),        -- Hoothoot
(164, 163, NULL),        -- Noctowl
(165, NULL, 166),        -- Ledyba
(166, 165, NULL),        -- Ledian
(167, NULL, 168),        -- Spinarak
(168, 167, NULL),        -- Ariados
(169, 042, NULL),        -- Crobat (involuciona de Golbat)
(170, NULL, 171),        -- Chinchou
(171, 170, NULL),        -- Lanturn
(172, NULL, 025),        -- Pichu → Pikachu
(173, NULL, 035),        -- Cleffa → Clefairy
(174, NULL, 039),        -- Igglybuff → Jigglypuff
(175, NULL, 176),        -- Togepi
(176, 175, 468),         -- Togetic → Togekiss (más adelante)
(177, NULL, 178),        -- Natu
(178, 177, NULL),        -- Xatu
(179, NULL, 180),        -- Mareep
(180, 179, 181),         -- Flaaffy
(181, 180, NULL),        -- Ampharos
(182, 043, NULL),        -- Bellossom (evolución alternativa de Gloom)
(183, NULL, 184),        -- Marill
(184, 183, NULL),        -- Azumarill
(185, 046, NULL),        -- Sudowoodo (de Bonsly más adelante)
(186, 061, NULL),        -- Politoed (alternativa de Poliwhirl)
(187, NULL, 188),        -- Hoppip
(188, 187, 189),         -- Skiploom
(189, 188, NULL),        -- Jumpluff
(190, NULL, NULL),       -- Aipom (evoluciona a Ambipom más adelante con doble golpe, ID 424)
(191, NULL, 192),        -- Sunkern
(192, 191, NULL),        -- Sunflora
(193, NULL, NULL),       -- Yanma (evoluciona a Yanmega más adelante, ID 469)
(194, NULL, 195),        -- Wooper
(195, 194, NULL),        -- Quagsire
(196, 133, NULL),        -- Espeon (evolución de Eevee con amistad de día)
(197, 133, NULL),        -- Umbreon (evolución de Eevee con amistad de noche)
(198, NULL, NULL),       -- Murkrow (evoluciona a Honchkrow más adelante, ID 430)
(199, 079, NULL),        -- Slowking (evolución alternativa de Slowpoke)
(200, NULL, NULL),       -- Misdreavus (evoluciona a Mismagius más adelante, ID 429)
(201, NULL, NULL),       -- Unown (sin evoluciones)
(202, 360, NULL),        -- Wobbuffet (evoluciona de Wynaut más adelante)
(203, NULL, NULL),       -- Girafarig
(204, NULL, 205),        -- Pineco
(205, 204, NULL),        -- Forretress
(206, NULL, NULL),       -- Dunsparce (tiene evolución en Gen 9, no en esta Pokédex)
(207, NULL, NULL),       -- Gligar (evoluciona a Gliscor más adelante, ID 472)
(208, 095, NULL),        -- Steelix (evolución de Onix por intercambio con revestimiento metálico)
(209, NULL, 210),        -- Snubbull
(210, 209, NULL),        -- Granbull
(211, NULL, NULL),       -- Qwilfish (evoluciona a Overqwil más adelante, no en esta Pokédex)
(212, 123, NULL),        -- Scizor (evolución de Scyther por intercambio con revestimiento metálico)
(213, NULL, NULL),       -- Shuckle
(214, NULL, NULL),       -- Heracross
(215, NULL, NULL),       -- Sneasel (evoluciona a Weavile más adelante, ID 461)
(216, NULL, 217),        -- Teddiursa
(217, 216, NULL),        -- Ursaring
(218, NULL, 219),        -- Slugma
(219, 218, NULL),        -- Magcargo
(220, NULL, 221),        -- Swinub
(221, 220, NULL),        -- Piloswine (evoluciona a Mamoswine más adelante, ID 473)
(222, NULL, NULL),       -- Corsola
(223, NULL, 224),        -- Remoraid
(224, 223, NULL),        -- Octillery
(225, NULL, NULL),       -- Delibird
(226, NULL, NULL),       -- Mantine (forma evolución con Remoraid, pero no es evolutiva directa)
(227, NULL, NULL),       -- Skarmory
(228, NULL, 229),        -- Houndour
(229, 228, NULL),        -- Houndoom
(230, 117, NULL),        -- Kingdra (evolución de Seadra con escama dragón)
(231, NULL, 232),        -- Phanpy
(232, 231, NULL),        -- Donphan
(233, 137, NULL),        -- Porygon2 (evolución de Porygon con mejora)
(234, NULL, NULL),       -- Stantler (evoluciona a Wyrdeer más adelante, no en esta Pokédex)
(235, NULL, NULL),       -- Smeargle
(236, NULL, NULL),       -- Tyrogue (pre-evolución de Hitmonlee, Hitmonchan, Hitmontop)
(237, 236, NULL),        -- Hitmontop
(238, NULL, 124),        -- Smoochum → Jynx
(239, NULL, 125),        -- Elekid → Electabuzz
(240, NULL, 126),        -- Magby → Magmar
(241, NULL, NULL),       -- Miltank
(242, 113, NULL),        -- Blissey (evolución de Chansey con felicidad)
(243, NULL, NULL),       -- Raikou
(244, NULL, NULL),       -- Entei
(245, NULL, NULL),       -- Suicune
(246, NULL, 247),        -- Larvitar
(247, 246, 248),         -- Pupitar
(248, 247, NULL),        -- Tyranitar
(249, NULL, NULL),         -- Lugia
(250, NULL, NULL),         -- Ho-Oh
(251, NULL, NULL),         -- Celebi
(252, NULL, 253),          -- Treecko
(253, 252, 254),           -- Grovyle
(254, 253, NULL),          -- Sceptile
(255, NULL, 256),          -- Torchic
(256, 255, 257),           -- Combusken
(257, 256, NULL),          -- Blaziken
(258, NULL, 259),          -- Mudkip
(259, 258, 260),           -- Marshtomp
(260, 259, NULL),          -- Swampert
(261, NULL, 262),          -- Poochyena
(262, 261, NULL),          -- Mightyena
(263, NULL, 264),          -- Zigzagoon
(264, 263, NULL),          -- Linoone
(265, NULL, 266),          -- Wurmple (evoluciona a Silcoon o Cascoon)
(266, 265, 267),           -- Silcoon → Beautifly
(267, 266, NULL),          -- Beautifly
(268, 265, 269),           -- Cascoon → Dustox
(269, 268, NULL),          -- Dustox
(270, NULL, 271),          -- Lotad
(271, 270, 272),           -- Lombre
(272, 271, NULL),          -- Ludicolo
(273, NULL, 274),          -- Seedot
(274, 273, 275),           -- Nuzleaf
(275, 274, NULL),          -- Shiftry
(276, NULL, 277),          -- Taillow
(277, 276, NULL),          -- Swellow
(278, NULL, 279),          -- Wingull
(279, 278, NULL),          -- Pelipper
(280, NULL, 281),          -- Ralts
(281, 280, 282),           -- Kirlia
(282, 281, NULL),          -- Gardevoir
(283, NULL, 284),          -- Surskit
(284, 283, NULL),          -- Masquerain
(285, NULL, 286),          -- Shroomish
(286, 285, NULL),          -- Breloom
(287, NULL, 288),          -- Slakoth
(288, 287, 289),           -- Vigoroth
(289, 288, NULL),          -- Slaking
(290, NULL, 291),          -- Nincada
(291, 290, NULL),          -- Ninjask
(292, 290, NULL),          -- Shedinja (misma evolución de Nincada si se cumplen condiciones especiales)
(293, NULL, 294),          -- Whismur
(294, 293, 295),           -- Loudred
(295, 294, NULL),          -- Exploud
(296, NULL, 297),          -- Makuhita
(297, 296, NULL),          -- Hariyama
(298, NULL, NULL),         -- Azurill (bebé, preevolución de Marill, evolución por felicidad)
(299, NULL, NULL),         -- Nosepass (evoluciona a Probopass por nivel en campo magnético, más adelante)
(300, NULL, 301),          -- Skitty
(301, 300, NULL),          -- Delcatty (evoluciona con Piedra Lunar)
(302, NULL, NULL),         -- Sableye (sin evolución hasta Gen 6, luego megaevolución, que no incluimos)
(303, NULL, NULL),         -- Mawile (sin evolución hasta Gen 6, luego megaevolución)
(304, NULL, 305),          -- Aron
(305, 304, 306),           -- Lairon
(306, 305, NULL),          -- Aggron
(307, NULL, 308),          -- Meditite
(308, 307, NULL),          -- Medicham
(309, NULL, 310),          -- Electrike
(310, 309, NULL),          -- Manectric
(311, NULL, NULL),         -- Plusle
(312, NULL, NULL),         -- Minun
(313, NULL, NULL),         -- Volbeat
(314, NULL, NULL),         -- Illumise
(315, NULL, NULL),         -- Roselia (más adelante tendrá preevolución y evolución en Gen 4)
(316, NULL, 317),          -- Gulpin
(317, 316, NULL),          -- Swalot
(318, NULL, 319),          -- Carvanha
(319, 318, NULL),          -- Sharpedo
(320, NULL, 321),          -- Wailmer
(321, 320, NULL),          -- Wailord
(322, NULL, 323),          -- Numel
(323, 322, NULL),          -- Camerupt
(324, NULL, NULL),         -- Torkoal
(325, NULL, 326),          -- Spoink
(326, 325, NULL),          -- Grumpig
(327, NULL, NULL),         -- Spinda
(328, NULL, 329),          -- Trapinch
(329, 328, 330),           -- Vibrava
(330, 329, NULL),          -- Flygon
(331, NULL, 332),          -- Cacnea
(332, 331, NULL),          -- Cacturne
(333, NULL, 334),          -- Swablu
(334, 333, NULL),          -- Altaria
(335, NULL, NULL),         -- Zangoose
(336, NULL, NULL),         -- Seviper
(337, NULL, NULL),         -- Lunatone
(338, NULL, NULL),         -- Solrock
(339, NULL, 340),          -- Barboach
(340, 339, NULL),          -- Whiscash
(341, NULL, 342),          -- Corphish
(342, 341, NULL),          -- Crawdaunt
(343, NULL, 344),        -- Baltoy
(344, 343, NULL),        -- Claydol
(345, NULL, 346),        -- Lileep
(346, 345, NULL),        -- Cradily
(347, NULL, 348),        -- Anorith
(348, 347, NULL),        -- Armaldo
(349, NULL, 350),        -- Feebas
(350, 349, NULL),        -- Milotic
(351, NULL, NULL),       -- Castform
(352, NULL, NULL),       -- Kecleon
(353, NULL, 354),        -- Shuppet
(354, 353, NULL),        -- Banette
(355, NULL, 356),        -- Duskull
(356, 355, 477),         -- Dusclops (→ Dusknoir con Roca del Alba, ID 477)
(357, NULL, NULL),       -- Tropius
(358, NULL, NULL),       -- Chimecho
(359, NULL, NULL),       -- Absol
(360, NULL, 202),        -- Wynaut → Wobbuffet (ID 202)
(361, NULL, 362),        -- Snorunt
(362, 361, NULL),        -- Glalie
(363, NULL, 364),        -- Spheal
(364, 363, 365),         -- Sealeo
(365, 364, NULL),        -- Walrein
(366, NULL, 367),        -- Clamperl → Huntail
(367, 366, NULL),        -- Huntail
(368, 366, NULL),        -- Gorebyss
(369, NULL, NULL),       -- Relicanth
(370, NULL, NULL),       -- Luvdisc
(371, NULL, 372),        -- Bagon
(372, 371, 373),         -- Shelgon
(373, 372, NULL),        -- Salamence
(374, NULL, 375),        -- Beldum
(375, 374, 376),         -- Metang
(376, 375, NULL),        -- Metagross
(377, NULL, NULL),   -- Regirock
(378, NULL, NULL),   -- Regice
(379, NULL, NULL),   -- Registeel
(380, NULL, NULL),   -- Latias
(381, NULL, NULL),   -- Latios
(382, NULL, NULL),   -- Kyogre
(383, NULL, NULL),   -- Groudon
(384, NULL, NULL),   -- Rayquaza
(385, NULL, NULL),   -- Jirachi
(386, NULL, NULL),   -- Deoxys
(387, NULL, 388),    -- Turtwig
(388, 387, 389),     -- Grotle
(389, 388, NULL),    -- Torterra
(390, NULL, 391),    -- Chimchar
(391, 390, 392),     -- Monferno
(392, 391, NULL),    -- Infernape
(393, NULL, 394),    -- Piplup
(394, 393, 395),     -- Prinplup
(395, 394, NULL),    -- Empoleon
(396, NULL, 397),    -- Starly
(397, 396, 398),     -- Staravia
(398, 397, NULL),    -- Staraptor
(399, NULL, 400),    -- Bidoof
(400, 399, NULL),    -- Bibarel
(401, NULL, 402),    -- Kricketot
(402, 401, NULL),    -- Kricketune
(403, NULL, 404),    -- Shinx
(404, 403, 405),     -- Luxio
(405, 404, NULL),    -- Luxray
(406, NULL, 407),    -- Budew
(407, 406, NULL),    -- Roserade (evoluciona de Roselia que no está en este rango)
(408, NULL, 409),    -- Cranidos
(409, 408, NULL),    -- Rampardos
(410, NULL, 411),    -- Shieldon
(411, 410, NULL),    -- Bastiodon
(412, NULL, 413),    -- Burmy
(413, 412, NULL),    -- Wormadam (forma femenina, sin evolución posterior)
(414, 412, NULL),    -- Mothim (forma masculina de Burmy)
(415, NULL, 416),    -- Combee
(416, 415, NULL),    -- Vespiquen (sólo evoluciona si Combee es hembra)
(417, NULL, NULL),   -- Pachirisu
(418, NULL, 419),    -- Buizel
(419, 418, NULL),    -- Floatzel
(421, 420, NULL),    -- Cherrim
(422, NULL, 423),    -- Shellos
(423, 422, NULL),    -- Gastrodon
(424, 190, NULL),    -- Ambipom (evoluciona de Aipom con Doble Golpe, Aipom = 190)
(425, NULL, 426),    -- Drifloon
(426, 425, NULL),    -- Drifblim
(427, NULL, 428),    -- Buneary
(428, 427, NULL),    -- Lopunny
(429, 200, NULL),    -- Mismagius (evoluciona de Misdreavus con Piedra Noche, Misdreavus = 200)
(430, 198, NULL),    -- Honchkrow (evoluciona de Murkrow con Piedra Noche, Murkrow = 198)
(431, NULL, 432),    -- Glameow
(432, 431, NULL),    -- Purugly
(433, NULL, 358),    -- Chingling → Chimecho (ya insertado anteriormente, Chimecho = 358)
(434, NULL, 435),    -- Stunky
(435, 434, NULL),    -- Skuntank
(436, NULL, 437),    -- Bronzor
(437, 436, NULL),    -- Bronzong
(438, NULL, 185),    -- Bonsly → Sudowoodo (Sudowoodo = 185)
(439, NULL, 122),    -- Mime Jr. → Mr. Mime (Mr. Mime = 122)
(440, NULL, 113),    -- Happiny → Chansey (Chansey = 113)
(441, NULL, NULL),   -- Chatot
(442, NULL, NULL),   -- Spiritomb
(443, NULL, 444),    -- Gible
(444, 443, 445),     -- Gabite
(445, 444, NULL),    -- Garchomp
(446, NULL, 143),    -- Munchlax → Snorlax (Snorlax = 143)
(447, NULL, 448),    -- Riolu
(448, 447, NULL),    -- Lucario
(449, NULL, 450),    -- Hippopotas
(450, 449, NULL),    -- Hippowdon
(451, NULL, 452),    -- Skorupi
(452, 451, NULL),    -- Drapion
(453, NULL, 454),    -- Croagunk
(454, 453, NULL),    -- Toxicroak
(455, NULL, NULL),   -- Carnivine
(456, NULL, 457),    -- Finneon
(457, 456, NULL),    -- Lumineon
(458, NULL, 226),    -- Mantyke → Mantine (Mantine = 226)
(459, NULL, 460),    -- Snover
(460, 459, NULL),    -- Abomasnow
(461, 215, NULL),    -- Weavile (evoluciona de Sneasel = 215)
(462, 82, NULL),     -- Magnezone (evoluciona de Magneton = 82)
(463, 108, NULL),    -- Lickilicky (evoluciona de Lickitung = 108)
(464, 112, NULL),    -- Rhyperior (evoluciona de Rhydon = 112)
(465, 114, NULL),    -- Tangrowth (evoluciona de Tangela = 114)
(466, 125, NULL),    -- Electivire (evoluciona de Electabuzz = 125)
(467, 126, NULL),    -- Magmortar (evoluciona de Magmar = 126)
(468, 176, NULL),    -- Togekiss (evoluciona de Togetic = 176)
(469, 193, NULL),    -- Yanmega (evoluciona de Yanma = 193)
(470, 133, NULL),    -- Leafeon (evoluciona de Eevee = 133)
(471, 133, NULL),    -- Glaceon (evoluciona de Eevee = 133)
(472, 207, NULL),    -- Gliscor (evoluciona de Gligar = 207)
(473, 221, NULL),    -- Mamoswine (evoluciona de Piloswine = 221)
(474, 233, NULL),    -- Porygon-Z (evoluciona de Porygon2 = 233)
(475, 281, NULL),    -- Gallade (evoluciona de Kirlia = 281, macho y piedra alba)
(476, 299, NULL),    -- Probopass (evoluciona de Nosepass = 299)
(477, 355, NULL),    -- Dusknoir (evoluciona de Dusclops = 355)
(478, 361, NULL),    -- Froslass (evoluciona de Snorunt = 361, solo hembra)
(479, NULL, NULL),   -- Rotom
(480, NULL, NULL),   -- Uxie
(481, NULL, NULL),   -- Mesprit
(482, NULL, NULL),   -- Azelf
(483, NULL, NULL),   -- Dialga
(484, NULL, NULL),   -- Palkia
(485, NULL, NULL),   -- Heatran
(486, NULL, NULL),   -- Regigigas
(487, NULL, NULL),   -- Giratina
(488, NULL, NULL),   -- Cresselia
(489, NULL, 490),    -- Phione → Manaphy
(490, NULL, NULL),   -- Manaphy
(491, NULL, NULL),   -- Darkrai
(492, NULL, NULL),   -- Shaymin
(493, NULL, NULL),   -- Arceus
(494, NULL, NULL),   -- Victini
(495, NULL, 496),    -- Snivy
(496, 495, 497),     -- Servine
(497, 496, NULL),    -- Serperior
(498, NULL, 499),    -- Tepig
(499, 498, 500),     -- Pignite
(500, 499, NULL),    -- Emboar
(501, NULL, 502),    -- Oshawott
(502, 501, 503),     -- Dewott
(503, 502, NULL),    -- Samurott
(504, NULL, 505),    -- Patrat
(505, 504, NULL),    -- Watchog
(506, NULL, 507),    -- Lillipup
(507, 506, 508),     -- Herdier
(508, 507, NULL),    -- Stoutland
(509, NULL, 510),    -- Purrloin
(510, 509, NULL),    -- Liepard
(511, NULL, 512),    -- Pansage
(512, 511, NULL),    -- Simisage
(513, NULL, 514),    -- Pansear
(514, 513, NULL),    -- Simisear
(515, NULL, 516),    -- Panpour
(516, 515, NULL),    -- Simipour
(517, NULL, 518),    -- Munna
(518, 517, NULL),    -- Musharna
(519, NULL, 520),    -- Pidove
(520, 519, 521),     -- Tranquill
(521, 520, NULL),    -- Unfezant
(522, NULL, 523),    -- Blitzle
(523, 522, NULL),    -- Zebstrika
(524, NULL, 525),    -- Roggenrola
(525, 524, 526),     -- Boldore
(526, 525, NULL),    -- Gigalith
(527, NULL, 528),    -- Woobat
(528, 527, NULL),    -- Swoobat
(529, NULL, 530),    -- Drilbur
(530, 529, NULL),    -- Excadrill
(531, NULL, NULL),   -- Audino
(532, NULL, 533),    -- Timburr
(533, 532, 534),     -- Gurdurr
(534, 533, NULL),    -- Conkeldurr
(535, NULL, 536),    -- Tympole
(536, 535, 537),     -- Palpitoad
(537, 536, NULL),    -- Seismitoad
(538, NULL, NULL),   -- Throh
(539, NULL, NULL),   -- Sawk
(540, NULL, 541),    -- Sewaddle
(541, 540, 542),     -- Swadloon
(542, 541, NULL),    -- Leavanny
(543, NULL, 544),    -- Venipede
(544, 543, 545),     -- Whirlipede
(545, 544, NULL),    -- Scolipede
(546, NULL, 547),    -- Cottonee
(547, 546, NULL),    -- Whimsicott
(548, NULL, 549),    -- Petilil
(549, 548, NULL),    -- Lilligant
(550, NULL, NULL),   -- Basculin
(551, NULL, 552),    -- Sandile
(552, 551, 553),     -- Krokorok
(553, 552, NULL),    -- Krookodile
(554, NULL, 555),    -- Darumaka
(555, 554, NULL),    -- Darmanitan
(556, NULL, NULL),   -- Maractus
(557, NULL, 558),    -- Dwebble
(558, 557, NULL),    -- Crustle
(559, NULL, 560),    -- Scraggy
(560, 559, NULL),    -- Scrafty
(561, NULL, NULL),   -- Sigilyph
(562, NULL, 563),    -- Yamask
(563, 562, NULL),    -- Cofagrigus
(564, NULL, 565),    -- Tirtouga
(565, 564, NULL),    -- Carracosta
(566, NULL, 567),    -- Archen
(567, 566, NULL),    -- Archeops
(568, NULL, 569),    -- Trubbish
(569, 568, NULL),    -- Garbodor
(570, NULL, 571),    -- Zorua
(571, 570, NULL),    -- Zoroark
(572, NULL, 573),    -- Minccino
(573, 572, NULL),    -- Cinccino
(574, NULL, 575),    -- Gothita
(575, 574, 576),     -- Gothorita
(576, 575, NULL),    -- Gothitelle
(577, NULL, 578),  -- Solosis
(578, 577, 579),     -- Duosion
(579, 578, NULL),    -- Reuniclus
(580, NULL, 581),    -- Ducklett
(581, 580, NULL),    -- Swanna
(582, NULL, 583),    -- Vanillite
(583, 582, 584),     -- Vanillish
(584, 583, NULL),    -- Vanilluxe
(585, NULL, 586),    -- Deerling
(586, 585, NULL),    -- Sawsbuck
(587, NULL, NULL),   -- Emolga
(588, NULL, 589),    -- Karrablast
(589, 588, NULL),    -- Escavalier
(590, NULL, 591),    -- Foongus
(591, 590, NULL),    -- Amoonguss
(592, NULL, 593),    -- Frillish
(593, 592, NULL),    -- Jellicent
(594, NULL, NULL),   -- Alomomola
(595, NULL, 596),    -- Joltik
(596, 595, NULL),    -- Galvantula
(597, NULL, 598),    -- Ferroseed
(598, 597, NULL),    -- Ferrothorn
(599, NULL, 600),    -- Klink
(600, 599, 601),     -- Klang
(601, 600, NULL),    -- Klinklang
(602, NULL, 603),    -- Tynamo
(603, 602, 604),     -- Eelektrik
(604, 603, NULL),    -- Eelektross
(605, NULL, 606),    -- Elgyem
(606, 605, NULL),    -- Beheeyem
(607, NULL, 608),    -- Litwick
(608, 607, 609),     -- Lampent
(609, 608, NULL),    -- Chandelure
(610, NULL, 611),    -- Axew
(611, 610, 612),     -- Fraxure
(612, 611, NULL),    -- Haxorus
(613, NULL, 614),    -- Cubchoo
(614, 613, NULL),    -- Beartic
(615, NULL, NULL),   -- Cryogonal
(616, NULL, 617),    -- Shelmet
(617, 616, NULL),    -- Accelgor
(618, NULL, NULL),   -- Stunfisk
(619, NULL, 620),    -- Mienfoo
(620, 619, NULL),    -- Mienshao
(621, NULL, 622),  -- Golett
(622, 621, 623),  -- Golurk
(623, NULL, NULL),  -- Golurk
(624, NULL, 625),  -- Pawniard
(625, 624, 626),  -- Bisharp
(626, NULL, NULL),  -- Bisharp
(627, NULL, 628),  -- Rufflet
(628, 627, 629),  -- Braviary
(629, NULL, NULL),  -- Mandibuzz
(630, NULL, 631),  -- Vullaby
(631, 630, 632),  -- Mandibuzz
(632, NULL, NULL),  -- Durant
(633, NULL, 634),  -- Deino
(634, 633, 635),  -- Zweilous
(635, 634, 636),  -- Hydreigon
(636, NULL, NULL),  -- Hydreigon
(637, NULL, 638),  -- Larvesta
(638, 637, 639),  -- Volcarona
(639, NULL, NULL),  -- Volcarona
(640, NULL, 641),  -- Cobalion
(641, 640, 642),  -- Terrakion
(642, NULL, 643),  -- Virizion
(643, 642, NULL),  -- Tornadus
(644, 643, NULL),  -- Thundurus
(645, NULL, NULL),  -- Reshiram
(646, 645, 647),  -- Zekrom
(647, NULL, NULL),  -- Kyurem
(648, NULL, NULL),  -- Keldeo
(649, NULL, NULL),  -- Meloetta
(650, NULL, NULL),  -- Genesect
(651, NULL, NULL),  -- Chespin
(652, 651, 653),  -- Quilladin
(653, 652, 654),  -- Chesnaught
(654, NULL, NULL),  -- Fennekin
(655, 654, 656),  -- Braixen
(656, 655, 657),  -- Delphox
(657, NULL, NULL),  -- Froakie
(658, 657, 659),  -- Frogadier
(659, 658, 660),  -- Greninja
(660, NULL, NULL),  -- Bunnelby
(661, 660, 662),  -- Diggersby
(662, NULL, NULL),  -- Fletchling
(663, 662, 664),  -- Fletchinder
(664, 663, 665),  -- Talonflame
(665, NULL, NULL),  -- Scatterbug
(666, 665, 667),  -- Spewpa
(667, 666, 668),  -- Vivillon
(668, NULL, NULL),  -- Litleo
(669, 668, 670),  -- Pyroar
(670, NULL, NULL),  -- Flabébé
(671, NULL, 672),  -- Florges
(672, 671, 673),  -- Skiddo
(673, 672, 674),  -- Gogoat
(674, NULL, NULL),  -- Pancham
(675, 674, 676),  -- Pangoro
(676, NULL, NULL),  -- Furfrou
(677, NULL, 678),  -- Espurr
(678, 677, 679),  -- Meowstic
(679, NULL, NULL),  -- Honedge
(680, 679, 681),  -- Doublade
(681, 680, 682),  -- Aegislash
(682, NULL, NULL),  -- Spritzee
(683, 682, 684),  -- Aromatisse
(684, NULL, NULL),  -- Swirlix
(685, 684, 686),  -- Slurpuff
(686, NULL, NULL),  -- Inkay
(687, 686, 688),  -- Malamar
(688, NULL, NULL),  -- Binacle
(689, 688, 690),  -- Barbaracle
(690, NULL, NULL),  -- Skrelp
(691, 690, 692),  -- Dragalge
(692, NULL, NULL),  -- Clauncher
(693, 692, 694),  -- Clawitzer
(694, NULL, NULL),  -- Helioptile
(695, 694, 696),  -- Heliolisk
(696, NULL, NULL),  -- Tyrunt
(697, 696, 698),  -- Tyrantrum
(698, NULL, NULL),  -- Amaura
(699, 698, 700),  -- Aurorus
(700, NULL, NULL),  -- Sylveon
(701, NULL, 702),  -- Hawlucha
(702, 701, 703),  -- Dedenne
(703, NULL, NULL),  -- Carbink
(704, NULL, 705),  -- Goomy
(705, 704, 706),  -- Sliggoo
(706, 705, 707),  -- Goodra
(707, NULL, NULL),  -- Klefki
(708, NULL, NULL),  -- Phantump
(709, 708, 710),  -- Trevenant
(710, NULL, NULL),  -- Pumpkaboo
(711, 710, 712),  -- Gourgeist
(712, NULL, NULL),  -- Bergmite
(713, 712, 714),  -- Avalugg
(714, NULL, NULL),  -- Noibat
(715, 714, 716),  -- Noivern
(716, NULL, NULL),  -- Xerneas
(717, NULL, NULL),  -- Yveltal
(718, NULL, NULL),  -- Zygarde
(719, NULL, NULL),  -- Diancie
(720, NULL, NULL),  -- Hoopa
(721, NULL, NULL),  -- Volcanion
(722, NULL, 723),  -- Rowlet evoluciona a Dartrix
(723, 722, 724),  -- Dartrix evoluciona a Decidueye
(724, 723, NULL),  -- Decidueye no tiene evolución
(725, NULL, 726),  -- Litten evoluciona a Torracat
(726, 725, 727),  -- Torracat evoluciona a Incineroar
(727, 726, NULL),  -- Incineroar no tiene evolución
(728, NULL, 729),  -- Popplio evoluciona a Brionne
(729, 728, 730),  -- Brionne evoluciona a Primarina
(730, 729, NULL),  -- Primarina no tiene evolución
(731, NULL, 732),  -- Pikipek evoluciona a Trumbeak
(732, 731, 733),  -- Trumbeak evoluciona a Toucannon
(733, 732, NULL),  -- Toucannon no tiene evolución
(734, NULL, 735),  -- Yungoos evoluciona a Gumshoos
(735, 734, NULL),  -- Gumshoos no tiene evolución
(736, NULL, 737),  -- Grubbin evoluciona a Charjabug
(737, 736, 738),  -- Charjabug evoluciona a Vikavolt
(738, 737, NULL),  -- Vikavolt no tiene evolución
(739, NULL, 740),  -- Crabrawler evoluciona a Crabominable
(740, 739, NULL),  -- Crabominable no tiene evolución
(741, NULL, 742),  -- Oricorio evoluciona a Oricorio (forma diferente, sin cambio de ID)
(742, NULL, 743),  -- Cutiefly evoluciona a Ribombee
(743, 742, NULL),  -- Ribombee no tiene evolución
(744, NULL, 745),  -- Rockruff evoluciona a Lycanroc (Forma Día)
(745, 744, 746),  -- Lycanroc (Forma Día) evoluciona a Lycanroc (Forma Noche)
(746, NULL, 747),  -- Wishiwashi evoluciona a Wishiwashi (forma escolar)
(747, 746, NULL),  -- Wishiwashi (forma escolar) no tiene evolución
(748, NULL, 749),  -- Mareanie evoluciona a Toxapex
(749, 748, NULL),  -- Toxapex no tiene evolución
(750, NULL, NULL),  -- Mudbray no evoluciona
(751, NULL, 752),  -- Dewpider evoluciona a Araquanid
(752, 751, NULL),  -- Araquanid no tiene evolución
(753, NULL, 754),  -- Fomantis evoluciona a Lurantis
(754, 753, NULL),  -- Lurantis no tiene evolución
(755, NULL, 756),  -- Morelull evoluciona a Shiinotic
(756, 755, NULL),  -- Shiinotic no tiene evolución
(757, NULL, 758),  -- Salandit evoluciona a Salazzle
(758, 757, NULL),  -- Salazzle no tiene evolución
(759, NULL, 760),  -- Stufful evoluciona a Bewear
(760, 759, NULL),  -- Bewear no tiene evolución
(761, NULL, 762),  -- Bounsweet evoluciona a Steenee
(762, 761, 763),  -- Steenee evoluciona a Tsareena
(763, 762, NULL),  -- Tsareena no tiene evolución
(764, NULL, NULL),  -- Comfey no tiene evolución
(765, NULL, NULL),  -- Oranguru no tiene evolución
(766, NULL, NULL),  -- Passimian no tiene evolución
(767, NULL, 768),  -- Wimpod evoluciona a Golisopod
(768, 767, NULL),  -- Golisopod evoluciona de Wimpod
(769, NULL, 770),  -- Sandygast evoluciona a Palossand
(770, 769, NULL),  -- Palossand evoluciona de Sandygast
(771, NULL, NULL), -- Pyukumuku no evoluciona
(772, NULL, 773),  -- Código Cero evoluciona a Silvally
(773, 772, NULL),  -- Silvally evoluciona de Código Cero
(774, NULL, NULL), -- Minior meteorito no evoluciona
(775, NULL, NULL), -- Komala no evoluciona
(776, NULL, NULL), -- Turtonator no evoluciona
(777, NULL, NULL), -- Togedemaru no evoluciona
(778, NULL, NULL), -- Mimikyu no evoluciona
(779, NULL, NULL), -- Bruxish no evoluciona
(780, NULL, NULL), -- Drampa no evoluciona
(781, NULL, NULL), -- Dhelmise no evoluciona
(782, NULL, 783),  -- Jangmo-o evoluciona a Hakamo-o
(783, 782, 784),  -- Hakamo-o evoluciona de Jangmo-o y a Kommo-o
(784, 783, NULL),  -- Kommo-o evoluciona de Hakamo-o
(785, NULL, 786),  -- Tapu Koko evoluciona a Tapu Lele
(786, 785, 787),  -- Tapu Lele evoluciona de Tapu Koko y a Tapu Bulu
(787, 786, 788),  -- Tapu Bulu evoluciona de Tapu Lele y a Tapu Fini
(788, 787, NULL),  -- Tapu Fini evoluciona de Tapu Bulu
(789, NULL, 790),  -- Cosmog evoluciona a Cosmoem
(790, 789, NULL),  -- Cosmoem evoluciona de Cosmog
(791, 790, NULL),  -- Solgaleo evoluciona de Cosmoem
(792, NULL, NULL), -- Lunala no evoluciona
(793, NULL, NULL), -- Nihilego no evoluciona
(794, NULL, NULL), -- Buzzwole no evoluciona
(795, NULL, NULL), -- Pheromosa no evoluciona
(796, NULL, NULL), -- Xurkitree no evoluciona
(797, NULL, NULL), -- Celesteela no evoluciona
(798, NULL, NULL), -- Kartana no evoluciona
(799, NULL, NULL), -- Guzzlord no evoluciona
(800, NULL, NULL), -- Necrozma no evoluciona
(801, NULL, NULL), -- Magearna no evoluciona
(802, NULL, NULL), -- Marshadow no evoluciona
(803, NULL, 804),  -- Poipole evoluciona a Naganadel
(804, 803, NULL),  -- Naganadel evoluciona de Poipole
(805, NULL, NULL), -- Stakataka no evoluciona
(806, NULL, NULL), -- Blacephalon no evoluciona
(807, NULL, NULL), -- Zeraora no evoluciona
(808, NULL, 809),  -- Meltan evoluciona a Melmetal
(809, 808, NULL);  -- Melmetal evoluciona de Meltan