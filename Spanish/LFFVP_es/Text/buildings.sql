/*************************************************************
* IN THIS FILE:
* Buildings
* Civilizations Unique Buildings
* National Wonders
* World Wonders
* Faith Purchase Buildings
* Religious Founder National Wonders
* World Congress Projects
* Other Projects
**************************************************************
*******            ANCIENT ERA BUILDINGS              ********
*************************************************************/
--Barracks
UPDATE Language_es_ES
SET Text = '+15 XP for all Units. Increases the Military Unit Supply Cap by 1.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress.'
WHERE Tag = 'TXT_KEY_BUILDING_BARRACKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Council
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GROVE', 'Council'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GROVE_STRATEGY', 'The Council generates Science every time city grows, and is availble very early. Build this building if you wish to have a technological advantage over your rivals, though the value of this advantage diminishes as the city becomes larger.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_GROVE_TEXT', 'A Council is a governing body in an organised community. It is most common in subsistence cultures, with council membership being the condition or quality of being a political leader of a community. Over time, as communities grew, the importance of councils diminished in favor of larger governing institutions.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Court Chapel (Tradition building)
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_COURT_CHAPEL', 'Court Chapel'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_COURT_CHAPEL_HELP', 'Allows for an Artist Specialist in your [ICON_CAPITAL] Capital. Has a slot for a [ICON_GREAT_WORK] Great Work of Art. Can only be constructed via the [COLOR_MAGENTA]Sovereignty[ENDCOLOR] Policy.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_COURT_CHAPEL_PEDIA', 'A chapel is a religious place of fellowship, prayer and worship that is attached to a larger, often nonreligious institution or that is considered an extension of a primary religious institution. It may be part of a larger structure or complex, such as a college, hospital, palace, prison, funeral home, church, synagogue or mosque, located on board a military or commercial ship, or it may be an entirely free-standing building, sometimes with its own grounds. Many military installations have chapels for the use of military personnel, normally under the leadership of a military chaplain.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Granary
UPDATE Language_es_ES
SET Text = '+25 [ICON_FOOD] Food when completed. 15% of [ICON_FOOD] Food is carried over after a new [ICON_CITIZEN] Citizen is born.[NEWLINE][NEWLINE]Allows [ICON_FOOD] Food to be moved from this city along trade routes inside your civilization.[NEWLINE][NEWLINE]Nearby [ICON_RES_WHEAT] Wheat: +1 [ICON_FOOD] Food.[NEWLINE]Nearby [ICON_RES_BANANA] Bananas: +1 [ICON_FOOD] Food.[NEWLINE]Nearby [ICON_RES_DEER] Deer: +1 [ICON_FOOD] Food.[NEWLINE]Nearby [ICON_RES_BISON] Bison: +1 [ICON_FOOD] Food.'
WHERE Tag = 'TXT_KEY_BUILDING_GRANARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Herbalist
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HERBALIST', 'Herbalist'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HERBALIST_STRATEGY', 'The Herbalist increases City growth, and improves the yields on nearby Jungle and Forest tiles as well as Plantations. Build them early to maximize the bonus, and to take advantage of regions with a large number of features.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HERBALIST_HELP', '+1 [ICON_FOOD] Food for every 2 Jungle or 2 Forest tiles worked by the City. +1 [ICON_PRODUCTION] Production from Plantations and Camps.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_HERBALIST_TEXT', 'Herbalism is use of plants for medicinal purposes, and the study of such use. Plants have been the basis for medical treatments through much of human history, and such traditional medicine is still widely practiced today. Modern medicine recognizes herbalism as a form of alternative medicine, as the practice of herbalism is not strictly based on evidence gathered using the scientific method. Modern medicine, does, however, make use of many plant-derived compounds as the basis for evidence-tested pharmaceutical drugs, and phytotherapy works to apply modern standards of effectiveness testing to herbs and medicines that are derived from natural sources.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Market
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MARKET_HELP', '[ICON_INTERNATIONAL_TRADE] Trade Routes to this City generate +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Nearby [ICON_RES_SPICES] Cinnamon: +1 [ICON_FOOD] Food, +1 [ICON_PRODUCTION] Production.[NEWLINE]Nearby [ICON_RES_SUGAR] Sugar: +1 [ICON_FOOD] Food, +1 [ICON_GOLD] Gold.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Markets increase the amount of [ICON_GOLD] Gold a city generates, and improves nearby [ICON_RES_SPICES] Cinnamon and [ICON_RES_SUGAR] Sugar. Incoming [ICON_INTERNATIONAL_TRADE] Trade Routes generate +1 [ICON_GOLD] Gold for the City, and +1 [ICON_GOLD] Gold for Trade Route owner.'
WHERE Tag = 'TXT_KEY_BUILDING_MARKET_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Monument
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MONUMENT_HELP', '[ICON_CULTURE] Culture costs of acquiring new tiles reduced by 25% in this city.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Palace Gardens (Tradition Building)
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_GARDEN', 'Palace Gardens'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_GARDEN_HELP', 'Allows for a Writer Specialist in your [ICON_CAPITAL] Capital. Has a slot for a [ICON_GREAT_WORK] Great Work of Writing. Boosts the [ICON_CULTURE] Culture output of Gardens and Monuments by +2 in all Cities. Can only be constructed via the [COLOR_MAGENTA]Splendor[ENDCOLOR] Policy.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_GARDEN_PEDIA', 'A garden is a planned space, usually outdoors, set aside for the display, cultivation, and enjoyment of plants and other forms of nature. The garden can incorporate both natural and man-made materials. The most common form today is known as a residential garden, but the term garden has traditionally been a more general one. Zoos, which display wild animals in simulated natural habitats, were formerly called zoological gardens.[1][2] Western gardens are almost universally based on plants, with garden often signifying a shortened form of botanical garden.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Royal Astrologer (Tradition Building)
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_ASTROLOGER', 'Royal Astrologer'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_ASTROLOGER_HELP', 'Allows for a Scientist Specialist in your [ICON_CAPITAL] Capital. Can only be constructed via the [COLOR_MAGENTA]Devotion[ENDCOLOR] Policy.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_ASTROLOGER_PEDIA', 'Astrology, in its broadest sense, is the search for meaning in the sky. Early evidence for humans making conscious attempts to measure, record, and predict seasonal changes by reference to astronomical cycles, appears as markings on bones and cave walls, which show that lunar cycles were being noted as early as 25,000 years ago. This was a first step towards recording the Moon''s influence upon tides and rivers, and towards organising a communal calendar. Farmers addressed agricultural needs with increasing knowledge of the constellations that appear in the different seasons—and used the rising of particular star-groups to herald annual floods or seasonal activities. By the 3rd millennium BCE, civilisations had sophisticated awareness of celestial cycles, and may have oriented temples in alignment with heliacal risings of the stars.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Royal Guardhouse (Tradition Building)
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CAPITAL_ENGINEER', 'Royal Guardhouse'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CAPITAL_ENGINEER_HELP', 'Allows for an Engineer Specialist in your [ICON_CAPITAL] Capital. Can only be constructed via the [COLOR_MAGENTA]Justice[ENDCOLOR] Policy.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CAPITAL_ENGINEER_PEDIA', 'A Royal Guard describes any group of military bodyguards, soldiers or armed retainers responsible for the protection of a royal person, such as Emperor/Empress, King/Queen, or Prince/Princess. They often are an elite unit of the regular armed forces, or are designated as such, and may maintain special rights or privileges.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Shrine (no need changes)
--State Treasury (Tradition Building)
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_TREASURY', 'State Treasury'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_TREASURY_HELP', '+25% [ICON_GREAT_PEOPLE] Great Person Rate in the City. Allows for a Merchant specialist in your [ICON_CAPITAL] Capital. Can only be constructed via the [COLOR_MAGENTA]Majesty[ENDCOLOR] Policy.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PALACE_TREASURY_PEDIA', 'The term treasury was first used in Classical times to describe the votive buildings erected to house gifts to the gods, such as the Siphnian Treasury in Delphi or many similar buildings erected in Olympia, Greece by competing city-states to impress others during the ancient Olympic Games. In Ancient Greece treasuries were almost always physically incorporated within religious buildings such as temples, thus making state funds sacrosanct and adding moral constraints to the penal ones to those who would have access to these funds.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Stone Works
UPDATE Language_es_ES
SET Text = 'Allows [ICON_PRODUCTION] Production to be moved from this city along trade routes inside your civilization.[NEWLINE][NEWLINE]Nearby [ICON_RES_MARBLE] Marble: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_STONE] Stone: +2 [ICON_PRODUCTION] Production.[NEWLINE]Nearby [ICON_RES_SALT] Salt: +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]City must have at least one of these resources improved.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_es_ES
SET Text = 'Stone Works can only be constructed in a city near an improved [ICON_RES_STONE] Stone, [ICON_RES_SALT] Salt, [ICON_RES_MARBLE] Marble, or [ICON_RES_URANIUM] Uranium resource. Stone Works increase [ICON_PRODUCTION] Production and allow [ICON_PRODUCTION] Production to be moved from this city along trade routes inside your civilization.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Throne Room (Tradition Building)
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_THRONE_ROOM', 'Throne Room'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CAPITAL_THRONE_ROOM_HELP', '+25% [ICON_GOLDEN_AGE] Golden Age duration, and +10% to all City Yields. Increases the Military Unit Supply Cap by 4. 2 Specialists in this City no longer produce [ICON_HAPPINESS_3] Unhappiness from Urbanization.[NEWLINE][NEWLINE]Allows for a Musician Specialist in your [ICON_CAPITAL] Capital. Has a slot for a [ICON_GREAT_WORK] Great Work of Music. Can only be constructed via the [COLOR_MAGENTA]Tradition[ENDCOLOR] Finisher.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CAPITAL_THRONE_ROOM_PEDIA', 'A throne room is the room, often rather a hall, in the official residence of the crown, either a palace or a fortified castle, where the throne of a senior figure (usually a monarch) is set up with elaborate pomp— usually raised, often with steps, and under a canopy, both of which are part of the original notion of the Greek word thronos.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Walls
UPDATE Language_es_ES
SET Text = 'Walls increase a city Defense Strength and Hit Points, making the city more difficult to capture. Increases Military Units supplied by this City''s population by 10%, and increases the City''s Ranged Strike range by 1. Also helps with managing the Empire Needs Modifier in this City. Walls are quite useful for cities located along a frontier.'
WHERE Tag = 'TXT_KEY_BUILDING_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (
Tag, Text)
SELECT 'TXT_KEY_BUILDING_WALLS_HELP', 'Increases the City''s [ICON_RANGE_STRENGTH] Ranged Strike Range by 1. Military Units Supplied by this City''s population increased by 10%.[NEWLINE][NEWLINE]Empire [ICON_HAPPINESS_3] Needs Modifier is reduced by 5% in this City.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Well
INSERT INTO Language_es_ES (
Tag, Text)
SELECT 'TXT_KEY_BUILDING_WELL', 'Well'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (
Tag, Text)
SELECT 'TXT_KEY_BUILDING_WELL_STRATEGY', 'The Well can only be constructed in a city not on a river. The Well increases the citys Production based on the citys population, but less efficiently than the Water Mill.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (
Tag, Text)
SELECT 'TXT_KEY_BUILDING_WELL_HELP', '+1 [ICON_PRODUCTION] Production for every 5 [ICON_CITIZEN] Citizens in the City.[NEWLINE][NEWLINE]City must not be built next to a River.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (
Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_WELL_TEXT', 'Wood-lined wells are known from the early Neolithic Linear Pottery culture, for example in Kückhoven (an outlying centre of Erkelenz), dated 5090 BC and Eythra, dated 5200 BC in Schletz (an outlying centre of Asparn an der Zaya) in Austria. Australian Aborigines relied on wells to survive the harsh Australian desert. They would dig down, scooping out sand and mud to reach clean water, then cover the source with spinifex to prevent spoilage. Non-Aborigines call these native wells, soaks or soakages. Stepwells are common in the west of India. In these wells, the water may be reached by descending a set of steps. They may be covered and are often of architectural significance. Many stepwells were also used for leisure, providing relief from the daytime heat. A qanat is an ancient water collection system made up of a series of wells and linked underground water channels that collects flowing water from a source usually a distance away, stores it, and then brings the water to the surface using gravity. Much of the population of Iran and other arid countries in Asia and North Africa historically depended upon the water from qanats; the areas of population corresponded closely to the areas where qanats are possible. In Egypt, shadoofs and sakiehs are used. When compared to each other however, the Sakkieh is much more efficient, as it can bring up water from a depth of 10 metres (versus the 3 metres of the shadoof). The Sakieh is the Egyptian version of the Noria. From the Iron Age onwards, wells are common archaeological features, both with wooden shafts and shaft linings made from wickerwork. The worlds oldest known wells, located in Cyprus, date to 7500 BC. Two wells from the Neolithic period, around 6500 BC, have been discovered in Israel. One is in Atlit, on the northern coast of Israel, and the other is the Jezreel Valley.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******      ANCIENT ERA NATIONAL & WORLD WONDERS      ********
*************************************************************/
--National Wonders
--Palace
UPDATE Language_es_ES
SET Text = '+1 [ICON_RESEARCH] Science for every 3 [ICON_CITIZEN] Citizens in the City. Contains 1 slot for a [ICON_GREAT_WORK] Great Work of Art. 1 Specialist in this City no longer produces [ICON_HAPPINESS_3] Unhappiness from Urbanization.[NEWLINE][NEWLINE]When one of the following [COLOR_POSITIVE_TEXT]Historic Events[ENDCOLOR] is completed, receive a [ICON_TOURISM] Tourism boost with all known Civs based on your recent [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism output:[NEWLINE][ICON_BULLET] Earn a [ICON_GREAT_PEOPLE] Great Person[NEWLINE][ICON_BULLET] Build a [ICON_GOLDEN_AGE] World Wonder[NEWLINE][ICON_BULLET] Win a [ICON_WAR] War (Warscore 25+)[NEWLINE][ICON_BULLET] Enter a new [ICON_RESEARCH] Era[NEWLINE][NEWLINE][ICON_CONNECTED] Connecting other Cities to the [ICON_CAPITAL] Capital by Road will produce additional [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--World Wonders
--Halicarnassus
UPDATE Language_es_ES
SET Text = 'Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Stone Works in the City in which it is built. "We Love the King Day" begins in the City. During "We Love the King Day", City [ICON_PRODUCTION] Production, [ICON_RESEARCH] Science, and [ICON_GOLD] Gold increase by +10%.'
WHERE Tag = 'TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Petra
UPDATE Language_es_ES
SET Text = 'Can only be built in a City on or next to Desert. Gains 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_INTERNATIONAL_TRADE] Trade Route slot and a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Caravan appears in the City in which it is built. +1 [ICON_GOLD] Gold on all Desert tiles worked by this City. +6 [ICON_CULTURE] Culture once [COLOR_CYAN]Archaeology[ENDCOLOR] is discovered.'
WHERE Tag = 'TXT_KEY_WONDER_PETRA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Pyramids 
UPDATE Language_es_ES
SET Text = 'A Settler appears near the City. +50 [ICON_GOLDEN_AGE] Golden Age Points when you expend a [ICON_GREAT_PEOPLE] Great Person, scaling with Era.'
WHERE Tag = 'TXT_KEY_WONDER_CHICHEN_ITZA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Zeus
UPDATE Language_es_ES
SET Text = 'Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Barracks in the City in which it is built. All Units gain +15% [ICON_STRENGTH] Combat Strength when attacking [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR]. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress in this City.'
WHERE Tag = 'TXT_KEY_WONDER_STATUE_ZEUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Stonehenge
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STONEHENGE_HELP', 'Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Council and 50 [ICON_PEACE] Faith in the City in which it is built.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Artemisa
UPDATE Language_es_ES
SET Text = 'Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Herbalist in the City in which it is built. +10% [ICON_FOOD] Food in all Cities. +25% [ICON_PRODUCTION] Production when building Ranged Units in this City. 2 Specialists in this City no longer produce [ICON_HAPPINESS_3] Unhappiness from Urbanization.'
WHERE Tag = 'TXT_KEY_WONDER_TEMPLE_ARTEMIS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/*************************************************************
*******            CLASSICAL ERA BUILDINGS             *******
*************************************************************/
--Amphitheater
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_AMPHITHEATER_HELP', '+33% [ICON_GREAT_WRITER] Great Writer Rate in the City, and all Writers'' Guilds produce +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Nearby [ICON_RES_DYE] Dye: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_SILK] Silk: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_LAPIS] Lapis Lazuli: +2 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE]+2 [ICON_CULTURE] Culture if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_es_ES
SET Text = 'The Amphitheater increases the [ICON_CULTURE] Culture of a city and grants bonuses to nearby [ICON_RES_DYE] Dye and [ICON_RES_SILK] Silk. Also boosts the City''s Great Writer rate and the value of Writers'' Guilds. Contains 2 slots for a Great Work of Writing.'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_THEMING_BONUS_AMPHITHEATER_NATIONAL', 'National Epics'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_THEMING_BONUS_AMPHITHEATER_GLOBAL', 'Global Epics'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_AMPHITHEATER_THEMING_BONUS_HELP', 'To maximize your bonus, make sure the Great Work Slots are all filled with Writings either from your own Civilization, or from Civilizations other than your own.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Aqueduct
UPDATE Language_es_ES
SET Text = '15% of [ICON_FOOD] Food is carried over after a new [ICON_CITIZEN] Citizen is born, and +25% of the [ICON_PRODUCTION] Production of the City is added to the City''s current [ICON_PRODUCTION] Production. +2 [ICON_FOOD] Food on Lakes and Oases worked by this City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Aqueduct decreases the amount of [ICON_FOOD] Food a city needs to increase in size by 15%. Build Aqueducts in cities that you want to grow large over time.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Arena
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_COLOSSEUM_HELP', '+2 [ICON_TOURISM] Tourism. Barracks, Forge, and Armory in this City gain +2 [ICON_PRODUCTION] Production. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Arena generates Tourism, reduces Boredom in a city, and grants additional Culture. Build these to combat Unhappiness from Boredom, to increase your Culture, and to improve the production of your military buildings.'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'An arena is an enclosed area, often circular or oval-shaped, designed to showcase theater, musical performances, or sporting events. The word derives from Latin harena, a particularly fine/smooth sand used to absorb blood in ancient arenas such as the Colosseum in Rome. It is composed of a large open space surrounded on most or all sides by tiered seating for spectators. The key feature of an arena is that the event space is the lowest point, allowing for maximum visibility. Arenas are usually designed to accommodate a large number of spectators.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_COLISEUM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Arena'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Court House
UPDATE Language_es_ES
SET Text = 'Eliminates extra [ICON_HAPPINESS_4] Unhappiness from an [ICON_OCCUPIED] Occupied City. Cost increases based on the number of cities in your empire.'
WHERE Tag = 'TXT_KEY_BUILDING_COURTHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Baths
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_BATH', 'Baths'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_BATH_STRATEGY', 'The Bath generates Culture, and boosts the Gold and Culture yield of Temples, Gardens, and Amphitheaters in the City. Also generates additional Culture during Golden Ages. Baths can be constructed only in cities next to fresh water.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_BATH_HELP', 'Temples, Amphitheaters, and Gardens in City: +1 [ICON_GOLD] Gold and [ICON_CULTURE] Culture. +10% [ICON_CULTURE] Culture in the City during [ICON_GOLDEN_AGE] Golden Ages.[NEWLINE][NEWLINE]Can only be built in a City next to fresh water.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_BATH_TEXT', 'Throughout history, societies devised systems to enable water to be brought to population centres. Ancient Greece utilized small bathtubs, wash basins, and foot baths for personal cleanliness. The earliest findings of baths date from the mid-2nd millennium BC in the palace complex at Knossos, Crete, and the luxurious alabaster bathtubs excavated in Akrotiri, Santorini. The Greeks established public baths and showers within gymnasiums for relaxation and personal hygiene. In fact, the word gymnasium comes from the Greek word gymnos, meaning naked. Ancient Rome developed a network of aqueducts to supply water to all large towns and population centres and had indoor plumbing, with pipes that terminated in homes and at public wells and fountains. The Roman public baths were called thermae. With the fall of the Roman Empire the aqueduct network fell into disrepair and most of it ceased to be used. In the Middle Ages, bathing commonly took place in public bathhouses. However, public nudity was frowned upon by liturgical factions of the period. Public baths were also havens for prostitution, which created opposition to the public baths. Rich people bathed at home, most likely in their bedroom, as "bath" rooms were not common. Bathing was done in large, wooden tubs with a linen cloth laid in it to protect the bather from splinters. Additionally, during the Renaissance and Protestant Reformation, the quality and condition of the clothing (as opposed to the actual cleanliness of the body itself) were thought to reflect the soul of an individual. Clean clothing also reflected ones social status; clothes made the man or woman. Additionally, from the late Middle Ages through to the end of the 18th century, etiquette and medical manuals advised people to only wash the parts of the body that were visible to the public; for example, the ears, hands, feet, and face and neck. This did away with the public baths and left the cleaning of oneself to the privacy of ones home.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Caravansary
UPDATE Language_es_ES
SET Text = 'When a [ICON_INTERNATIONAL_TRADE] Land Trade Route originating here and targeting another Civ is completed, receive a [ICON_TOURISM] Tourism boost with the Civ based on recent [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism output.[NEWLINE][NEWLINE]+1 [ICON_FOOD] Food and [ICON_GOLD] Gold for every 3 Desert or 3 Tundra tiles worked by the City. Land Trade Routes gain +50% Range and +3 [ICON_GOLD] Gold, Merchant Specialists in this City gain +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Nearby [ICON_RES_TRUFFLES] Truffles: +2 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COTTON] Cotton: +1 [ICON_PRODUCTION] Production, +1 [ICON_CULTURE] Culture.[NEWLINE]Nearby [ICON_RES_FUR] Furs: +1 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_BUILDING_CARAVANSARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Forge
UPDATE Language_es_ES
SET Text = 'Mines worked by this City gain +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE]Nearby [ICON_RES_IRON] Iron: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COPPER] Copper: +2 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Forge improves sources of [ICON_RES_IRON] Iron and [ICON_RES_COPPER] Copper nearby, and boosts the [ICON_PRODUCTION] Production of Mines.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Library
UPDATE Language_es_ES
SET Text = '-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy. 1 Specialist in this City no longer produces [ICON_HAPPINESS_3] Unhappiness from Urbanization.'
WHERE Tag = 'TXT_KEY_BUILDING_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--LightHouse
UPDATE Language_es_ES
SET Text = '+1 [ICON_FOOD] Food and +1 [ICON_GOLD] Gold from Coast and Ocean Tiles. Internal [ICON_INTERNATIONAL_TRADE] Trade Routes from this City generate +4 [ICON_FOOD] Food. Increases Military Units Supply Cap by 1.[NEWLINE][NEWLINE]Forms a [ICON_CONNECTED] City Connection with other Cities via water if they also have Lighthouses.[NEWLINE][NEWLINE]Can only be constructed in a coastal City.'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
		
UPDATE Language_es_ES
SET Text = 'The Lighthouse can only be constructed in a city next to a coastal tile. It increases the [ICON_FOOD] Food and [ICON_GOLD] Gold output of water tiles. Also allows for City Connections over Water (see Concepts for more details).'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Temple
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_TEMPLE_HELP', '-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_PEACE] Religious Unrest. +25% Religious Pressure. Contains 1 slot for a Great Work of Music.[NEWLINE][NEWLINE]Nearby [ICON_RES_INCENSE] Incense: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Gold.[NEWLINE] Nearby [ICON_RES_WINE] Wine: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Gold.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Watermill
UPDATE Language_es_ES
SET Text = '+1 [ICON_PRODUCTION] Production for every 4 [ICON_CITIZEN] Citizens in the City.[NEWLINE][NEWLINE]Can only be built in a City next to a River.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Water Mill can only be constructed in a city located next to a river. The Water Mill increases the city''s [ICON_PRODUCTION] Production more efficiently (per Citizen in the City) than the Well.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Writers Guild
UPDATE Language_es_ES
SET Text = 'Provides 3 [ICON_GREAT_PEOPLE] Great Person Points (GPP) towards a [ICON_GREAT_WRITER] Great Writer. Add up to 2 Specialists to this Building to gain [ICON_CULTURE] Culture and increase the rate of [ICON_GREAT_WRITER] Great Writer acquisition.[NEWLINE][NEWLINE]1 Specialist in this City no longer produces [ICON_HAPPINESS_3] Unhappiness from Urbanization.[NEWLINE][NEWLINE]Maximum of 3 of these Buildings in your Empire.'
WHERE Tag = 'TXT_KEY_BUILDING_WRITERS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    CLASSICAL ERA NATIONAL & WORLD WONDERS      ********
*************************************************************/
--------------------
--National Wonders--
--------------------
--circus maximus
UPDATE Language_es_ES
SET Text = 'This National Wonder provides +2 [ICON_HAPPINESS_1] Happiness, +1 [ICON_CULTURE] Culture, and reduces [ICON_HAPPINESS_3] Boredom, and generates +10% [ICON_CULTURE] Culture and [ICON_GOLD] Gold during "We Love the King Day" in the City where it is built. A city must have an Arena before it can construct a Circus Maximus.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = '+10% [ICON_CULTURE] Culture and [ICON_GOLD] Gold during "We Love the King Day" in the City in which it is built. All Arenas in the Empire gain +2 [ICON_GOLD] Gold. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );
--heroic epic
UPDATE Language_es_ES
SET Text = 'This National Wonder gives all land units built in this city (past and future) the "Morale" promotion, increasing their combat strength by +10%. +1 [ICON_PRODUCTION] Production in the City for every 5 [ICON_CITIZEN] Citizens. Increases the Military Unit Supply Cap from Population in the City by 10%. Also creates a free Great Writer upon completion. The Heroic Epic can be constructed when a city has a barracks.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_WRITER] Great Writer in the City in which it is built. All Land Units created by this City (past or future) receive the [COLOR_POSITIVE_TEXT]Morale[ENDCOLOR] Promotion, which gives +10% [ICON_STRENGTH] Combat Strength. Increases the Military Unit Supply Cap from Population in the City by 10%. Contains 1 slot for a [ICON_GREAT_WORK] Great Work of Writing.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );
--National Monument
UPDATE Language_es_ES
SET Text = 'National Monument'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'A National monument is a monument constructed in order to commemorate something of national importance such as a war or the founding of the country. The term may also refer to a specific monument status, such as a national heritage site, which most national monuments are by reason of their cultural importance rather than age. The National monument aims to represent the nation, and serve as a focus for national identity.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'This National Wonder increases the [ICON_GREAT_PEOPLE] Great People generation of a city by 25%. Receive [ICON_CULTURE] Culture when a [ICON_CITIZEN] Citizen is born in the City, and [ICON_GOLDEN_AGE] Golden Age Points whenever you unlock a policy. It also provides +1 [ICON_CULTURE] Culture. A city must have a monument before it can construct a National Monument.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = '+25% [ICON_GREAT_PEOPLE] Great People generation in this City. Receive 15 [ICON_CULTURE] Culture when a [ICON_CITIZEN] Citizen is born in the City, and 50 [ICON_GOLDEN_AGE] Golden Age Points whenever you unlock a Policy, scaling with Era. Contains 1 slot for a [ICON_GREAT_WORK] Great Work of Art or an Artifact.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );
--School of Philosophy
UPDATE Language_es_ES
SET Text = 'School of Philosophy'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Philosophy is the study of general and fundamental problems, such as those connected with reality, existence, knowledge, values, reason, mind, and language. Philosophy is organized into schools of thought and distinguished from other ways of addressing such problems by its critical, generally systematic approach and its reliance on rational argument. In more casual speech, by extension, philosophy can refer to the most basic beliefs, concepts, and attitudes of an individual or group. The word philosophy comes from the Ancient Greek philosophia, which literally means "love of wisdom". The introduction of the terms philosopher and philosophy has been ascribed to the Greek thinker Pythagoras.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The School of Philosophy National Wonder produces [ICON_RESEARCH] Science and [ICON_CULTURE] Culture, especially during [ICON_GOLDEN_AGE] Golden Ages. A city must have a library before it can construct a School of Philosophy.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = '+20% [ICON_RESEARCH] Science in the City during [ICON_GOLDEN_AGE] Golden Ages. 1 Specialist in this City no longer produces [ICON_HAPPINESS_3] Unhappiness from Urbanization. Contains 1 slot for a [ICON_GREAT_WORK] Great Work of Writing.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );
--Scrivener's Office
--------------------
--  World Wonders --
--------------------
--Angkor Wat
UPDATE Language_es_ES
SET Text = 'Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Mandir in the City in which it is built. [ICON_CULTURE] Culture and [ICON_GOLD] Gold costs of acquiring new tiles reduced by 25% in every City.'
WHERE Tag = 'TXT_KEY_WONDER_ANGKOR_WAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Colossus
UPDATE Language_es_ES
SET Text = 'Can only be constructed in a coastal City. Gains 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_INTERNATIONAL_TRADE] Trade Route slot and a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Cargo Ship in the City in which it is built. Incoming [ICON_INTERNATIONAL_TRADE] Trade Routes generate +2 [ICON_GOLD] Gold for the City, and +1 [ICON_GOLD] Gold for [ICON_INTERNATIONAL_TRADE] Trade Route owner.'
WHERE Tag = 'TXT_KEY_WONDER_COLOSSUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Great Library
UPDATE Language_es_ES
SET Text = 'Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Technology and a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Library in the City in which it is built. Contains 2 slots for [ICON_GREAT_WORK] Great Works of Writing. +3 [ICON_RESEARCH] Science if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Great Lighthouse
UPDATE Language_es_ES
SET Text = 'Can only be constructed in a coastal City. Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Lighthouse in the City in which it is built. All Military Naval Units receive +1 [ICON_MOVES] Movement and +1 Sight.'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIGHTHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Great Wall
UPDATE Language_es_ES
SET Text = 'Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_GENERAL] Great General and [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Walls in the City in which it is built. Enemy Land Units expend all [ICON_MOVES] Movement when entering your territory. Increases the Military Unit Supply Cap by 3. These bonuses become obsolete upon discovering [COLOR_NEGATIVE_TEXT]Gunpowder[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_WALL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Hanging Gardens
UPDATE Language_es_ES
SET Text = 'Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Garden in the City in which it is built.'
WHERE Tag = 'TXT_KEY_WONDER_HANGING_GARDEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Oracle
UPDATE Language_es_ES
SET Text = 'Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Temple in the City in which it is built. Instantly receive 400 [ICON_CULTURE] Culture and [ICON_RESEARCH] Science. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy in the City.'
WHERE Tag = 'TXT_KEY_WONDER_ORACLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Parthenon
UPDATE Language_es_ES
SET Text = 'Increases Military Units Supplied by this City''s population by 10%. Contains a prebuilt [ICON_GREAT_WORK] Great Work of Art in one of the [ICON_GREAT_WORK] Great Work slots. All owned Amphitheaters gain +1 [ICON_CULTURE] Culture and +1 [ICON_RESEARCH] Science. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom in this City. +3 [ICON_CULTURE] Culture if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_PARTHENON_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_THEMING_BONUS_BUILDING_PARTHENON', 'Hall of Antiquity'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_PARTHENON_THEMING_BONUS_HELP', 'To maximize your bonus, make sure both Great Works were created by you.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Roman Forum (not found yet)
--Terracotta Army
UPDATE Language_es_ES
SET Text = 'Tile improvement construction speed increased by 25%. +15 [ICON_CULTURE] Culture when you destroy an enemy Unit in battle, scaling with Era. Increases the Military Unit Supply Cap by 5.'
WHERE Tag = 'TXT_KEY_WONDER_TERRA_COTTA_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******             MEDIEVAL ERA BUILDINGS             ********
*************************************************************/
--Armory
UPDATE Language_es_ES
SET Text = '+20 XP for all Units. Increases the Military Unit Supply Cap by 1.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress.'
WHERE Tag = 'TXT_KEY_BUILDING_ARMORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Artists Guild
UPDATE Language_es_ES
SET Text = 'Provides 4 [ICON_GREAT_PEOPLE] Great Person Points (GPP) towards a [ICON_GREAT_ARTIST] Great Artist. Add up to 2 Specialists to this Building to gain [ICON_CULTURE] Culture and increase the rate of [ICON_GREAT_ARTIST] Great Artist acquisition.[NEWLINE][NEWLINE]1 Specialist in this City no longer produces [ICON_HAPPINESS_3] Unhappiness from Urbanization.[NEWLINE][NEWLINE]Maximum of 3 of these Buildings in your Empire.'
WHERE Tag = 'TXT_KEY_BUILDING_ARTISTS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Castle
UPDATE Language_es_ES
SET Text = 'The Castle is a Medieval-era building which increases Defensive Strength and Hit Points. Increases Military Units supplied by this City''s population by 10%, and increases Production for all nearby Quarries by 1. Also helps with managing the Empire Needs Modifier in this City. The city must possess Walls before the Castle can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = '+1 [ICON_PRODUCTION] Production for Quarries worked by this City. Military Units Supplied by this City''s population increased by 10%. Contains 1 slot for a [ICON_GREAT_WORK] Great Work of Art or Artifact.[NEWLINE][NEWLINE]Empire [ICON_HAPPINESS_3] Needs Modifier is reduced by 5% in this City.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Chancery
--Circus
UPDATE Language_es_ES
SET Text = '+150 [ICON_CULTURE] Culture when completed, and starts 10 turns of "We Love the King Day" in the City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom.[NEWLINE][NEWLINE]Nearby [ICON_RES_IVORY] Ivory: +3 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Circus reduces Boredom in a city and improves the Culture output of [ICON_RES_IVORY] Ivory. It also starts 10 turns of "We Love the King Day" in the City. Build these to combat Unhappiness from Boredom, and gain quick bursts of Culture.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Customs House
UPDATE Language_es_ES
SET Text = 'Incoming [ICON_INTERNATIONAL_TRADE] Trade Routes generate +2 [ICON_GOLD] Gold for the City, and +2 [ICON_GOLD] Gold for [ICON_INTERNATIONAL_TRADE] Trade Route owner.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty.[NEWLINE] Nearby [ICON_RES_BANANA] Bananas: +2 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Customs House boosts the Gold value of Trade Routes, and boosts the Tourism you generate from Trade Routes to foreign Civilizations. Build these buildings in all Cities if you wish to improve your Gold ouput as well as the cultural value of your Trade Routes.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Customs House'
WHERE Tag = 'TXT_KEY_BUILDING_MINT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'A custom house or customs house was a building housing the offices for the government officials who processed the paperwork for the import and export of goods into and out of a country. Customs officials also collected customs duty on imported goods. The custom house was typically located in a seaport or in a city on a major river with access to the ocean. These cities acted as a port of entry into a country. The government had officials at such locations to collect taxes and regulate commerce. Due to advances in electronic information systems, the increased volume of international trade and the introduction of air travel, the custom house is now often a historical anachronism. There are many examples of buildings around the world whose former use was as a custom house but that have since been converted for other use, such as museums or civic buildings.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_MINT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Garden
UPDATE Language_es_ES
SET Text = '+25% [ICON_GREAT_PEOPLE] Great People generation in this City.[NEWLINE][NEWLINE]1 Specialist in this City no longer produces [ICON_HAPPINESS_3] Unhappiness from Urbanization.[NEWLINE][NEWLINE]Nearby Oases: +2 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_CITRUS] Citrus: +1 [ICON_FOOD] Food, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COCOA] Cocoa: +1 [ICON_FOOD] Food, +1 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Garden increases the speed at which [ICON_GREAT_PEOPLE] Great People are generated in the city by 25%, and buffs the food output of Oases. Gardens require an Aqueduct in the City in order to be built.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Harbor
UPDATE Language_es_ES
SET Text = 'When a [ICON_INTERNATIONAL_TRADE] Sea Trade Route originating here and targeting another Civ is completed, receive a [ICON_TOURISM] Tourism boost with the Civ based on your recent [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism output.[NEWLINE][NEWLINE]+1 [ICON_FOOD] Food from Coast and Ocean Tiles, and +1 [ICON_PRODUCTION] Production from Sea Resources worked by this City. Sea Trade Routes gain +50% Range and +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]+15% [ICON_PRODUCTION] Production of Naval Units, increases Military Units Supply Cap by 2, and City Hit Points by 150.[NEWLINE][NEWLINE]Can only be constructed in a coastal City.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Harbor is a Medieval-era building, requiring a Lighthouse. It improves the range and [ICON_GOLD] Gold yield of sea trade routes, and boosts the value of sea tiles and resources. The Harbor also increases the [ICON_PRODUCTION] Production of Naval units by 15%, and increases Military Units Supplied by this City''s population by 10%.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Mission (Spanish Castle)
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MISSION', 'Mission'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_MISSION_TEXT', 'The history of Spain''s missions in the American South and Southwest reveals much about Spain''s strategy, contributions, and failures in these regions. The expeditions of Francisco Vázquez de Coronado (1540 42) and Juan de Oñate (1598) convinced Spanish authorities that no wealthy Indian empires like that of the Aztecs were to be found north of Mexico. Consequently the Spanish came to view the northern frontier of their empire as a defensive barrier and as a place where pagan souls might be saved. In what are now the states of Florida, Texas, New Mexico, Arizona, and California, missions were founded to propagate the doctrines of the Roman Catholic church. To protect these missions as well as the mines and ranches of Mexico from attack from the north, the Spanish established presidios fortified garrisons of troops. Franciscan priests founded a series of missions in Florida after 1573, mainly along the Atlantic and Gulf coasts. The first missions in New Mexico were established by friars accompanying Oñate''s expedition of 1598; during the next 100 years Franciscan priests founded more than 40 additional missions, most of them along the Rio Grande. Especially influential was Father Alonso de Benavides, who directed the founding of 10 missions between 1625 and 1629 and thereafter promoted them ably in Spain. By 1680 missions had been established among most of the New Mexican Indians.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MISSION_HELP', 'Gain 3x the [ICON_PEACE] Faith and [ICON_GOLD] Gold output of the City as an [COLOR_POSITIVE_TEXT]Instant Boost[ENDCOLOR] every time a [ICON_CITIZEN] Citizen is born in this City. +1 [ICON_PRODUCTION] Production from Quarries.[NEWLINE][NEWLINE]Boosts [ICON_RELIGION] Religious Pressure and Resistance of this city by 15%. Does not require Walls in order to be built, and can be purchased with [ICON_PEACE] Faith. Military Units Supplied by this City''s population increased by 10%. Contains 1 slot for a Great Work of Art or Artifact.[NEWLINE][NEWLINE]Empire [ICON_HAPPINESS_3] Needs Modifier is reduced by 5% in this City.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MISSION_STRATEGY', 'Unique Spanish replacement for the Castle. It is cheaper than the Castle, has no maintenance, does not require Walls in order to be built, and can be purchased with Faith. Grants a bunch of Faith and Gold when Citizens are born in City (based on the current yields of the city when the new citizen is born). Increases Military Units supplied by this City''s population by 10%. Boosts the city''s religious pressure by 15% and resistance to foreign conversion by 15%, thus making the city more effective at converting nearby cities. Build these unique Castles to quickly boost a City''s Defense, bypass the need for Walls, and to bolster your Religion. Also helps with managing the Empire Needs Modifier in this City.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Stable
UPDATE Language_es_ES
SET Text = '+33% [ICON_PRODUCTION] Production when building Mounted Melee Units. Increases the Military Unit Supply Cap from Population in the City by 10%. Internal [ICON_INTERNATIONAL_TRADE] Trade Routes from this City generate +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE]Nearby [ICON_RES_HORSE] Horses: +2 [ICON_PRODUCTION] Production.[NEWLINE]Nearby [ICON_RES_SHEEP] Sheep: +2 [ICON_PRODUCTION] Production.[NEWLINE]Nearby [ICON_RES_COW] Cattle: +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE]City must have at least one of these resources improved with a Pasture.'
WHERE Tag = 'TXT_KEY_BUILDING_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--University
UPDATE Language_es_ES
SET Text = '+1 [ICON_RESEARCH] Science from Jungle tiles worked by the City. Gain 25% of the [ICON_RESEARCH] Science output of the City as an instant boost to your current Research when a [ICON_CITIZEN] Citizen is born in this City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy.'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Workshop
UPDATE Language_es_ES
SET Text = '+1 [ICON_PRODUCTION] Production and [ICON_GOLD] Gold from all Forests worked by this City, and +1 [ICON_PRODUCTION] Production for every 10 [ICON_CITIZEN] Citizens in the City. Internal [ICON_INTERNATIONAL_TRADE] Trade Routes from this City generate +4 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE]Allows [ICON_PRODUCTION] Production to be moved from this city along trade routes inside your civilization.' WHERE Tag = 'TXT_KEY_BUILDING_WORKSHOP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    CLASSICAL ERA NATIONAL & WORLD WONDERS      ********
*************************************************************/
--------------------
--National Wonders--
--------------------
--East India Company
UPDATE Language_es_ES
SET Text = 'The East India Company increases the amount of [ICON_GOLD] Gold a city generates and reduces [ICON_HAPPINESS_3] Poverty. Resource Diversity Modifiers for Trade Routes from this City increase by 25% if positive, and decrease by 25% if negative. You also receive a free copy of all Luxury Resources around the City. Owned Spies are much more likely to steal [ICON_GOLD] Gold via Advanced Actions.[NEWLINE][NEWLINE]Trade routes other players make to a city with an East India Company will generate an extra 4 [ICON_GOLD] Gold for the city owner and the trade route owner gains an additional 2 [ICON_GOLD] Gold for the trade route.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Receive an additional copy of all Luxury Resources around this City. Incoming [ICON_INTERNATIONAL_TRADE] Trade Routes generate +4 [ICON_GOLD] Gold for the City, and +2 [ICON_GOLD] Gold for [ICON_INTERNATIONAL_TRADE] Trade Route owner. -10% [ICON_HAPPINESS_3] Unhappiness Needs Modifier for [ICON_GOLD] Poverty in all Cities.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );
--Grand Temple
UPDATE Language_es_ES
SET Text = 'An important building for a civilization trying to spread their religion world-wide from an empire with few, populous cities. A city must have a Temple before it can construct the Grand Temple.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'All Temples gain +2 [ICON_PEACE] Faith and [ICON_CULTURE] Culture. -1 [ICON_HAPPINESS_3] Unhappiness from Religious Unrest, and -10% [ICON_HAPPINESS_3] Unhappiness Needs Modifier for Religious Unrest in all Cities.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP';
--Oxford University
UPDATE Language_es_ES
SET Text = 'The Oxford University National Wonder provides +1 [ICON_CULTURE] Culture, and reduces [ICON_HAPPINESS_3] Illiteracy. +50 [ICON_CULTURE] Culture every time you research a Technology. The city must have a university before it can construct Oxford University.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'A [ICON_GREAT_SCIENTIST] Great Scientist appears near the City. +50 [ICON_CULTURE] Culture every time you research a Technology, scaling with Era. Contains 2 slots for [ICON_GREAT_WORK] Great Works of Writing. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.[NEWLINE][NEWLINE]+4 [ICON_RESEARCH] Science if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );
--Ironworks
UPDATE Language_es_ES
SET Text = 'The Ironworks National Wonder provides 2 [ICON_RES_IRON] Iron, increases [ICON_PRODUCTION] Production in a city by 10, and generates [ICON_RESEARCH] Science every time you construct a building. A city must have a Forge before it can construct an Ironworks.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Provides 2 [ICON_RES_IRON] Iron. +25 [ICON_RESEARCH] Science when you construct a Building in this City. Bonus scales with Era.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );
--------------------
--World Wonders--
--------------------
--Alhambra
UPDATE Language_es_ES
SET Text = 'Requires completion of [COLOR_MAGENTA]Authority[ENDCOLOR] Branch. Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Castle in the City in which it is built. Mounted Melee units receive the [COLOR_POSITIVE_TEXT]Jinete[ENDCOLOR] Promotion, improving [ICON_STRENGTH] Combat Strength when attacking and providing a chance to withdraw from combat. Boosts City [ICON_CULTURE] Culture output by 10%.'
WHERE Tag = 'TXT_KEY_WONDER_ALHAMBRA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Borobudur
UPDATE Language_es_ES
SET Text = 'Can only be built in a Holy City. Receive 2 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_MISSIONARY] Missionaries and a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Stupa in the City in which it is built. All new and existing [ICON_MISSIONARY] Missionaries and Prophets gain 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] Religous Spread action.'
WHERE Tag = 'TXT_KEY_WONDER_BOROBUDUR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Cat. St. Basil
UPDATE Language_es_ES
SET Text = 'Cathedral of St. Basil'
WHERE Tag = 'TXT_KEY_BUILDING_KREMLIN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Can only be built in a Holy City. Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Orders building in the City in which it is built. Enables you to select a [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR] at 5% below its normal Global [ICON_RELIGION] Follower requirement (20% on Standard).'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Cathedral of Vasily the Blessed, commonly known as the Cathedral of Saint Basil, is a former church in Red Square in Moscow, Russia. The building, now a museum, is officially known as the Cathedral of the Intercession of the Most Holy Theotokos on the Moat or Pokrovsky Cathedral. it is built from 155561 on orders from Ivan the Terrible and commemorates the capture of Kazan and Astrakhan. A world famous landmark, it has been the hub of growth since the 14th century and was the tallest building in the City until the completion of the Ivan the Great Bell Tower in 1600.'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Forbidden Palace
UPDATE Language_es_ES
SET Text = 'Requires completion of [COLOR_MAGENTA]Progress[ENDCOLOR] Branch. Cost of [ICON_GOLD] Gold purchasing in all Cities reduced by 15%. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty in this City.'
WHERE Tag = 'TXT_KEY_WONDER_FORBIDDEN_PALACE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Hagia Sofia
UPDATE Language_es_ES
SET Text = 'Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_PROPHET] Great Prophet and a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Church in the City in which it is built. Boosts starting Religious Strength of all [ICON_MISSIONARY] Missionaries by 25%.'
WHERE Tag = 'TXT_KEY_WONDER_HAGIA_SOPHIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Machu Picchu
UPDATE Language_es_ES
SET Text = 'Can only be built in a City within 2 tiles of a Mountain that is inside your territory. +15% [ICON_GOLD] Gold from [ICON_CONNECTED] City Connections. City gains +1 [ICON_FOOD] Food, [ICON_PRODUCTION] Production, [ICON_CULTURE] Culture, and [ICON_PEACE] Faith for every Mountain within 3 tiles of the City.'
WHERE Tag = 'TXT_KEY_WONDER_MACHU_PICHU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Notre Dame
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_NOTRE_DAME_HELP', 'Receive a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Cathedral in the City in which it is built. The Empire enters a [ICON_GOLDEN_AGE] Golden Age. Contains 2 slots for [ICON_GREAT_WORK] Great Works of Art or Artifacts. +3 [ICON_PEACE] Faith and [ICON_GOLDEN_AGE] Golden Age Points if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_THEMING_BONUS_BUILDING_NOTRE_DAME', 'Holy Sanctuary'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_NOTRE_DAME_THEMING_BONUS_HELP', 'To maximize your bonus, make sure both Great Works were created by Players other than the owner.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Sankore
UPDATE Language_es_ES
SET Text = 'Requires completion of [COLOR_MAGENTA]Tradition[ENDCOLOR] Branch. Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Mosque in the City in which it is built. Also, when you expend a [ICON_GREAT_PEOPLE] Great Person, receive 50 [ICON_RESEARCH] Science, bonus scales with Era.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'University of Sankore'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_OF_DJENNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'As the center of an Islamic scholarly community, the University of Sankore was very different in organization from the universities of medieval Europe. It had no central administration other than the Emperor. It had no student registers but kept copies of its student publishings. It was composed of several entirely independent schools or colleges, each run by a single master or imam. Students associated themselves with a single teacher, and courses took place in the open courtyard of the mosque or at private residences.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    RENAISSANCE ERA BUILDINGS                  ********
*************************************************************/
--Bank
UPDATE Language_es_ES
SET Text = 'When you spend [ICON_GOLD] Gold to purchase Units or invest in Buildings in this City, 15% of the cost is converted into [ICON_RESEARCH] Science. Caravansaries and Customs Houses (or Hanse) in the City gain +3 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Nearby [ICON_RES_GOLD] Gold: +3 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_SILVER] Silver: +1 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Production, +1 [ICON_CULTURE] Culture.[NEWLINE]Nearby [ICON_RES_GEMS] Gems: +2 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Bank is a Renaissance-era building which increases the city''s output of [ICON_GOLD] Gold, boosts the value of investments in the City, and reduces Poverty. A city must possess a Market or Bazaar before a Bank may be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Constabulary
UPDATE Language_es_ES
SET Text = 'Reduces Enemy [ICON_SPY] Spy Stealing rate by 25%, and prevents the Disruption of Building construction by Spy Advanced Actions.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress. '
WHERE Tag = 'TXT_KEY_BUILDING_CONSTABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Grocer
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GROCER_STRATEGY', 'The Grocer is a Renaissance-era building which can only be constructed if you have already built an Aqueduct in the City. The Grocer helps your City grow more quickly, combats Poverty, and improves the tile yield of Bananas.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GROCER_HELP', '+1 [ICON_FOOD] Food for every 5 [ICON_CITIZEN] Citizens in the City. Carries over 15% of [ICON_FOOD] Food after City growth (effect stacks with Aqueduct).[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_GROCER_TEXT', 'Beginning as early as the 14th century, a grocer (or "purveyor") was a dealer in comestible dry goods such as spices, peppers, sugar, and (later) cocoa, tea and coffee. These items were bought in bulk, hence the term grocer from the French "grossier" meaning wholesaler, this term derived from Medieval Latin "grossarius" from which we also derive the word gross (meaning a quantity of twelve dozen, or 144). As increasing numbers of staple foodstuffs became available in cans and other less-perishable packaging, the trade expanded its province. Today, grocers deal in a wide range of staple food-stuffs including such perishables as meats, produce and dairy products. Such goods are, hence, groceries.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Musicians Guild
UPDATE Language_es_ES
SET Text = 'Provides 5 [ICON_GREAT_PEOPLE] Great Person Points (GPP) towards a [ICON_GREAT_MUSICIAN] Great Musician. Add up to 2 Specialists to this Building to gain [ICON_CULTURE] Culture and increase the rate of [ICON_GREAT_MUSICIAN] Great Musician acquisition.[NEWLINE][NEWLINE]1 Specialist in this City no longer produces [ICON_HAPPINESS_3] Unhappiness from Urbanization.[NEWLINE][NEWLINE]Maximum of 3 of these Buildings in your Empire.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSICIANS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Observatory
UPDATE Language_es_ES
SET Text = 'City gains +1 [ICON_RESEARCH] Science for every Mountain within 3 tiles of the City.[NEWLINE][NEWLINE]Requires [COLOR_MAGENTA]Scientific Revolution[ENDCOLOR] Policy.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_es_ES
SET Text = 'The Observatory increases [ICON_RESEARCH] Science output, especially for Cities near lots of Mountains. Requires ''Scientific Revolution'' Policy to unlock.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Opera House
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_OPERA_HOUSE_HELP', '+5% [ICON_CULTURE] Culture in the City. +33% [ICON_GREAT_MUSICIAN] Great Musician Rate in the City, and all Musicians'' Guilds produce +1 [ICON_GOLD] Gold.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_es_ES
SET Text = 'The Opera House is a Renaissance-era building which increases the [ICON_CULTURE] Culture of a city. Also boosts the City''s Great Musician rate and the value of Musicians'' Guilds. Contains 1 slot for a Great Work of Music. Requires an Amphitheater in the city before it can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_OPERA_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Windmill
UPDATE Language_es_ES
SET Text = '+15% [ICON_PRODUCTION] Production when constructing Buildings. Grocers and Granaries in the City produce +1 [ICON_FOOD] Food. Nearby Marshes and Lakes produce +2 [ICON_PRODUCTION] Production and [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_es_ES
SET Text = 'The Windmill is a Renaissance-era building which increases the [ICON_PRODUCTION] Production output of a city when constructing buildings.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    RENAISSANCE ERA NATIONAL & WORLD WONDERS    ********
*************************************************************/
--------------------
--National Wonders--
--------------------
--Hermitage
UPDATE Language_es_ES
SET Text = 'This National Wonder produces +1 [ICON_CULTURE] Culture for every 4 [ICON_CITIZEN] Citizens in the City, and +10% [ICON_CULTURE] Culture for the City. It cannot be constructed unless the city has an Opera House.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = '+1 [ICON_CULTURE] Culture for every 4 [ICON_CITIZEN] Citizens in the City. +10% [ICON_CULTURE] Culture in this City. Contains 3 slots for [ICON_GREAT_WORK] Great Works of Art. Reduces [ICON_HAPPINESS_3] Unhappiness Needs Modifier for [ICON_CULTURE] Boredom by 10% in all Cities.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.[NEWLINE][NEWLINE]+4 [ICON_GOLD] Gold and [ICON_CULTURE] Culture if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );
--Printing Press
UPDATE Language_es_ES
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Globe Theatre[ENDCOLOR], a building which increases [ICON_TOURISM] Tourism. Also enables the founding of the World Congress.'
WHERE Tag = 'TXT_KEY_TECH_PRINTING_PRESS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--------------------
-- World Wonders--
--------------------
--Chichen
UPDATE Language_es_ES
SET Text = 'Length of [ICON_GOLDEN_AGE] Golden Ages increased by 50%. Empire [ICON_HAPPINESS_3] Needs Modifier is reduced by 10% in all Cities.'
WHERE Tag = 'TXT_KEY_WONDER_TAJ_MAHAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Globe Theatre
UPDATE Language_es_ES
SET Text = 'Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_WRITER] Great Writer. Writer, Artist, and Musician Specialists in all Cities gain +2 [ICON_GOLDEN_AGE] Golden Age Points. Contains 2 slots for [ICON_GREAT_WORK] Great Works of Writing. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom in this City. 1 Specialist in every City no longer generates [ICON_HAPPINESS_3] Unhappiness from Urbanization. +10 [ICON_GOLD] Gold if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_GLOBE_THEATER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Himeji Castle
UPDATE Language_es_ES
SET Text = 'Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Castle in the City in which it is built. +15% [ICON_STRENGTH] Combat Strength for Units fighting in [COLOR_POSITIVE_TEXT]Friendly Territory[ENDCOLOR], and +10% [ICON_STRENGTH] [ICON_STRENGTH] Combat Strength for all Cities. Increases the Military Unit Supply Cap by 5.'
WHERE Tag = 'TXT_KEY_WONDER_HIMEJI_CASTLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Leaning tower
UPDATE Language_es_ES
SET Text = 'Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_PEOPLE] Great Person of your choice near the [ICON_CAPITAL] Capital. +25% generation of [ICON_GREAT_PEOPLE] Great People in the City, and +10% in all other Cities.'
WHERE Tag = 'TXT_KEY_WONDER_LEANING_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Porcelain Tower
UPDATE Language_es_ES
SET Text = 'Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_SCIENTIST] Great Scientist. 50% more [ICON_RESEARCH] Science generated from Research Agreements. If Research Agreements are disabled, provides a +25% [ICON_RESEARCH] Science bonus in the City in which it is built. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy in this City.'
WHERE Tag = 'TXT_KEY_WONDER_PORCELAIN_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Red Fort
UPDATE Language_es_ES
SET Text = 'Requires completion of [COLOR_MAGENTA]Fealty[ENDCOLOR] Branch. Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_ENGINEER] Great Engineer and a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Arsenal. City [ICON_RANGE_STRENGTH] Ranged Strike Strength and Range increased by 10% and 1, respectively. Greatly increases [ICON_STRENGTH] Strength and HP of the City and increases the Military Unit Supply Cap from population by 5% in all Cities.'
WHERE Tag = 'TXT_KEY_WONDER_RED_FORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Sistine Chapel
UPDATE Language_es_ES
SET Text = '+10% [ICON_CULTURE] Culture in all Cities. Contains 2 slots for [ICON_GREAT_WORK] Great Works of Art. +3 [ICON_PEACE] Faith and [ICON_CULTURE] Culture if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_SISTINE_CHAPEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Summer Palace (not found yet)
--Tah Mahal
UPDATE Language_es_ES
SET Text = 'The Empire enters a [ICON_GOLDEN_AGE] Golden Age. +1 [ICON_GOLDEN_AGE] Golden Age Points per turn for every 2 [ICON_CITIZEN] Citizens in the City. +3 [ICON_RESEARCH] Science, [ICON_CULTURE] Culture, and [ICON_PEACE] Faith in the City for every [ICON_RELIGION] Religion present.'
WHERE Tag = 'TXT_KEY_WONDER_PYRAMIDS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Uffizzi
UPDATE Language_es_ES
SET Text = 'Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_ARTIST] Great Artist. +1 [ICON_CULTURE] Culture from [ICON_GREAT_WORK] Great Works in all Cities. Contains 3 slots for [ICON_GREAT_WORK] Great Works of Art. 1 Specialist in every City no longer generates [ICON_HAPPINESS_3] Unhappiness from Urbanization. +10 [ICON_CULTURE] Culture if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_UFFIZI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    INDUSTRIAL ERA BUILDINGS                   ********
*************************************************************/
--Agribussiness
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STOCKYARD', 'Agribusiness'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STOCKYARD_STRATEGY', 'The Agribusiness is an Industrial-era building which can only be constructed if you have already built a Grocer in the City. An Agribusiness greatly improves the yields on your city''s Farm and Pasture tiles, and boosts GPT significantly if your city has high Food yields. However, the use of Horses is a risky tradeoff during an era in which Cavalry is still quite powerful.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_STOCKYARD_TEXT', 'Agribusiness is the business of agricultural production. The term was coined in 1957 by Goldberg and Davis. It includes agrichemicals, breeding, crop production (farming and contract farming), distribution, farm machinery, processing, and seed supply, as well as marketing and retail sales. All agents of the food and fiber value chain and those institutions that influence it are part of the agribusiness system. Within the agriculture industry, "agribusiness" is used simply as a portmanteau of agriculture and business, referring to the range of activities and disciplines encompassed by modern food production. There are academic degrees in and departments of agribusiness, agribusiness trade associations, agribusiness publications, and so forth, worldwide. Examples of agribusinesses include seed and agrichemical producers like Dow AgroSciences, DuPont, Monsanto, and Syngenta; AB Agri (part of Associated British Foods) animal feeds, biofuels, and micro-ingredients, ADM, grain transport and processing; John Deere, farm machinery producer; Ocean Spray, farmer''s cooperative; and Purina Farms, agritourism farm.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STOCKYARD_HELP', '+2 [ICON_PRODUCTION] Production and [ICON_GOLD] Gold from Farms and Pastures worked by the City. 10% of [ICON_FOOD] Food created by the City counts as [ICON_GOLD] Gold Per Turn.[NEWLINE][NEWLINE]Requires 2 [ICON_RES_HORSE] Horses.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Arsenal
UPDATE Language_es_ES
SET Text = 'The Arsenal is an Industrial-era military building that increases Defense Strength and Hit Points, making the city more difficult to capture. Increases the City''s [ICON_RANGE_STRENGTH] Ranged Strike Range by 1, and also allows the City to Ranged Strike indirectly, ignoring Line of Sight. Increases Military Units supplied by this City''s population by 15%. Also helps with managing the Empire Needs Modifier in this City. The city must possess a Castle before it can construct an Arsenal.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Military Units Supplied by this City''s population increased by 15%. Increases the City''s [ICON_RANGE_STRENGTH] Ranged Strike Range by 1, and allows [COLOR_POSITIVE_TEXT]Indirect Fire[ENDCOLOR].[NEWLINE][NEWLINE]Garrisoned Units receive an additional 10 Health when healing in this City. Foreign [ICON_SPY] Spies cannot Steal [ICON_RESEARCH] Science from this City.[NEWLINE][NEWLINE]Empire [ICON_HAPPINESS_3] Needs Modifier is reduced by 5% in this City.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Factory
UPDATE Language_es_ES
SET Text = '+1 [ICON_PRODUCTION] Production for every 4 [ICON_CITIZEN] Citizens in the City. Manufactories worked by the City gain +2 [ICON_PRODUCTION] Production, and all owned Factories gain +2 [ICON_PRODUCTION] Production. [NEWLINE][NEWLINE]1 Specialist in this City no longer produces [ICON_HAPPINESS_3] Unhappiness from Urbanization.[NEWLINE][NEWLINE]Requires 1 [ICON_RES_COAL] Coal. '
WHERE Tag = 'TXT_KEY_BUILDING_FACTORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Hotel
UPDATE Language_es_ES
SET Text = '25% of the [ICON_CULTURE] Culture from World Wonders, Natural Wonders, and Tiles is added to the [ICON_TOURISM] Tourism output of the city. [ICON_TOURISM] Tourism output from Great Works +25%.'
WHERE Tag = 'TXT_KEY_BUILDING_HOTEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Military Academy
UPDATE Language_es_ES
SET Text = '+15% [ICON_PRODUCTION] Production towards Land Units, and +25 XP for all Units. Increases the Military Unit Supply Cap by 1.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_ACADEMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Museum
UPDATE Language_es_ES
SET Text = 'The Museum is a mid-game building which increases [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism output and reduces Boredom. Also boosts the City''s Great Artist rate and the value of Artists'' Guilds. Contains 2 slots for Great Works of Art.  Requires an Opera House in the city before it can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MUSEUM_HELP', '+1 [ICON_CULTURE] Culture for every 4 [ICON_CITIZEN] Citizens in the City. [ICON_GREAT_WORK] Great Works in the City produce +1 [ICON_TOURISM] Tourism. +33% [ICON_GREAT_ARTIST] Great Artist Rate in the City, and all Artists'' Guilds produce +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom.[NEWLINE][NEWLINE]+4 [ICON_CULTURE] Culture if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Public School
UPDATE Language_es_ES
SET Text = 'Allows [COLOR_YELLOW]Archaeologists[ENDCOLOR] to be built in this City. +1 [ICON_RESEARCH] Science for every 4 [ICON_CITIZEN] Citizens in the City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy.'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Seaport
UPDATE Language_es_ES
SET Text = '+1 [ICON_PRODUCTION] Production and +1 [ICON_GOLD] Gold from all Coast and Ocean Tiles. +2 [ICON_PRODUCTION] Production and [ICON_GOLD] Gold from Sea Resources worked by this City. Increases the Military Unit Supply Cap from Population in the City by 20%.[NEWLINE][NEWLINE]Requires 1 [ICON_RES_COAL] Coal. Can only be constructed in a coastal City, and cannot have a [COLOR_NEGATIVE_TEXT]Train Station[ENDCOLOR] in the City.'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Provides a massive boost to City Production and Sea Resource yields during the Industrial Era. Increases the Military Unit Supply Cap from Population in the City by 10%. Requires a Harbor, and cannot be built in the same City as a Train Station.'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Steam Mill
--Train Station
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_TRAINSTATION', 'Train Station'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_TRAINSTATION_TEXT', 'A train station, railway station, railroad station, or depot (see below) is a railway facility where trains regularly stop to load or unload passengers or freight. It generally consists of at least one track-side platform and a station building (depot) providing such ancillary services as ticket sales and waiting rooms. If a station is on a single-track line, it often has a passing loop to facilitate traffic movements. The smallest stations are most often referred to as "stops" or, in some parts of the world, as "halts" (flag stops). Stations may be at ground level, underground, or elevated. Connections may be available to intersecting rail lines or other transport modes such as buses, trams or other rapid transit systems.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_TRAINSTATION_STRATEGY', 'Provides a massive boost to City Production and Gold during the Industrial Era. Requires a direct Railroad connection, with railroad tiles, to the Capital (Harbor connections do not count!) before it can be constructed, so you need to invest in your Railroad infrastructure before you can reap the benefits of this building! Cannot be built in the same City as a Seaport.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_TRAINSTATION_HELP', 'Internal [ICON_INTERNATIONAL_TRADE] Trade Routes from this City generate +6 [ICON_FOOD] Food. Requires a [ICON_CONNECTED] Connection via Railroad Tiles to the [ICON_CAPITAL] Capital, or to a city connected to the [ICON_CAPITAL] Capital, before it can be constructed.[NEWLINE][NEWLINE]Requires 1 [ICON_RES_COAL] Coal. City cannot have a [COLOR_NEGATIVE_TEXT]Seaport[ENDCOLOR] in the City.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Zoo
UPDATE Language_es_ES
SET Text = '+1000 [ICON_TOURISM] Tourism with all known Civilizations when completed. Nearby Jungle and Forest Tiles gain +2 [ICON_TOURISM] Tourism and +1 [ICON_CULTURE] Culture. When any [ICON_INTERNATIONAL_TRADE] Trade Route originating here and targeting another Civ is completed, receive a [ICON_TOURISM] Tourism boost with the Civ based on your recent [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism output.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Zoo reduces Boredom in a city, produces additional Culture, and boosts the Gold value of nearby Jungle and Forest tiles. Generates a large sum of Tourism with all known Civilizations when completed.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    INDUSTRIAL ERA  NATIONAL & WORLD WONDERS    ********
*************************************************************/
-------------------
-- National
-------------------
--Palace of Westminster
UPDATE Language_es_ES
SET Text = 'Requires completion of [COLOR_MAGENTA]Statecraft[ENDCOLOR] Branch. Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_MERCHANT] Great Merchant, and Grants 2 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_DIPLOMAT] Delegates in the World Congress for every 8 [ICON_CITY_STATE] City-States in the game. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty in this City.'
WHERE Tag = 'TXT_KEY_WONDER_BIG_BEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Palace of Westminster'
WHERE Tag = 'TXT_KEY_BUILDING_BIG_BEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Branderburg Gate
UPDATE Language_es_ES
SET Text = 'Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_GENERAL] Great General. +15 XP for Units built in all Cities. Increases the Military Unit Supply Cap by 10. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty in this City.'
WHERE Tag = 'TXT_KEY_WONDER_BRANDENBURG_GATE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Eiffel
UPDATE Language_es_ES
SET Text = '[ICON_CULTURE] Culture cost of adopting new Policies reduced by 10%.'
WHERE Tag = 'TXT_KEY_WONDER_EIFFEL_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Louvre
UPDATE Language_es_ES
SET Text = 'Requires completion of [COLOR_MAGENTA]Artistry[ENDCOLOR] Branch. Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_ARTIST] Great Artist, 2 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Archaeologists, and a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Museum in the City in which it is built. Contains 4 slots for [ICON_GREAT_WORK] Great Works of Art. +15 [ICON_CULTURE] Culture if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_LOUVRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Neuschwanstein
UPDATE Language_es_ES
SET Text = 'Can only be built in a City within 2 tiles of a Mountain that is inside your territory. +1 [ICON_GOLD] Gold, [ICON_CULTURE] Culture, and [ICON_HAPPINESS_1] Happiness from every Castle.'
WHERE Tag = 'TXT_KEY_WONDER_NEUSCHWANSTEIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Slater Mill
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SLATER_MILL', 'Slater Mill'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SLATER_MILL_HELP', 'Can only be built in a City next to a River. Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Factory and +5 [ICON_PRODUCTION] Production in the City in which it is built. Also grants 4 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_RES_COAL] Coal.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_SLATER_MILL_TEXT', 'A National Historic Landmark, the Slater Mill is located next to the Blackstone River in Pawtucket, Rhode Island. Modeled after cotton spinning mills first established in England, the Slater Mill is the first water-powered cotton spinning mill in North America to utilize the Arkwright system of cotton spinning as developed by Richard Arkwright. Samuel Slater, the mill''s founder, apprenticed as a young man in Belper, England with industrialist Jedediah Strutt. Shortly after immigrating to the United States, Slater was hired by Moses Brown of Providence, Rhode Island to produce a working set of machines necessary to spin cotton yarn using water-power. Construction of the machines, as well as a dam, waterway, waterwheel and mill was completed in 1793. Manufacturing was based on Richard Arkwright''s cotton spinning system which included carding, drawing, and spinning machines. Slater initially hired children and families to work in his mill, establishing a pattern that was replicated throughout the Blackstone Valley and known as the "Rhode Island System". It was later eclipsed by Francis Cabot Lowell''s Waltham System. Slater Mill was the first property to be listed on the National Register of Historic Places, and was designated a National Historic Landmark on November 13, 1966.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_WONDER_SLATER_MILL_QUOTE', '[NEWLINE][TAB][TAB]"If I do not make as good of yarn as they do in England, I will have nothing for my services, but will throw the whole of what I have attempted over the bridge."[NEWLINE][TAB][TAB] - Samuel Slater[NEWLINE][TAB]'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

/**************************************************************
*******    MODERN ERA   BUILDINGS    ********
*************************************************************/
--Broadcast Tower
UPDATE Language_es_ES
SET Text = '+1 [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism for every 2 [ICON_CITIZEN] Citizens in the City. [ICON_GREAT_WORK] Great Works in the City produce +2 [ICON_TOURISM] Tourism.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom.[NEWLINE][NEWLINE]+10 [ICON_GOLD] Gold if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'A Broadcast Tower is a late-game building which increases [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism output of the city, and reduces Boredom. Requires a Museum in the city before it can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_THEMING_BONUS_BROADCAST_TOWER_NATIONAL', 'KCIV 101.5FM - #1 for Classic Jams'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_THEMING_BONUS_BROADCAST_TOWER_CLASSICS', 'KSID 107.7FM - Today's Hits, Yesterday's Favorites'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_THEMING_BONUS_BROADCAST_TOWER_ALL', 'KGAZ 89.5FM - Eclectic Radio Mix'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BROADCAST_TOWER_THEMING_BONUS_HELP', 'To maximize your bonus, make sure both Great Works meet one of the following criteria: [NEWLINE]1.) Both from the same Era [NEWLINE]2.) Both from different Eras.[NEWLINE]3.) Both from consecutive Eras.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--Refinery
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_COAL_PLANT', 'Refinery'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_COAL_PLANT_STRATEGY', 'The Refinery is a Modern-era building which can only be constructed in 5 Cities total. The Refinery helps your Production and produces 1 Coal and 1 Iron Resource, however it has a high maintenance cost. Only construct if you find yourself without these vital late-game strategic resources.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_COAL_PLANT_HELP', 'Produces 1 [ICON_RES_COAL] Coal and [ICON_RES_IRON] Iron.[NEWLINE][NEWLINE]Can be built in up to 5 Cities maximum.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_COAL_PLANT_TEXT', 'Refined coal is the product of the application of a coal upgrading technology that removes moisture and certain pollutants from lower-rank coals such as sub-bituminous and lignite (brown) coals and raising their calorific values. Coal refining or upgrading technologies are typically pre-combustion treatments and/or processes that alter the characteristics of a coal before it is burned. The goals of pre-combustion coal upgrading technologies are to increase efficiency and reduce emissions when coal is burned. Depending on the situation, pre-combustion technology can be used in place of or as a supplement to post-combustion technologies to control emissions from coal-fueled boilers. A primary benefit of refined coal is the capacity to reduce the net volume of carbon emissions that is currently emitted from power generators and would reduce the amount of emissions that is proposed to be managed via emerging carbon sequestration methodologies. Refined coal technologies have primarily been developed in the United States, several similar technologies have been researched, developed and tested in Victoria, Australia, including the Densified coal technology (Coldry Process) developed to alter the chemical bonds of brown coal to create a product that is cleaner, stable (not prone to spontaneous combustion), exportable and of sufficiently high calorific value to be a black coal equivalent.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Hospital
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HOSPITAL_HELP', '+1 [ICON_FOOD] Alimentos por cada 10 [ICON_CITIZEN] Ciudadanos en la CIudad. El 5% de los [ICON_FOOD] Alimentos en la ciudad se convierten a [ICON_RESEARCH] Ciencia en cada turno. Las unidades terrestres en esta ciudad se curan 15pts de daño por turno aunque hayan realizado alguna acción. Incrementa el suministro de unidades militares de esta ciudad en un 10%.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Infelicidad por [ICON_GOLD] Pobreza.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Mine Field
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MINEFIELD', 'Mine Field'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MINEFIELD_STRATEGY', 'The Minefield is a Modern-era building which can only be constructed if you have enough Iron and you have already built a Harbor in the City. The Minefield increases City Defense and Hit Points, and reduces the movement of enemy naval units and embarked units by 1.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MINEFIELD_HELP', 'Enemy Naval Units and Embarked Units must expend 1 extra [ICON_MOVES] Movement per Tile if they move into a tile worked by this City.[NEWLINE][NEWLINE]Requires 1 [ICON_RES_IRON] Iron. Can only be built in a City on the coast.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_MINEFIELD_TEXT', 'A naval mine is a self-contained explosive device placed in water to damage or destroy surface ships or submarines. Unlike depth charges, mines are deposited and left to wait until they are triggered by the approach of, or contact with, an enemy vessel. Naval mines can be used offensively—to hamper enemy shipping movements or lock vessels into a harbour; or defensively—to protect friendly vessels and create "safe" zones.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Research Lab
UPDATE Language_es_ES
SET Text = '+4 [ICON_RESEARCH] Science from [ICON_RES_ALUMINUM] Aluminum, [ICON_RES_URANIUM] Uranium, and Academies worked by this City.[NEWLINE][NEWLINE]+4 [ICON_RESEARCH] Science from Hospitals, Factories, and Medical Labs, and [ICON_GREAT_SCIENTIST] Great Scientists are produced 33% more quickly in this City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy.'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Stock Exchange
UPDATE Language_es_ES
SET Text = '+1 [ICON_GOLD] Gold for every 2 [ICON_CITIZEN] Citizens in the City. Cost of [ICON_GOLD] Gold purchasing in this City reduced by 10%. +2 [ICON_GOLD] Gold on Towns worked by this City.'
WHERE Tag = 'TXT_KEY_BUILDING_STOCK_EXCHANGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Wire Service
-------------------------------
--Corporation Offices
-------------------------------
--Civilized Jewellers Office
--Firaxite Materials Office
--Giorgio Armeier
--Hexxon Refineries
--Centaurus Extractors
--Trader Sid's
--TwoKay Foods
---------------------------
--Corporation Franchises
--------------------------
--Civilized Jewellers
--Firaxite Materials
--Giorgio Armeier
--Hexxon Refineries
--Centaurus Extractors
--Trader Sid's
--TwoKay Foods
/**************************************************************
*******    MODERN ERA NATIONAL & WORLD WONDERS    ********
*************************************************************/
-----------------------
--- National Wonders
-------------------------
--Foreign Bureau
--Hall Of Honor
--International Finance
--Palace Of Culture
---------------------------
-- World Wonders
---------------------------
--Broadway
UPDATE Language_es_ES
SET Text = 'Requires completion of [COLOR_MAGENTA]Industry[ENDCOLOR] Branch. Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_MUSICIAN] Great Musician. Contains 3 slots for [ICON_GREAT_WORK] Great Works of Music. +250 [ICON_CULTURE] Culture when you construct a building in this City, scaling with Era. +20 [ICON_GOLD] Gold if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_BROADWAY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Cristo Redentor
UPDATE Language_es_ES
SET Text = '+25 [ICON_TOURISM] Tourism. Hotels provide +2 [ICON_GOLDEN_AGE] Golden Age Points, [ICON_CULTURE] Culture, and [ICON_TOURISM] Tourism.'
WHERE Tag = 'TXT_KEY_WONDER_CRISTO_REDENTOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Empire State
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_EMPIRE_STATE_BUILDING', 'Empire State Building'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_EMPIRE_STATE_BUILDING_HELP', 'Receive a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_PEOPLE] Great Person of your choice and a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Stock Exchange in the City in which it is built. Specialists in all Cities produce +1 [ICON_GOLD] Gold.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_EMPIRE_STATE_BUILDING_TEXT', 'The Empire State Building is a 103-story skyscraper located in Midtown Manhattan, New York City, at the intersection of Fifth Avenue and West 34th Street. It has a roof height of 1,250 feet (380 m), and with its antenna spire included, it stands a total of 1,454 feet (443 m) high.[6] Its name is derived from the nickname for New York, the Empire State. It stood as the world''s tallest building for nearly 40 years, from its completion in early 1931 until the topping out of the original World Trade Center''s North Tower in late 1970. Following the September 11 attacks in 2001, the Empire State Building was again the tallest building in New York (although it was no longer the tallest in the US or the world), until One World Trade Center reached a greater height on April 30, 2012. The Empire State Building is currently the fourth-tallest completed skyscraper in the United States (after the One World Trade Center, the Willis Tower and Trump International Hotel and Tower, both in Chicago), and the 25th-tallest in the world (the tallest now is Burj Khalifa, located in Dubai). It is also the fifth-tallest freestanding structure in the Americas.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_WONDER_EMPIRE_STATE_BUILDING_QUOTE', '[NEWLINE][TAB][TAB]"The importance of money flows from it being a link between the present and the future."[NEWLINE][TAB][TAB] - John Maynard Keynes[NEWLINE][TAB]'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Prora
UPDATE Language_es_ES
SET Text = 'Requires [COLOR_MAGENTA]Autocracy[ENDCOLOR] and can only be constructed in a coastal City. Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Social Policy. +1 [ICON_HAPPINESS_1] Happiness in [ICON_CAPITAL] Capital for every 2 Policies you have adopted. Enemy [ICON_SPY] Spies cannot disrupt World Wonder [ICON_PRODUCTION] Production in this City. Receive 25 [ICON_CULTURE] Culture when any owned Unit pillages a tile, scaling with Era.'
WHERE Tag = 'TXT_KEY_WONDER_PRORA_RESORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Liberty
UPDATE Language_es_ES
SET Text = 'Requires [COLOR_MAGENTA]Freedom[ENDCOLOR]. Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Social Policy. +1 [ICON_PRODUCTION] Production from Specialists in every City.'
WHERE Tag = 'TXT_KEY_WONDER_STATUE_OF_LIBERTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Motherland
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MOTHERLAND_STATUE', 'The Motherland Calls'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_WONDER_MOTHERLAND_STATUE_HELP', 'Requires [COLOR_MAGENTA]Order[ENDCOLOR]. Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Social Policy and a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Police Station in the City in which it is built. Foreign [ICON_SPY] Spies cannot Incite [ICON_RESISTANCE] Rebellion or [ICON_HAPPINESS_3] Unrest in this City, and your [ICON_SPY] Spies are much more likely to Disrupt Building [ICON_PRODUCTION] Production, cause [ICON_HAPPINESS_3] Unrest, or Incite [ICON_RESISTANCE] Rebellion via Advanced Actions. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress in this City. '
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_MOTHERLAND_STATUE_TEXT', 'The Motherland Calls, also called Mother Motherland, Mother Motherland Is Calling, simply The Motherland, or The Mamayev Monument, is a statue in Mamayev Kurgan in Volgograd, Russia, commemorating the Battle of Stalingrad. It was designed by sculptor Yevgeny Vuchetich and structural engineer Nikolai Nikitin, and declared the largest statue in the world in 1967. Compared with the later higher statues, The Motherland Calls is significantly more complex from an engineering point of view, due to its characteristic posture with a sword raised high in the right hand and the left hand extended in a calling gesture. The technology behind the statue is based on a combination of prestressed concrete with wire ropes structure, a solution which can be found also in another work of Nikitin''s, the super-tall Ostankino Tower in Moscow. It is the tallest statue of a woman in the world.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MOTHERLAND_STATUE_QUOTE', '[NEWLINE][TAB][TAB]"Everyone imposes his own system as far as his army can reach."[NEWLINE][TAB][TAB] - Josef Stalin[NEWLINE][TAB]'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

/**************************************************************
*******    ATOMIC ERA BUILDINGS                  ********
*************************************************************/
--Airport
UPDATE Language_es_ES
SET Text = 'Allows [COLOR_POSITIVE_TEXT]Airlifts[ENDCOLOR] to or from this City. [COLOR_POSITIVE_TEXT]Increases Air Unit Capacity of the City from 2 to 6.[ENDCOLOR] +10 [ICON_STRENGTH] Damage to Air Units during Air Strikes on City. 25% of the [ICON_CULTURE] Culture from World Wonders, Natural Wonders, and Tiles is added to the [ICON_TOURISM] Tourism output of the city. [ICON_TOURISM] Tourism output from Great Works +25%.'
WHERE Tag = 'TXT_KEY_BUILDING_AIRPORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Medical Lab
UPDATE Language_es_ES
SET Text = '+2 [ICON_CITIZEN] Population when completed. 15% of [ICON_FOOD] Food is carried over after a new [ICON_CITIZEN] Citizen is born. Scientist, Merchant, and Engineer Specialists in the City produce +2 of their base Yield.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Medical Lab is a late-game building which decreases the amount of [ICON_FOOD] Food a city needs to increase in size by 15% and boosts the City''s Science production from specialists. The city needs to have a Hospital in order to construct the Medical Lab.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Military Base
UPDATE Language_es_ES
SET Text = '+25% [ICON_PRODUCTION] Production of Air Units, +15 [ICON_STRENGTH] Damage to Air Units during Air Strikes on City. Increases the City''s [ICON_RANGE_STRENGTH] Ranged Strike Damage by 10%. Military Units Supplied by this City''s population increased by 25%, and garrisoned Units receive an additional 10 Health when healing in this City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress. Empire [ICON_HAPPINESS_3] Needs Modifier is reduced by 10% in this City.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Military Base is a late-game building which increases Defensive Strength and Hit Points, and improves defense against air units. The city must possess an Arsenal before a Military Base may be constructed. Garrisoned units receive an additional 10 Health when healing in this city. Increases Military Units supplied by this City''s population by 25%. Also helps with managing the Empire Needs Modifier in this City. City must have an Arsenal.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Police Station
UPDATE Language_es_ES
SET Text = 'Reduces Enemy [ICON_SPY] Spy Stealing rate by 25%, and prevents the theft of [ICON_GOLD] Gold through Advanced Actions. When an Enemy [ICON_SPY] Spy is killed in this City, gain [ICON_RESEARCH] Science and [ICON_CULTURE] Culture, scaling with Era and the Level of the [ICON_SPY] Spy killed.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress.'
WHERE Tag = 'TXT_KEY_BUILDING_POLICE_STATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Recycling Center
UPDATE Language_es_ES
SET Text = 'Proporciona 2 [ICON_RES_ALUMINUM] Aluminio.[NEWLINE][NEWLINE]Máximo de 5 de estos edificios en tu Imperio.'
WHERE Tag = 'TXT_KEY_BUILDING_RECYCLING_CENTER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Stadium
UPDATE Language_es_ES
SET Text = 'Build the Stadium if you are going for a [COLOR_POSITIVE_TEXT]Culture Victory[ENDCOLOR], or you are having problems with happiness from Boredom in your empire. Provides a huge sum of Golden Age Points when completed.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = '+1000 [ICON_GOLDEN_AGE] Golden Age Points when completed, and +1 [ICON_GOLDEN_AGE] Golden Age Point for every 4 [ICON_CITIZEN] Citizens in the City.[NEWLINE][NEWLINE]25% of the [ICON_CULTURE] Culture from World Wonders, Natural Wonders, and Tiles is added to the [ICON_TOURISM] Tourism output of the City. [ICON_TOURISM] Tourism output from [ICON_GREAT_WORK] Great Works +25%.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Strategic defense system
UPDATE Language_es_ES
SET Text = 'Strategic Defense Systems have a 50% chance to detonate nuclear weapons without damaging the city or surrounding tiles, reduce population loss from a nuclear attack on this city by 75% if a missile does strike. Duck and Cover!'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Strategic Defense System'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = '50% chance to detonate nuclear weapons [COLOR_POSITIVE_TEXT]without damaging the city or surrounding tiles[ENDCOLOR]. Reduces population loss from nuclear attack by 75%, increases Defensive Strength by 5, and [ICON_HAPPINESS_1] Happiness by 1. +10 [ICON_STRENGTH] Damage to Air Units during Air Strikes on City.'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Strategic Defense Initiative (SDI) was a proposed missile defense system intended to protect the United States from attack by ballistic strategic nuclear weapons (intercontinental ballistic missiles and submarine-launched ballistic missiles). The concept was first announced publicly by President Ronald Reagan on 23 March 1983. Reagan was a vocal critic of the doctrine of mutual assured destruction (MAD), which he described as a ''suicide pact,'' and he called upon the scientists and engineers of the United States to develop a system that would render nuclear weapons obsolete.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_BOMB_SHELTER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    MODERN ERA NATIONAL & WORLD WONDERS    ********
*************************************************************/
---------------------------
------   National Wonders
---------------------------
--National Intelligence Agency
UPDATE Language_es_ES
SET Text = 'An important defensive National Wonder for a technology-driven civilization. Reduces [ICON_HAPPINESS_3] Distress in all Cities. The National Intelligence Agency provides an additional spy, improves chance of Great Person assassination via Advanced Actions for spies, levels up all your existing spies, and provides a 15% reduction in enemy spy effectiveness. Empires with a lot of offensive spies will benefit greatly from this building. A city must have a Police Station before it can construct the National Intelligence Agency.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Slows Enemy [ICON_SPY] Spy effectiveness by 15%, provides 1 or more [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_SPY] Spies (based on number of [ICON_CITY_STATE] City-States in game), and levels up all existing [ICON_SPY] Spies. Owned [ICON_SPY] Spies are much more likely to assassinate [ICON_GREAT_PEOPLE] Great People via Advanced Actions. Reduces [ICON_HAPPINESS_3] Unhappiness Needs Modifier for [ICON_FOOD]/[ICON_PRODUCTION] Distress by 10% in all Cities.[NEWLINE][NEWLINE]+100 [ICON_RESEARCH] Science and [ICON_GOLD] Gold when you Steal a [ICON_GREAT_WORK] Great Work or [ICON_RESEARCH] Technology, complete a [ICON_CITY_STATE] City-State Coup or Election Rigging, or kill a foreign [ICON_SPY] Spy in this City (+25 [ICON_GOLD]/[ICON_RESEARCH] for Advanced Actions), all scaling with Era.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Provides additional spies based on a fraction of the number of City-States, and levels up all your existing spies. Also provides a 15% reduction in enemy spy effectiveness. Must have a Police Station in all cities.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_es_ES
SET Text = 'An important defensive National Wonder for a technology-driven civilization. The National Intelligence Agency provides additional spies, levels up all your existing spies, and provides a 15% reduction in enemy spy effectiveness. A civilization must have a Police Station in all cities before it can construct the National Intelligence Agency.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';
---------------------------
------   World Wonders
---------------------------
--Bletchley Park
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_BLETCHLEY_PARK', 'Bletchley Park'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_BLETCHLEY_PARK_HELP', 'Requires completion of [COLOR_MAGENTA]Rationalism[ENDCOLOR] Branch. Receive a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Research Lab in the City in which it is built, and all Scientist Specialists gain +1 [ICON_RESEARCH] Science. Receive 2 or more [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_SPY] Spies (based on number of [ICON_CITY_STATE] City-States in game), levels up all your existing [ICON_SPY] Spies, and reduces enemy spy effectiveness in all Cities by 15%. Your [ICON_SPY] Spies will be immune to the Failure Advanced Action, and will be much more likely to Steal [ICON_RESEARCH] Science and Disrupt World Wonder [ICON_PRODUCTION] Production via Advanced Actions.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_BLETCHLEY_PARK_TEXT', 'Bletchley Park, in Milton Keynes, Buckinghamshire, was the central site of the United Kingdom''s Government Code and Cypher School, which during the Second World War regularly penetrated the secret communications of the Axis Power, most importantly the German Enigma and Lorenz ciphers. The official historian of World War II British Intelligence has written that the "Ultra" intelligence produced at Bletchley shortened the war by two to four years, and that without it the outcome of the war would have been uncertain. The site is now an educational and historical attraction memorialising and celebrating those accomplishments.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_WONDER_BLETCHLEY_PARK_QUOTE', '[NEWLINE][TAB][TAB]"Bletchley Park: the goose that laid the golden eggs and never cackled."[NEWLINE][TAB][TAB] - Winston Churchill[NEWLINE][TAB]'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Pentagon
UPDATE Language_es_ES
SET Text = 'Requires completion of [COLOR_MAGENTA]Imperialism[ENDCOLOR] Branch. Increases the Military Unit Supply Cap by 1, and the Air Unit Cap by 2 in every City. Receive 2 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Jet Fighters in the City when completed. +50% [ICON_PRODUCTION] Production of Air Units in the City, and Air Units created in the City gain +20 XP. Owned [ICON_SPY] Spies are much more likely to disrupt Unit [ICON_PRODUCTION] Production via Advanced Actions.'
WHERE Tag = 'TXT_KEY_WONDER_PENTAGON_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    INFORMATION ERA BUILDINGS    ********
*************************************************************/
--Hydroelectric Power
UPDATE Language_es_ES
SET Text = '+3 [ICON_PRODUCTION] Production, [ICON_RESEARCH] Science, and [ICON_GOLD] Gold on River and Lake tiles, and +2 of these Yields on Coast and Ocean Tiles.[NEWLINE][NEWLINE]Requires 1 [ICON_RES_IRON] Iron to be built. City must not contain another energy-producing Plant.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Hydroelectric Power is a Modern-era power system that greatly improves the yield output of water tiles. Construct this building in cities near the ocean or lots of lakes.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Hydroelectric Power'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Nuclear Power
UPDATE Language_es_ES
SET Text = 'Specialists in the City produce +2 of their base yield and generate [ICON_GREAT_PEOPLE] Great People 25% more quickly.[NEWLINE][NEWLINE]Requires 1 [ICON_RES_URANIUM] Uranium. City must not contain another energy-producing Plant.'
WHERE Tag = 'TXT_KEY_BUILDING_NUCLEAR_PLANT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Nuclear Power'
WHERE Tag = 'TXT_KEY_BUILDING_NUCLEAR_PLANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Solar Power
UPDATE Language_es_ES
SET Text = 'All City Processes are 15% more efficient at converting [ICON_PRODUCTION] Production into Yields. [NEWLINE][NEWLINE]Requires 1 [ICON_RES_ALUMINUM] Aluminum to be built. City must not contain another energy-producing Plant.'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Solar Power'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Spaceship Factory
UPDATE Language_es_ES
SET Text = '+50% [ICON_PRODUCTION] Production when building Spaceship Parts.[NEWLINE][NEWLINE]Requires 1 [ICON_RES_ALUMINUM] Aluminum.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Spaceship Factory increases the speed at which a city constructs spaceship parts, and greatly boosts Science in the City. The Spaceship Factory requires one [ICON_RES_ALUMINUM] Aluminum resource, and the city must possess a Factory before it can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Wind Power
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_WIND_PLANT', 'Wind Power'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_WIND_PLANT_STRATEGY', 'Wind Power is a modern electrical system. Wind Power increases the Production, Science, and Gold output of land tiles the city works. [NEWLINE][NEWLINE]Requires 1 [ICON_RES_IRON] Iron to be built.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_WIND_PLANT_HELP', '+2 [ICON_PRODUCTION] Production, [ICON_RESEARCH] Science, and [ICON_GOLD] Gold on all Land Tiles (except Mountains).[NEWLINE][NEWLINE]Requires 1 [ICON_RES_IRON] Iron to be built. City must not contain another energy-producing Plant.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_WIND_PLANT_TEXT', 'Wind power is the conversion of wind energy into a useful form of energy, such as using wind turbines to produce electrical power, windmills for mechanical power, windpumps for water pumping or drainage, or sails to propel ships. Large wind farms consist of hundreds of individual wind turbines which are connected to the electric power transmission network. For new constructions, onshore wind is an inexpensive source of electricity, competitive with or in many places cheaper than fossil fuel plants. Small onshore wind farms provide electricity to isolated locations. Utility companies increasingly buy surplus electricity produced by small domestic wind turbines. Offshore wind is steadier and stronger than on land, and offshore farms have less visual impact, but construction and maintenance costs are considerably higher. Wind power, as an alternative to fossil fuels, is plentiful, renewable, widely distributed, clean, produces no greenhouse gas emissions during operation and uses little land. The effects on the environment are generally less problematic than those from other power sources. As of 2011, Denmark is generating more than a quarter of its electricity from wind and 83 countries around the world are using wind power to supply the electricity grid. In 2010 wind energy production was over 2.5% of total worldwide electricity usage, and growing rapidly at more than 25% per annum. Wind power is very consistent from year to year but has significant variation over shorter time scales. As the proportion of windpower in a region increases, a need to upgrade the grid, and a lowered ability to supplant conventional production can occur. Power management techniques such as having excess capacity storage, geographically distributed turbines, dispatchable backing sources, storage such as pumped-storage hydroelectricity, exporting and importing power to neighboring areas or reducing demand when wind production is low, can greatly mitigate these problems.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    INFORMATION ERA NATIONAL & WORLD WONDERS    ********
*************************************************************/
-------------------
----- National
--------------------
--National Visitor Center
UPDATE Language_es_ES
SET Text = 'With its massive boost to [ICON_TOURISM] Tourism, the National Visitor Center is an excellent choice for civilizations that are trying to achieve a Culture victory, or attempting to increase your ideological impact on other civilizations. Build it in your top [ICON_TOURISM] Tourism city that has a Hotel.'
WHERE Tag = 'TXT_KEY_BUILDING_TOURIST_CENTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = '25% of the [ICON_CULTURE] Culture from World Wonders, Natural Wonders, and Tiles is added to the [ICON_TOURISM] Tourism output of all Cities, and an additional 25% to this City. [ICON_TOURISM] Tourism output from [ICON_GREAT_WORK] Great Works in all Cities increased by +25%, and an additional 25% in this City.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
WHERE Tag = 'TXT_KEY_BUILDING_TOURIST_CENTER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );
--------------------------
-------  World
--------------------------
--Cern
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CERN', 'CERN'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CERN_HELP', 'Receive 2 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Technologies and +100 [ICON_INFLUENCE] Influence with all [ICON_CITY_STATE] City-States in the world.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CIV5_BUILDINGS_CERN_TEXT', 'The European Organization for Nuclear Research, known as CERN, is a European research organization whose purpose is to operate the world''s largest particle physics laboratory. Established in 1954, the organization is based in the northwest suburbs of Geneva on the Franco–Swiss border, and has 21 European member states. Israel is the first (and currently only) non-European country granted full membership. The term CERN is also used to refer to the laboratory, which in 2013 counted 2513 staff members, and hosted some 12,313 fellows, associates, apprentices as well as visiting scientists and engineers representing 608 universities and research facilities and 113 nationalities. CERN''s main function is to provide the particle accelerators and other infrastructure needed for high-energy physics research – as a result, numerous experiments have been constructed at CERN following international collaborations. It is also the birthplace of the World Wide Web. The main site at Meyrin has a large computer centre containing powerful data processing facilities, primarily for experimental-data analysis; because of the need to make these facilities available to researchers elsewhere, it has historically been a major wide area networking hub.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_WONDER_CERN_QUOTE', '[NEWLINE][TAB][TAB]"When you look at a vacuum in a quantum theory of fields, it isn''t exactly nothing."[NEWLINE][TAB][TAB] - Dr. Peter Higgs[NEWLINE][TAB]'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );	
--CN Tower
UPDATE Language_es_ES
SET Text = '+1 [ICON_HAPPINESS_1] Happiness in every City. Provides a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Broadcast Tower in the City in which it is built. All [ICON_GREAT_WORK] Great Works gain +2 [ICON_GOLD] Gold and [ICON_TOURISM] Tourism. 50% of the [ICON_CULTURE] Culture from World Wonders, Natural Wonders, and tiles is added to the [ICON_TOURISM] Tourism output of the City. +50% [ICON_TOURISM] Tourism output from [ICON_GREAT_WORK] Great Works.'
WHERE Tag = 'TXT_KEY_WONDER_CN_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Great Firewall
UPDATE Language_es_ES
SET Text = 'All Research Labs gain +10 [ICON_RESEARCH] Science. 99.9% reduction in effectiveness of enemy [ICON_SPY] Spies in the City in which it is built. All other Cities in your Empire get a 25% reduction in enemy [ICON_SPY] Spy effectiveness. Negates the [ICON_TOURISM] Tourism bonus from the Technologies of other players.'
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_FIREWALL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Hubble Space Telescope
UPDATE Language_es_ES
SET Text = 'Receive 2 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_SCIENTIST] Great Scientists and a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Spaceship Factory in the City in which it is built. +25% [ICON_PRODUCTION] Production when building Spaceship parts.'
WHERE Tag = 'TXT_KEY_WONDER_HUBBLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Sydney Opera
UPDATE Language_es_ES
SET Text = 'Can only be constructed in a coastal City. Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Social Policy and +25% [ICON_CULTURE] Culture in this City. Contains 2 slots for [ICON_GREAT_WORK] Great Works of Music. +15 [ICON_CULTURE] Culture if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_SYDNEY_OPERA_HOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    FAITH PURCHASE BUILDINGS    ********
*************************************************************/
--Cathedral
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CATHEDRAL_HELP', 'Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this City by 25%, and increases the City''s resistance to conversion by 10%. Farms, Pastures, and Quarries near this City generate +1 [ICON_GOLD] Gold. Gain +10 [ICON_GOLD] Gold in the City when its borders expand, scaling with Era.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );		
--Church
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CHURCH', 'Church'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CHURCH_STRATEGY', 'Can only be built in cities following a religion with the Churches belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Build the Church to gain Faith and a Great Work of Music slot in the City. Also makes missionaries more effective and begins "We Love the King Day" in the City.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CHURCH_TEXT', 'A church building, often simply called a church, is a building used for religious activities, particularly worship services. The term in its architectural sense is most often used by Christians to refer to their religious buildings but can be used by other religions. In traditional Christian architecture, the church is often arranged in the shape of a Christian cross. When viewed from plan view the longest part of a cross is represented by the aisle and the junction of the cross is located at the altar area.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CHURCH_HELP', '15 turns of "We Love the King Day" in the City when constructed. All [ICON_GREAT_WORK] Great Works in the City generate +1 [ICON_PEACE] Faith. Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this City by 40%, and increases the City''s resistance to conversion by 10%.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Mandir
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MANDIR', 'Mandir'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MANDIR_STRATEGY', 'Can only be built in cities following a religion with the Mandirs belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Build the Mandir to gain Faith, Food, and a Great Work of Music slot in the City. Protects your City from certain Advanced Spy Actions.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MANDIR_TEXT', 'A Hindu temple is a house of god(s). It is a space and structure designed to bring human beings and gods together, infused with symbolism to express the ideas and beliefs of Hinduism.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MANDIR_HELP', '+10% [ICON_FOOD] Food in the City. Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this City by 25%, and increases the City''s resistance to conversion by 10%. Enemy [ICON_SPY] Spies in this City cannot assassinate [ICON_GREAT_PEOPLE] Great People or Disrupt Unit [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Monastery
UPDATE Language_es_ES
SET Text = 'Religious building purchased with [ICON_PEACE] Faith. Increases City [ICON_FOOD] Food, [ICON_RESEARCH] Science and [ICON_PEACE] Faith output. Requires the adoption of the Fealty Policy Branch.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Monasteries increase [ICON_PEACE] Faith, [ICON_FOOD] Food, and [ICON_RESEARCH] Science output. Can only be built if you have adopted the Fealty Policy Branch. Construct this building by purchasing it with [ICON_PEACE] Faith.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );
--Mosque
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MOSQUE_HELP', 'Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this City by 25%, and increases the City''s resistance to conversion by 10%. +15% [ICON_CULTURE] Culture in the City during [ICON_GOLDEN_AGE] Golden Ages.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Order
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_ORDER', 'Order'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_ORDER_STRATEGY', 'Can only be built in cities following a religion with the Orders belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Build the Order to gain Faith, additional City Hit Points and [ICON_STRENGTH] Strength, +15 XP for all Military units, and the Morale promotion for your land Military units. Also grants +3 [ICON_PEACE] Faith when you kill an enemy Unit, scaling with Era.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_ORDER_HELP', '+3 [ICON_PEACE] Faith when a Unit defeats an Enemy Unit in battle, scaling with Era. +15 XP for all Military Units produced in the City, and the [COLOR_POSITIVE_TEXT]Morale[ENDCOLOR] Promotion for Land Military Units produced in this City. Grants additional City Hit Points and [ICON_STRENGTH] Combat Strength. Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this City by 25%, and increases the City''s resistance to conversion by 10%.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_ORDER_TEXT', 'A military order is any one of a variety of Christian societies of knights that were founded from the Middle Ages onwards for the purpose of crusading – propagating or defending the faith (originally Catholic, and after the Reformation sometimes Protestant), either in the Holy Land or against Islam (as, for example, during the Reconquista) or pagans (mainly in the Baltic region) in Europe. Many orders have, since the end of the Crusades and the Ottoman incursions, become secularized, and are usually represented by Roman Catholic ceremonial, missionary and charitable organizations in modern times.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Pagoda
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PAGODA_HELP', '+1 to all City Yields for every World Religion that has at least one Follower in this City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom and -2 [ICON_HAPPINESS_3] Unhappiness from [ICON_PEACE] Religious Unrest.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Stupa
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STUPA', 'Stupa'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STUPA_STRATEGY', 'Can only be built in cities following a religion with the Stupas belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Build the Stupa to gain Faith, Golden Age Points and Tourism in the City.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STUPA_TEXT', 'A stupa is a mound-like or hemispherical structure containing Buddhist relics, typically the ashes of Buddhist monks, used by Buddhists as a place of meditation.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STUPA_HELP', '+3 [ICON_GOLDEN_AGE] Golden Age Points, +5 [ICON_TOURISM] Tourism. Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this City by 25%, and increases the City''s resistance to conversion by 10%.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Synagogue
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SYNAGOGUE', 'Synagogue'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SYNAGOGUE_STRATEGY', 'Can only be built in cities following a religion with the Synagogues belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Build the Synagogue to gain Faith, Production, and a Great Work of Writing slot in the City. The City generates more Science during "We Love the King Day."'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SYNAGOGUE_TEXT', 'A synagogue, also spelled synagog, is a Jewish house of prayer. Synagogues have a large hall for prayer (the main sanctuary), and may also have smaller rooms for study and sometimes a social hall and offices. Some have a separate room for Torah study, called the beth midrash.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SYNAGOGUE_HELP', 'Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this City by 25%, and increases the City''s resistance to conversion by 10%. During "We Love the King Day", City [ICON_RESEARCH] Science increases by +10%.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    FOUNDER NATIONAL WONDERS    ********
*************************************************************/
--Apostolic Palace
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_APOSTOLIC_PALACE', 'Apostolic Palace'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_APOSTOLIC_PALACE_HELP', '+4 [ICON_GOLDEN_AGE] Golden Age Points.[NEWLINE][NEWLINE]+5 [ICON_GOLDEN_AGE] Golden Age Points from all Holy Sites.[NEWLINE][NEWLINE]May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.[NEWLINE][NEWLINE]Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this city by 25%, and increases the city''s resistance to conversion by 10%.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_APOSTOLIC_PALACE_STRATEGY', 'Build the Apostolic Palace for more rapid Golden Ages and to improve all Holy Sites. Constructing this National Wonder will also allow you to choose a Reformation Belief. May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_APOSTOLIC_PALACE_TEXT', 'The Latin word basilica has three distinct applications in modern English. The word was originally used to describe an open, Roman, public court building, usually located adjacent to the forum of a Roman town. By extension it was applied to Christian buildings of the same form and continues to be used in an architectural sense to describe those buildings with a central nave and aisles. Later, the term came to refer specifically to a large and important church, the Apostolic Palace, that has been given special ceremonial rights by the Pope.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Celestial Throne
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HEAVENLY_THRONE', 'Celestial Throne'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HEAVENLY_THRONE_HELP', 'May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size).[NEWLINE][NEWLINE]+5 [ICON_PEACE] Faith from all Holy Sites.[NEWLINE][NEWLINE]Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.[NEWLINE][NEWLINE]Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this city by 25%, and increases the city''s resistance to conversion by 10%.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HEAVENLY_THRONE_STRATEGY', 'Build the Celestial Throne for a big boost to your Holy City''s base yields and to improve all Holy Sites. Constructing this National Wonder will also allow you to choose a Reformation Belief. May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HEAVENLY_THRONE_TEXT', 'A throne is the seat of state of a potentate or dignitary, especially the seat occupied by a sovereign on state occasions; or the seat occupied by a pope or bishop on ceremonial occasions. "Throne" in an abstract sense can also refer to the monarchy or the Crown itself, an instance of metonymy, and is also used in many expressions such as "the power behind the throne".'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Divine Court
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_DIVINE_COURT', 'Divine Court'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
    
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_DIVINE_COURT_HELP', '+5 [ICON_GOLD] Gold from all Holy Sites.[NEWLINE][NEWLINE]May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.[NEWLINE][NEWLINE]Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this city by 25%, and increases the city''s resistance to conversion by 10%.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
		
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_DIVINE_COURT_STRATEGY', 'Build the Divine Court for a boost to Gold output and to improve all Holy Sites. Constructing this National Wonder will also allow you to choose a Reformation Belief. May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_DIVINE_COURT_TEXT', 'A beth din ("house of judgment," or divine court) is a rabbinical court of Judaism. In ancient times, it was the building block of the legal system in the Biblical Land of Israel. Today, it is invested with legal powers in a number of religious matters (din Torah, "matter of litigation," plural dinei Torah) both in Israel and in Jewish communities in the Diaspora, where its judgments hold varying degrees of authority (depending upon the jurisdiction and subject matter) in matters specifically related to Jewish religious life.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Grand Ossuary
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GRAND_OSSUARY_HELP', '+5 [ICON_CULTURE] Culture from all Holy Sites.[NEWLINE][NEWLINE]May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.[NEWLINE][NEWLINE]Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this city by 50%, and increases the city''s resistance to conversion by 10%.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GRAND_OSSUARY', 'Grand Ossuary'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

		INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GRAND_OSSUARY_STRATEGY', 'Build the Ossuary for lots of Faith and to improve all Holy Sites. Constructing this National Wonder will also allow you to choose a Reformation Belief. May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GRAND_OSSUARY_TEXT', 'An ossuary is a chest, box, building, well, or site made to serve as the final resting place of human skeletal remains. They are frequently used where burial space is scarce. A body is first buried in a temporary grave, then after some years the skeletal remains are removed and placed in an ossuary. The greatly reduced space taken up by an ossuary means that it is possible to store the remains of many more people in a single tomb than if the original coffins were left as is. In Persia, the Zoroastrians used a deep well for this function from the earliest times (circa 3,000 years ago) and called it astudan (literally, "the place for the bones"). There are many rituals and regulations in the Zoroastrian faith concerning the astudans. Among the pre-7th-century Sogdians in the region of central Asia, the name for an ossuary was tanbar.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Great Altar
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GREAT_ALTAR_HELP', '+15% Military Unit [ICON_PRODUCTION] Production in this City.[NEWLINE][NEWLINE]+5 [ICON_PRODUCTION] Production from all Holy Sites.[NEWLINE][NEWLINE] May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.[NEWLINE][NEWLINE]Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this city by 25%, and increases the city''s resistance to conversion by 10%.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GREAT_ALTAR', 'Great Altar'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GREAT_ALTAR_STRATEGY', 'Build the Great Altar for a boost to Military Unit production and to improve all Holy Sites. Constructing this National Wonder will also allow you to choose a Reformation Belief. May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_GREAT_ALTAR_TEXT', 'An altar is any structure upon which offerings such as sacrifices are made for religious purposes. Altars are usually found at shrines, and they can be located in temples, churches and other places of worship. Today they are used particularly in Christianity, Buddhism, Hinduism, Shinto, Taoism, as well as in Neopaganism and Ceremonial Magic. Judaism used such a structure until the destruction of the Second Temple. Many historical faiths also made use of them, including Greek and Norse religion.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Holy Council
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HOLY_COUNCIL_HELP', '+5 [ICON_RESEARCH] Science from all Holy Sites.[NEWLINE][NEWLINE]May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.[NEWLINE][NEWLINE]Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this city by 25%, and increases the city''s resistance to conversion by 10%.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HOLY_COUNCIL', 'Holy Council'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HOLY_COUNCIL_STRATEGY', 'Build the Holy Council for a boost to Food output and to improve all Holy Sites. Constructing this National Wonder will also allow you to choose a Reformation Belief. May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HOLY_COUNCIL_TEXT', 'An ecumenical council (or holy council) is a conference of ecclesiastical dignitaries and theological experts convened to discuss and settle matters of Church doctrine and practice in which those entitled to vote are convoked from the whole world (oikoumene) and which secures the approbation of the whole Church.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Mausoleum
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MAUSOLEUM_HELP', 'Gain [ICON_PEACE] Faith when an owned unit is killed in battle. Bonus scales with Era.[NEWLINE][NEWLINE]+5 [ICON_PEACE] Faith from all Holy Sites.[NEWLINE][NEWLINE]May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.[NEWLINE][NEWLINE]Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this city by 25%, and increases the city''s resistance to conversion by 10%.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MAUSOLEUM', 'Mausoleum'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MAUSOLEUM_STRATEGY', 'Build the Mausoleum to gain [ICON_PEACE] Faith from casualties in war and to improve all Holy Sites. Constructing this National Wonder will also allow you to choose a Reformation Belief. May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size).'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MAUSOLEUM_TEXT', 'A mausoleum is an external free-standing building constructed as a monument enclosing the interment space or burial chamber of a deceased person or people. A monument without the interment is a cenotaph. A mausoleum may be considered a type of tomb, or the tomb may be considered to be within the mausoleum. A Christian mausoleum sometimes includes a chapel.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Reliquary
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_RELIQUARY_HELP', '+5 [ICON_TOURISM] Tourism from all Holy Sites.[NEWLINE][NEWLINE]May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.[NEWLINE][NEWLINE]Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this city by 25%, and increases the city''s resistance to conversion by 10%.[NEWLINE][NEWLINE]Contains 4 slots for Great Works of Art or Artifacts. +10 [ICON_PEACE] Faith if Themed.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_RELIQUARY', 'Reliquary'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_RELIQUARY_STRATEGY', 'Build the Reliquary for a powerful Tourism-centric bonus and bonuses for all Holy Sites. The building''s Tourism bonus is only possible if all four Works of Art/Artifacts come from differing players. Constructing this National Wonder will also allow you to choose a Reformation Belief. May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_RELIQUARY_TEXT', 'A reliquary is a container for relics. These may be the purported physical remains of saints, such as bones, pieces of clothing, or some object associated with saints or other religious figures. The authenticity of any given relic is often a matter of debate; for that reason, some churches require documentation of the relic''s provenance. Relics have long been important to Buddhists, Christians, Hindus and many other religions. In these cultures, reliquaries are often presented in shrines, churches, or temples to which the faithful make pilgrimages in order to gain blessings. In Central West Africa, reliquaries used in the Bwete rituals contain objects considered magical, or the bones of ancestors, and are commonly constructed with a guardian figure attached to the reliquary.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_THEMING_BONUS_RELIQUARY_HELP', 'To maximize your bonus, make sure the Great Work Slots are all filled with Works of Art/Artifacts from differing players.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_THEMING_BONUS_RELIQUARY', 'Holy Reliquary of {2_CivAdjective}'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Sacred Garden
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SACRED_GARDEN_HELP', '+5 [ICON_FOOD] Food from all Holy Sites.[NEWLINE][NEWLINE]May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.[NEWLINE][NEWLINE]Boosts Pressure of [ICON_RELIGION] Religious Majority emanating from this city by 25%, and increases the citys resistance to conversion by 10%.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SACRED_GARDEN', 'Sacred Garden'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SACRED_GARDEN_STRATEGY', 'Build the Sacred Garden for a boost to Culture output and to improve all Holy Sites. Constructing this National Wonder will also allow you to choose a Reformation Belief. May only be constructed in a Holy City, and only if at least 15% of the global population follows your Religion (scaling with map size). Reduces [ICON_HAPPINESS_3] Religious Unrest, and allows you to select a Reformation Belief.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SACRED_GARDEN_TEXT', 'Religion has been an important influence on garden design. Temple gardens were made in Mesopotamia and Ancient Egypt. Sacred groves were made in ancient India, Greece, Rome, China and Japan. Sacred trees were important in Celtic and Germanic Europe and still are important in India. Many groves or forests were sacred in ancient India and continue to be so in modern Hindu worship. Buddhism had a significant influence on garden design, with the Zen gardens of China and Japan as famous examples. In Christianity, particularly Catholicism and Anglicanism, Mary gardens are common among churches and institutions. The practise of creating sacred gardens is re-invigorated and adapted for modern times in the Ringing Cedars Series of books by Russian author Vladimir Megre.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/**************************************************************
*******    WORLD CONGRESS  PROJECTS  ********
*************************************************************/
--Consulate
-- Crystal Palace
-- Grand Canal
-- International Space Station
UPDATE Language_es_ES
SET Text = 'May only be built collaboratively through the World Congress. +1 [ICON_PRODUCTION] Production from Scientists, and +1 [ICON_RESEARCH] Science from Engineers. [ICON_GREAT_SCIENTIST] Great Scientists provide 33% more [ICON_RESEARCH] Science when used to discover new Technology.[NEWLINE][NEWLINE]+200 [ICON_PRODUCTION] in City where it is built when you unlock a new Technology, scaling with Era.'
WHERE Tag = 'TXT_KEY_BUILDING_INTERNATIONAL_SPACE_STATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Contribute this city''s [ICON_PRODUCTION] Production towards the International Space Station project. Cost goes up based on the number of players in the game, and the current Era.'
WHERE Tag = 'TXT_KEY_PROCESS_INTERNATIONAL_SPACE_STATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Olympic Village
-- United Nation
/**************************************************************
*******    OTHER PROJECTS    ********
*************************************************************/
-- Utopia
UPDATE Language_es_ES
SET Text = 'Citizen Earth Protocol'
WHERE Tag = 'TXT_KEY_PROJECT_UTOPIA_PROJECT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- correctly realigned the first bullet and colored in green 'Cultural Victory'
UPDATE Language_es_ES
SET Text = 'Construct the Citizen Earth Protocol to win a [COLOR_POSITIVE_TEXT]Cultural Victory[ENDCOLOR]![NEWLINE][NEWLINE]Requirements for Construction: [NEWLINE]   [ICON_BULLET] Must have an Ideology (with a [COLOR_POSITIVE_TEXT]Content[ENDCOLOR] Population).[NEWLINE]   [ICON_BULLET] Must be [ICON_TOURISM] [COLOR_POSITIVE_TEXT]Influential[ENDCOLOR] with all other Civilizations in the world.[NEWLINE]   [ICON_BULLET] Must have [COLOR_POSITIVE_TEXT]2[ENDCOLOR] Tier 3 Tenets in your current Ideology.'
WHERE Tag = 'TXT_KEY_PROJECT_UTOPIA_PROJECT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Global citizenship is idea of all persons having rights and civic responsibilities that come with being a member of the World, with whole-world philosophy and sensibilities, rather than as a citizen of a particular nation or place. The idea is that ones identity transcends geography or political borders and that responsibilities or rights are derived from membership in a broader class: ''humanity.'' This does not mean that such a person denounces or waives their nationality or other, more local identities, but such identities are given ''second place'' to their membership in a global community. Extended, the idea leads to questions about the state of global society in the age of globalization. In general usage, the term may have much the same meaning as ''world citizen'' or cosmopolitan, but it also has additional, specialized meanings in differing contexts. Various organizations, such as the World Service Authority, have advocated global citizenship.'
WHERE Tag = 'TXT_KEY_PROJECT_UTOPIA_PROJECT_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'You must have an Ideology (with a [COLOR_POSITIVE_TEXT]Content[ENDCOLOR] population), two Tier 3 Tenets in this Ideology, and be [ICON_TOURISM] Influential with all other Civilizations in the world in order to construct this. Once you have completed these tasks, construct this project to win a Cultural Victory!'
WHERE Tag = 'TXT_KEY_PROJECT_UTOPIA_PROJECT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Fair
UPDATE Language_es_ES
SET Text = 'Contribute this city''s [ICON_PRODUCTION] Production towards the World''s Fair project. Cost goes up based on the number of players in the game, and the current Era.'
WHERE Tag = 'TXT_KEY_PROCESS_WORLD_FAIR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Games
UPDATE Language_es_ES
SET Text = 'Contribute this city''s [ICON_PRODUCTION] Production towards the International Games project. Cost goes up based on the number of players in the game, and the current Era.'
WHERE Tag = 'TXT_KEY_PROCESS_WORLD_GAMES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Public Works
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_PROJECT_PUBLIC_WORKS', 'Public Works'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_PROJECT_PUBLIC_WORKS_HELP', 'Incrementa la [ICON_HAPPINESS_1] Felicidad en esta ciudad en 1, reduce el modificador de necesidades del Imperio al 10%, y reduce la [ICON_HAPPINESS_3] Infelicidad de los modificadores de necesidades por [ICON_FOOD]/[ICON_PRODUCTION] Estrés, [ICON_GOLD] Pobreza, [ICON_RESEARCH] Analfabetismo, [ICON_CULTURE] Aburrimiento, y [ICON_PEACE] Religious Unrest by 15% in the City.[NEWLINE][NEWLINE]Is a repeatable project, however the [ICON_PRODUCTION] Production cost scales by +100 [ICON_PRODUCTION] Production every Era, and +100 [ICON_PRODUCTION] Production every time you construct this project in this City.[NEWLINE][NEWLINE]Increases the City''s [ICON_GOLD] Gold maintenance by 2 every time it is constructed.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_PROJECT_PUBLIC_WORKS_PEDIA', 'Public works are a broad category of infrastructure projects, financed and constructed by the government, for recreational, employment, and health and safety uses in the greater community. They include public buildings (municipal buildings, schools, hospitals), transport infrastructure (roads, railroads, bridges, pipelines, canals, ports, airports), public spaces (public squares, parks, beaches), public services (water supply and treatment, sewage treatment, electrical grid, dams), and other, usually long-term, physical assets and facilities. Though often interchangeable with public infrastructure and public capital, public works does not necessarily carry an economic component, thereby being a broader term.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_PROJECT_PUBLIC_WORKS_STRATEGY', 'Construct this Project in cities that are suffering from chronic [ICON_HAPPINESS_3] Unhappiness caused by Needs, and you have run out options to deal with it. Watch out, however, as this project becomes more expensive to build every time you construct it in this City, and it costs Gold to upkeep. Use this as a last resort, not as a first solution, when dealing with Unhappiness from Needs.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );