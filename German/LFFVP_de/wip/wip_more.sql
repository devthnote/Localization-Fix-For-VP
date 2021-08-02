-- Removed form UNITS.sql
-- Capture Chance
UPDATE Language_de_DE
SET Text = '[COLOR_CYAN]Capture chance if defeated: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPTURE_CHANCE';

-- Interception
UPDATE Language_de_DE
SET Text = '[COLOR_WARNING_TEXT]{1_Number} Interceptors![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_VISIBLE_AA_UNITS';

-- Unit out of place (maybe deleted on vp?)
UPDATE Language_de_DE
SET Text = 'Siege Unit that does major damage from a distance. Moves at half-speed in enemy territory. Only the Romans may build it. This Unit has a higher [ICON_RANGE_STRENGTH] Ranged Combat Strength than the Catapult, which it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE Language_de_DE
SET Text = 'The Ballista is a Roman unique unit that is more powerful than the Catapult it replaces. It is an excellent siege weapon and extremely useful against cities, but it is quite vulnerable to attack. Be sure to protect the Ballista with other military units. Moves at half-speed in enemy territory.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

-- Religious Buildings
UPDATE Language_de_DE
SET Text = 'Can only be built in cities following a religion with the Cathedrals belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Reduces [ICON_HAPPINESS_3] Poverty and boosts the [ICON_GOLD] Gold yield of nearby farms and pastures. Gain [ICON_GOLD] Gold in the City when its borders expand.'
WHERE Tag = 'TXT_KEY_BUILDING_CATHEDRAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Can only be built in cities following a religion with the Pagodas belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Reduces [ICON_HAPPINESS_3] Boredom and [ICON_HAPPINESS_3] Religious Unrest, and generates yields based on the number of Religions present in the City.'
WHERE Tag = 'TXT_KEY_BUILDING_PAGODA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Can only be built in cities following a religion with the Mosques belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Reduces [ICON_HAPPINESS_3] Illiteracy and generates [ICON_CULTURE] Culture during [ICON_GOLDEN_AGE] Golden Ages.'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Pantheons Founded

UPDATE Language_de_DE
SET Text = 'Your people have started worshipping a pantheon of gods. They have chosen the belief: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_ACTIVE_PLAYER';

UPDATE Language_de_DE
SET Text = '{@1_CivName} {@1: plural 1?has; 2?have;} started worshipping a pantheon of gods. They have chosen the belief: [COLOR_POSITIVE_TEXT]{2_BeliefName}[ENDCOLOR] ({@3_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED';

UPDATE Language_de_DE
SET Text = 'An unknown civilization has started worshipping a pantheon of gods. They have chosen the belief: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_UNKNOWN';

-- Religion

UPDATE Language_de_DE
SET Text = 'Head of {1_ReligionName}'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';

UPDATE Language_de_DE
SET Text = 'Can be purchased with [ICON_PEACE] Faith in any city with a majority Religion that has been enhanced. They can remove other religions from your cities (expending the Inquisitor) or be placed inside or adjacent to a city to protect it from Missionaries and Prophets trying to spread other religions into that city.'
WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';





-- Belief Tooltips for Building beliefs

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_CATHEDRAL_TOOLTIP', '+2 [ICON_PEACE] Faith[NEWLINE]+2 [ICON_GOLD]Gold[NEWLINE]1 [ICON_GREAT_WORK] Great Work of Art Slot[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CATHEDRAL_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_PAGODA_TOOLTIP', '1 [ICON_GREAT_WORK] Great Work of Art Slot[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_PAGODA_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_MOSQUE_TOOLTIP', '+3 [ICON_PEACE] Faith[NEWLINE]+2 [ICON_RESEARCH]Science[NEWLINE]1 [ICON_GREAT_WORK] Great Work of Literature Slot[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MOSQUE_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_STUPA_TOOLTIP', '+3 [ICON_PEACE] Faith[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_STUPA_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_SYNAGOGUE_TOOLTIP', '+2 [ICON_PEACE] Faith[NEWLINE]+3 [ICON_PRODUCTION] Production[NEWLINE]1 [ICON_GREAT_WORK] Great Work of Literature Slot[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_SYNAGOGUE_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_MANDIR_TOOLTIP', '+3 [ICON_PEACE] Faith, +2 [ICON_FOOD] Food[NEWLINE]+10% [ICON_FOOD] Food[NEWLINE]1 [ICON_GREAT_WORK] Great Work of Music Slot[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MANDIR_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_CHURCH_TOOLTIP', '+4 [ICON_PEACE] Faith, +2 [ICON_CULTURE] Culture[NEWLINE]1 [ICON_GREAT_WORK] Great Work of Music Slot[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CHURCH_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_ORDER_TOOLTIP', '+2 [ICON_PEACE] Faith[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_ORDER_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- new

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_PANTHEON_ENHANCED_ACTIVE_PLAYER',	'You have enhanced your pantheon by adding a new belief.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_PANTHEON_ENHANCED',	'{1_CivName} {1: plural 1?has; 2?have;} enhanced their pantheon by adding a new belief.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_PANTHEON_ENHANCED_UNKNOWN',	'An unknown civilization has enhanced their pantheon by adding a new belief.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_PANTHEON_ENHANCED_S',	'Pantheon Enhanced';


--german city names:

UPDATE Language_de_DE
SET Text = 'Aachen'
WHERE Tag = 'TXT_KEY_CITY_NAME_ESSEN';

UPDATE Language_de_DE
SET Text = 'Regensburg'
WHERE Tag = 'TXT_KEY_CITY_NAME_DUISBURG';

UPDATE Language_de_DE
SET Text = 'Augsburg'
WHERE Tag = 'TXT_KEY_CITY_NAME_BOCHUM';

UPDATE Language_de_DE
SET Text = 'Kiel'
WHERE Tag = 'TXT_KEY_CITY_NAME_BONN';

UPDATE Language_de_DE
SET Text = 'Freiburg'
WHERE Tag = 'TXT_KEY_CITY_NAME_MULHEIM';

UPDATE Language_de_DE
SET Text = 'Heidelberg'
WHERE Tag = 'TXT_KEY_CITY_NAME_DARMSTADT';

UPDATE Language_de_DE
SET Text = 'Bamberg'
WHERE Tag = 'TXT_KEY_CITY_NAME_CHEMNITZ';

UPDATE Language_de_DE
SET Text = 'Magdeburg'
WHERE Tag = 'TXT_KEY_CITY_NAME_OBERHAUSEN';

UPDATE Language_de_DE
SET Text = 'Erfurt'
WHERE Tag = 'TXT_KEY_CITY_NAME_BIELEFELD';

UPDATE Language_de_DE
SET Text = 'Trier'
WHERE Tag = 'TXT_KEY_CITY_NAME_HERNE';

UPDATE Language_de_DE
SET Text = 'Konstanz'
WHERE Tag = 'TXT_KEY_CITY_NAME_WOLFSBURG';

UPDATE Language_de_DE
SET Text = 'Mainz'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAMM';

UPDATE Language_de_DE
SET Text = 'Paderborn'
WHERE Tag = 'TXT_KEY_CITY_NAME_NEUSS';

UPDATE Language_de_DE
SET Text = 'L�beck'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAGEN';

UPDATE Language_de_DE
SET Text = 'Duisburg'
WHERE Tag = 'TXT_KEY_CITY_NAME_HILDESHEIM';

UPDATE Language_de_DE
SET Text = 'Braunschweig'
WHERE Tag = 'TXT_KEY_CITY_NAME_BRAUNSCHWEIG';

-- From CoreTxt.xml
		
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_UNIT_CLASS',	'[NEWLINE][ICON_BULLET]Modifier for Unit Class: {1_Num}%';


-- ESSENTIAL TEXTS - DO NOT CHANGE 

-- Great Work Gold (LUA)
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_YIELD_FROM_ART_CBP',	'{1_Num} {2_IconString} from Great Works and Themes';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_YIELD_FROM_ART_CBP_CULTURE',	'+{1_Num} [ICON_CULTURE] from Great Works and Themes';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_YIELD_FROM_ART_CBP_FAITH',	'+{1_Num} [ICON_PEACE] from Great Works and Themes';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_YIELD_FROM_TRAIT_BONUS',	'{1_Num} {2_IconString} from Trait';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_PLAYER_TOURISM_LEAGUE',	'+{1_Num}% Bonus due to Active League Proposals[NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_PLAYER_TOURISM_LEAGUE_NEGATIVE',	'{1_Num}% Penalty due to Active League Proposals[NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_SOMEONE_NO_LONGER_INFLUENTIAL',	'Global Influence Shift';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_SOMEONE_NO_LONGER_INFLUENTIAL_TT',	'{1_CivName} {1_CivName: plural 1?is; other?are;} are no longer Influential over another player.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_UNMET_NO_LONGER_INFLUENTIAL_TT',	'An unmet civilization is no longer Influential over another player.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_EXOTIC_THEY',	'[NEWLINE][NEWLINE]Their [ICON_TOURISM] Tourism Influence over {1_Civ}: [COLOR_CYAN]Exotic[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_FAMILIAR_THEY',	'[NEWLINE][NEWLINE]Their [ICON_TOURISM] Tourism Influence over {1_Civ}: [COLOR_CYAN]Familiar[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_POPULAR_THEY',	'[NEWLINE][NEWLINE]Their [ICON_TOURISM] Tourism Influence over {1_Civ}: [COLOR_CYAN]Popular[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_INFLUENTIAL_THEY',	'[NEWLINE][NEWLINE]Their [ICON_TOURISM] Tourism Influence over {1_Civ}: [COLOR_CYAN]Influential[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_DOMINANT_THEY',	'[NEWLINE][NEWLINE]Their [ICON_TOURISM] Tourism Influence over {1_Civ}: [COLOR_CYAN]Dominant[ENDCOLOR]';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_STATIC_THEM',	'[NEWLINE][ICON_TOURISM] Tourism Influence Trend: Static';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_RISING_SLOWLY_THEM',	'[NEWLINE][ICON_TOURISM] Tourism Influence Trend: [COLOR_POSITIVE_TEXT]Rising Slowly[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_RISING_THEM',	'[NEWLINE][ICON_TOURISM] Tourism Influence Trend: [COLOR_POSITIVE_TEXT]Rising[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_FALLING_THEM',	'[NEWLINE][ICON_TOURISM] Tourism Influence Trend: [COLOR_NEGATIVE_TEXT]Falling[ENDCOLOR]';




-- Tourism Update 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_SUMMARY',	'Influence Shift!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_US_1',	'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Exotic[ENDCOLOR] to {1_Num}!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_US_2',	'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Familiar[ENDCOLOR] to {1_Num}!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_US_3',	'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Popular[ENDCOLOR] to {1_Num}!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_US_4',	'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Influential[ENDCOLOR] to {1_Num}!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_US_5',	'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Dominant[ENDCOLOR] to {1_Num}!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_US_1_BAD',	'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Exotic[ENDCOLOR] to {1_Num}.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_US_2_BAD',	'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Familiar[ENDCOLOR] to {1_Num}.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_US_3_BAD',	'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Popular[ENDCOLOR] to {1_Num}.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_US_4_BAD',	'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Influential[ENDCOLOR] to {1_Num}.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_US_5_BAD',	'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Dominant[ENDCOLOR] to {1_Num}.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_THEM_1',	'{1_Num} [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Exotic[ENDCOLOR] to us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_THEM_2',	'{1_Num} [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Familiar[ENDCOLOR] to us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_THEM_3',	'{1_Num} [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Popular[ENDCOLOR] to us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_THEM_4',	'{1_Num} [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Influential[ENDCOLOR] to us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_THEM_5',	'{1_Num} [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Dominant[ENDCOLOR] to us.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_THEM_1_BAD',	'{1_Num} [ICON_CULTURE] Culture is [COLOR_POSITIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Exotic[ENDCOLOR] to us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_THEM_2_BAD',	'{1_Num} [ICON_CULTURE] Culture is [COLOR_POSITIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Familiar[ENDCOLOR] to us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_THEM_3_BAD',	'{1_Num} [ICON_CULTURE] Culture is [COLOR_POSITIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Popular[ENDCOLOR] to us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_THEM_4_BAD',	'{1_Num} [ICON_CULTURE] Culture is [COLOR_POSITIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Influential[ENDCOLOR] to us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INFLUENCE_THEM_5_BAD',	'{1_Num} [ICON_CULTURE] Culture is [COLOR_POSITIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Dominant[ENDCOLOR] to us.';


-- Anarchy 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ANARCHY_BEGINS_SUMMARY',	'Anarchy!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ANARCHY_BEGINS',	'Your empire has entered a state of anarchy! This will last for {1_num} turns.';


-- Tooltips for Growth Modifiers 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_FOODMOD_EATEN_FOOD',	'[NEWLINE][COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR] [ICON_FOOD] eaten by [ICON_CITIZEN] Citizens';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_FOODMOD_PUPPET',	'[NEWLINE][ICON_BULLET][ICON_PUPPET] Modifier for Puppet: {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_FOODMOD_YIELD_GOLDEN_AGE_POLICIES',	'[NEWLINE][ICON_BULLET][ICON_GOLDEN_AGE] Golden Age Modifier (Policies): {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_FOODMOD_YIELD_GOLDEN_AGE_BUILDINGS',	'[NEWLINE][ICON_BULLET][ICON_GOLDEN_AGE] Golden Age Modifier (Buildings): {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_FOODMOD_YIELD_GOLDEN_AGE_TRAITS',	'[NEWLINE][ICON_BULLET][ICON_GOLDEN_AGE] Golden Age Modifier (Traits): {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_FOODMOD_TOURISM',	'[NEWLINE][ICON_BULLET][ICON_TOURISM] Tourism Modifier (Trade Routes): {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_FOODMOD_YIELD_OVER_SUPPLY',	'[NEWLINE][ICON_BULLET][ICON_SILVER_FIST] Growth [COLOR_NEGATIVE_TEXT]Penalty[ENDCOLOR] (Over Military Unit Supply Cap): {1_Num}%';


-- Tooltips for Standard Base Modifiers 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_YIELD_GOLDEN_AGE_BUILDINGS',	'[NEWLINE][ICON_BULLET]Golden Age Modifier (Buildings): {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_YIELD_GOLDEN_AGE_POLICIES',	'[NEWLINE][ICON_BULLET]Golden Age Modifier (Policies): {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_YIELD_GOLDEN_AGE_RELIGION',	'[NEWLINE][ICON_BULLET]Golden Age Modifier (Beliefs): {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_YIELD_GOLDEN_AGE_TRAITS',	'[NEWLINE][ICON_BULLET]Golden Age Modifier (Traits): {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_WLTKD',	'[NEWLINE][ICON_BULLET]"We Love the King Day" Modifier: {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_WLTKD_RELIGION',	'[NEWLINE][ICON_BULLET]"We Love the King Day" Modifier (Beliefs): {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_WLTKD_TRAIT',	'[NEWLINE][ICON_BULLET]"We Love the King Day" Modifier (Player): {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_GREAT_WORKS',	'[NEWLINE][ICON_BULLET]Great Works Modifier: {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_SPIES',	'[NEWLINE][ICON_BULLET]Active Spies Modifier: {1_Num}%';


-- Lua for Buildings 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_BUILDING_LOCAL_FEATURE',	'[NEWLINE]Requires {1_FeatureName:textkey} near this City.';


-- LUA for Espionage 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_SPY_COUP_DISABLED_COOLDOWN_TT',	'{1_SpyRank} {2_SpyName} may not attempt a coup in {3_CityName} because of a recent attempt in this City. Cooldown ends in {4_Num} Turn(s).';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_SPY_COUP_DISABLED_COOLDOWN_TT_EXTRA',	'[COLOR_NEGATIVE_TEXT]Spies may not attempt a coup here because of a recent attempt in this City. Cooldown ends in {1_Num} Turn(s).[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CITY_STATE_QUEST_COUP_COOLDOWN_TT',	'A Coup was recently attempted in this City, and cannot be attempted again for another {1_Num} turn(s).';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ALLY_CBP_SPY',	'Allied with the {1_Player}.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_STAGE_COUP_NOW_POSSIBLE_S',	'Border security in {1_City} returns to normal.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_STAGE_COUP_NOW_POSSIBLE',	'Security concerns over the recent coup attempt have faded, and security in {1_City} is returning to normal. [COLOR_POSITIVE_TEXT]Coups[ENDCOLOR] are once again possible against this City-State.';


-- Text for 3rd Party Brokering 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DIPLOMACY_THIRD_PARTY_BROKER_NAME',	'Your intelligence service reports that {1_CivName:textkey} bribed {2_CivName:textkey} to go to war with you!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DIPLOMACY_THIRD_PARTY_BROKER_NAME_S',	'{1_CivName:textkey} brokered war against you!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DIPLOMACY_THIRD_PARTY_BROKER_PEACE_NAME',	'Your diplomats have learned that {1_CivName:textkey} paid {2_CivName:textkey} to make peace with you!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DIPLOMACY_THIRD_PARTY_BROKER_PEACE_NAME_S',	'{1_CivName:textkey} brokered peace on your behalf!';


-- CS 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_RECENTLY_LIBERATED',	'Recently liberated';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_CANCELLED',	'After due consideration and plenty of warnings, {1_CSName} believes that your military is no longer capable of fulfilling the [COLOR_POSITIVE_TEXT]Pledge of Protection[ENDCOLOR] you promised. As a result, your Pledge of Protection to {1_CSName} was [COLOR_NEGATIVE_TEXT]annulled[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_CANCELLED_SHORT',	'Pledge of Protection annulled by {1_CSName}!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING',	'Your Military Advisor warns that the [COLOR_POSITIVE_TEXT]Pledge of Protection[ENDCOLOR] you made to {1_CSName} is in danger of being annulled due to your weakening military power. Increase your Military Ranking by {3_Num}% within [COLOR_NEGATIVE_TEXT]{2_Num}[ENDCOLOR] turns to maintain this promise!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING_SHORT',	'Pledge of Protection warning!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING_TIMER',	'If you do not improve your Military Ranking by {3_Num}% within {2_Num} turns, the [COLOR_POSITIVE_TEXT]Pledge of Protection[ENDCOLOR] you made to {1_CSName} will be annulled!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING_TIMER_SHORT',	'Pledge of Protection in jeopardy!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING_TIMER_STOPPED',	'Your military status in the world has been restored, thus your [COLOR_POSITIVE_TEXT]Pledge of Protection[ENDCOLOR] to {1_CSName} is once again secure.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING_TIMER_STOPPED_SHORT',	'Pledge of Protection secured.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_RECENT_BROKEN_TT',	'[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET]Because you broke a previous promise, you must wait {1_Turns} more turn(s) to pledge.[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_PLEDGE_NEED_MORE_MILITARY_TT',	'[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] Must be above 60% of the world in terms of Military Power. Your military is ranked at {1_Num}% of world Military Power.[ENDCOLOR]';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_PLEDGE_NEED_ALLIES_TT',	'[NEWLINE]   [ICON_BULLET] Allied with City-State.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_PLEDGE_NOT_CLOSE_ENOUGH_TT',	'[NEWLINE]   [ICON_BULLET] Can trade with City-State.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_PLEDGE_NO_TRADE_TT',	'[NEWLINE]   [ICON_BULLET] City-State connected via trade.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_PLEDGE_ACHIEVED',	'  [ICON_CHECKBOX]';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_PTP_ALL_CORRECT',	'[ENDCOLOR][NEWLINE][NEWLINE]You cannot Pledge to Protect because:';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_PTP_ANY_CORRECT',	'[ENDCOLOR][NEWLINE][NEWLINE]One of these attributes must have a [ICON_CHECKBOX] next to it:';





INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_CANCELLED_OPTIONAL',	'After due consideration and plenty of warnings, {1_CSName} believes that long distances render you incapable of fulfilling the [COLOR_POSITIVE_TEXT]Pledge of Protection[ENDCOLOR] you promised. As a result, your Pledge of Protection to {1_CSName} was [COLOR_NEGATIVE_TEXT]annulled[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_CANCELLED_SHORT_OPTIONAL',	'Pledge of Protection annulled by {1_CSName}!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING_OPTIONAL',	'Your Military Advisor warns that the [COLOR_POSITIVE_TEXT]Pledge of Protection[ENDCOLOR] you made to {1_CSName} is in danger of being annulled due to distance. Ally {1_CSName} or make sure you are within Trade Route range within [COLOR_NEGATIVE_TEXT]{2_Num}[ENDCOLOR] turns to maintain this promise!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING_SHORT_OPTIONAL',	'Pledge of Protection warning!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING_TIMER_OPTIONAL',	'If you do not ally {1_CSName} or make sure your cities are within Trade Route range before {2_Num} turns pass, the [COLOR_POSITIVE_TEXT]Pledge of Protection[ENDCOLOR] you made to {1_CSName} will be annulled!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING_TIMER_SHORT_OPTIONAL',	'Pledge of Protection in jeopardy!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING_TIMER_STOPPED_OPTIONAL',	'Your alliance and/or trade connection to {1_CSName} has been restored, thus your [COLOR_POSITIVE_TEXT]Pledge of Protection[ENDCOLOR] to {1_CSName} is once again secure.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_STATE_PTP_WARNING_TIMER_STOPPED_SHORT_OPTIONAL',	'Pledge of Protection secured.';




-- LUA for Warscore 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_SCORE',	'[COLOR_POSITIVE_TEXT]War Score: {1_Num}[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_SCORE_EXPLANATION',	'This value indicates how well your war is going. Ranges between [COLOR_NEGATIVE_TEXT]-100[ENDCOLOR] and [COLOR_POSITIVE_TEXT]100[ENDCOLOR].[NEWLINE][COLOR_POSITIVE_TEXT]Current war information:[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_STRENGTH_PATHETIC',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_STRENGTH] Military Power:[ENDCOLOR] They are pathetic!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_STRENGTH_WEAK',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_STRENGTH] Military Power:[ENDCOLOR] They are very weak.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_STRENGTH_POOR',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_STRENGTH] Military Power:[ENDCOLOR] They are weaker.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_STRENGTH_AVERAGE',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_STRENGTH] Military Power:[ENDCOLOR] We are equals.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_STRENGTH_STRONG',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_STRENGTH] Military Power:[ENDCOLOR] They are strong.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_STRENGTH_POWERFUL',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_STRENGTH] Military Power:[ENDCOLOR] They are mighty.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_STRENGTH_IMMENSE',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_STRENGTH] Military Power:[ENDCOLOR] They are immense!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_ECONOMY_PATHETIC',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_GOLD] Economic Power:[ENDCOLOR] They''re in shambles!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_ECONOMY_WEAK',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_GOLD] Economic Power:[ENDCOLOR] They are pathetic.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_ECONOMY_POOR',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_GOLD] Economic Power:[ENDCOLOR] They are poor.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_ECONOMY_AVERAGE',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_GOLD] Economic Power:[ENDCOLOR] We are equal.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_ECONOMY_STRONG',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_GOLD] Economic Power:[ENDCOLOR] They are robust.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_ECONOMY_POWERFUL',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_GOLD] Economic Power:[ENDCOLOR] They are wealthy.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_ECONOMY_IMMENSE',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_GOLD] Economic Power:[ENDCOLOR] They''re very wealthy!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DAMAGE_US_MINOR',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_WAR] War Status:[ENDCOLOR] The war goes well.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DAMAGE_US_MAJOR',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_WAR] War Status:[ENDCOLOR] We are winning.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DAMAGE_US_SERIOUS',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_WAR] War Status:[ENDCOLOR] Our victory is assured.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DAMAGE_US_CRIPPLED',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_WAR] War Status:[ENDCOLOR] They are overwhelmed!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DAMAGE_THEM_MINOR',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_RAZING] War Status:[ENDCOLOR] The war goes poorly.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DAMAGE_THEM_MAJOR',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_RAZING] War Status:[ENDCOLOR] They are winning.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DAMAGE_THEM_SERIOUS',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_RAZING] War Status:[ENDCOLOR] Defeat is likely.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DAMAGE_THEM_CRIPPLED',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_RAZING] War Status:[ENDCOLOR] Destruction is imminent!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_NO_PEACE_OFFER',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_PEACE] Their Peace Offer:[ENDCOLOR] Impossible!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFER_PEACE_TREATY_WHITE_PEACE',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_PEACE] Their Peace Offer:[ENDCOLOR] White Peace.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFER_PEACE_TREATY_ARMISTICE',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_PEACE] Their Peace Offer:[ENDCOLOR] Armistice.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFER_PEACE_TREATY_SETTLEMENT',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_PEACE] Their Peace Offer:[ENDCOLOR] Small settlement.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFER_PEACE_TREATY_BACKDOWN',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_PEACE] Their Peace Offer:[ENDCOLOR] Large settlement.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFER_PEACE_TREATY_SUBMISSION',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_PEACE] Their Peace Offer:[ENDCOLOR] Minor concessions.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFER_PEACE_TREATY_SURRENDER',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_PEACE] Their Peace Offer:[ENDCOLOR] Some concessions.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFER_PEACE_TREATY_CESSION',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_PEACE] Their Peace Offer:[ENDCOLOR] Major concessions.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFER_PEACE_TREATY_CAPITULATION',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_PEACE] Their Peace Offer:[ENDCOLOR] Huge concessions.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFER_PEACE_TREATY_UNCONDITIONAL_SURRENDER',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT][ICON_PEACE] Their Peace Offer:[ENDCOLOR] Total Surrender!';




INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_TECH_HELP_UNITS_UNLOCKED',	'[NEWLINE][COLOR_CYAN]Units Unlocked:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_TECH_HELP_BUILDINGS_UNLOCKED',	'[NEWLINE][COLOR_CYAN]Buildings Unlocked:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_TECH_HELP_WONDERS_UNLOCKED',	'[NEWLINE][COLOR_CYAN]Wonders Unlocked:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_TECH_HELP_PROJECTS_UNLOCKED',	'[NEWLINE][COLOR_CYAN]Projects Unlocked:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_TECH_HELP_PROCESSES_UNLOCKED',	'[NEWLINE][COLOR_CYAN]Processes Unlocked:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_TECH_HELP_CORPS_UNLOCKED',	'[NEWLINE][COLOR_CYAN]Corporations Unlocked:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_TECH_HELP_RESOURCES_UNLOCKED',	'[NEWLINE][COLOR_CYAN]Resources Unlocked:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_TECH_HELP_BUILDS_UNLOCKED',	'[NEWLINE][COLOR_CYAN]Builds Unlocked:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_TECH_HELP_ACTIONS_UNLOCKED',	'[NEWLINE][COLOR_CYAN]Unique Actions:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_TECH_HELP_YIELDS_UNLOCKED',	'[NEWLINE][COLOR_CYAN]Yield Changes:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_TECH_HELP_BUILD_REDUCTION',	'{1_Build}: {2_Turns} Turn(s) Required';



-- Plague for JFD
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_PLAGUE_TRANSFER',	'A virulent plague was spread from your {1_Unit} to their {2_Unit} during combat!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_PLAGUE_TRANSFER_S',	'Your {1_Unit} is spreading plague!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_PLAGUE_TRANSFER_THEM',	'A virulent plague was spread to our {1_Unit} from their {2_Unit} during combat!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_PLAGUE_TRANSFER_THEM_S',	'Plague spreads to your {1_Unit}!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_PROMOTION_TRANSFER',	'{3_Promotion} Status Effect inflicted on {1_Unit} to {2_Unit} during combat!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_PROMOTION_TRANSFER_S',	'Your {1_Unit} inflicted a Status Effect!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_PROMOTION_TRANSFER_THEM',	'{3_Promotion} Status Effect was inflicted on our {2_Unit} by an enemy {1_Unit} during combat!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_PROMOTION_TRANSFER_S_THEM_S',	'Your {1_Unit} received a Status Effect!';


-- Morale Hit 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_MORALE_FALL_BACK',	'Our {2_Unit} was forced to retreat by an enemy {1_Unit}!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_MORALE_FALL_BACK_S',	'{1_Unit} has routed!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_MORALE_FALL_BACK_THEM',	'Our {1_Unit} forced an enemy {2_Unit} to retreat!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UNIT_MORALE_FALL_BACK_THEM_S',	'Enemy {1_Unit} forced to retreat!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_WAR_NO_PEACE_THIRD_PARTY_TT',	'Can only include allied City-States in a Peace Deal.';


-- Team Tourism 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_PLAYER_TOURISM_SAME_TEAM',	'+{1_Num}% Bonus for Same Team[NEWLINE]';


-- Building Tooltip 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_BUILDING_NEED_POLICIES',	'Additional Policies needed to unlock: {1_Num}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PEDIA_NUM_POLICY_NEEDED_LABEL',	'Policies Required: [COLOR_MAGENTA]{1_Num}[ENDCOLOR] (Have: {2_Num})';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PEDIA_NUM_POPULATION_NATIONAL_NEEDED_LABEL',	'National Population Required: [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR] (Have: {2_Num})';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PEDIA_NUM_POPULATION_LOCAL_NEEDED_LABEL',	'Local Population Required: [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR] (Have: {2_Num})';


-- Great Person Progress 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_GREAT_PERSON_PROGRESS_EMPIRE',	'Empire-Wide Bonus Great Person Points';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_GREAT_PERSON_PROGRESS',	'Bonus Great Person Points Update';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_GREAT_PERSON_PROGRESS_IN_CITY',	'Bonus Great Person Points in {1_City}!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_GREAT_PERSON_PROGRESS_DETAILS',	'+{3_Num} {2_Icon} {1_Name}';


-- Instant Yield Text 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_INSTANT_YIELD_EMPIRE',	'Empire-Wide Bonus Yields';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_INSTANT_YIELD',	'Bonus Yields Update';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_INSTANT_YIELD_IN_CITY',	'Bonus Yields in {1_City}!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_CITY',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT]{1_City}[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_DETAILS',	'+{3_Num} {2_Icon} {1_Name}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_ADDENDUM',	'[NEWLINE]{1_Num}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_BIRTH',	'Birth of a [ICON_CITIZEN] Citizen:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_BIRTH_RETROACTIVE',	'Total Number of City [ICON_CITIZEN] Citizens:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_BIRTH_CAPITAL',	'Birth of a [ICON_CITIZEN] Citizen in [ICON_CAPITAL] Capital:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_ERA',	'Entering a new [ICON_RESEARCH] Era:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_POLICY',	'Unlocking a [ICON_CULTURE] Policy:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_INSTANT',	'Instant yield:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_TECH',	'Researching a [ICON_RESEARCH] Technology:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_CONSTRUCTION',	'Constructing {TXT_KEY_GRAMMAR_A_AN {@2_Building}}:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_BORDERS',	'Expanding [ICON_CULTURE] Borders:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_PROPOSAL',	'Passing a [ICON_INFLUENCE] Proposal:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_GP_USE',	'Expending a [ICON_GREAT_PEOPLE] Great Person:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_GP_BORN',	'Birth of a [ICON_GREAT_PEOPLE] Great Person:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_CONQUEST',	'[ICON_VICTORY_DOMINATION] Conquering a City:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_VICTORY',	'[ICON_VICTORY_DOMINATION] Winning a battle:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_PILLAGE',	'[ICON_RAZING] Pillaging a Tile:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_UNIT_PRODUCTION',	'[ICON_PRODUCTION] Producing a military unit:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_PURCHASE',	'[ICON_GOLD] Purchasing a unit or building:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_TILE_PURCHASE',	'[ICON_GOLD] Purchasing a Tile:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_FOUND',	'[ICON_GOLDEN_AGE] Founding a City:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_TRADE_ROUTE',	'Completing a [ICON_INTERNATIONAL_TRADE] Trade Route:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_CONVERSION',	'Converting a City to your [ICON_RELIGION] Religion:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_GROWTH_EXTRA',	'Yield conversion in [ICON_CITY_STATE] City:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_DEATH',	'[ICON_PIRATE] Death of a military unit:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_BULLY',	'[ICON_PIRATE] Bullying a Minor Civ:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_SPREAD',	'Spreading your [ICON_RELIGION] Religion to a City:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_FOREIGN_SPREAD',	'Spreading your [ICON_RELIGION] Religion to a Foreign City:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_TR_MOVEMENT',	'Movement of a [ICON_INTERNATIONAL_TRADE] Trade Route:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_TR_MOVEMENT_IN_FOREIGN',	'Movement of a [ICON_INTERNATIONAL_TRADE] Trade Route in Foreign Territory:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_SCOUTING',	'[ICON_MOVES] Exploration:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_LEVEL_UP',	'[ICON_STRENGTH] {2_Unit} Leveled Up:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_DELEGATES',	'Total [ICON_DIPLOMAT] Delegates:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_SPIES',	'[ICON_SPY] Spy Actions:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_MINOR_QUEST',	'[ICON_CITY_STATE] City-State Quest ({1_Data}):[NEWLINE]{2_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_CULTURE_BOMB',	'Expanding [ICON_CULTURE] Borders by Great Person:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_REMOVE_HERESY',	'Removing [ICON_INQUISITOR] Religious Heresy:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_FAITH_PURCHASE',	'[ICON_RELIGION] Faith Purchase in City:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_PROMOTION_OBTAINED',	'[ICON_STRENGTH] Obtained a Promotion:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_BARBARIAN_CAMP_CLEARED',	'[ICON_VICTORY_DOMINATION] Cleared a Barbarian Camp:[NEWLINE]{1_YieldString}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_TR_PRODUCTION_SIPHON',	'Process in destination City linked by [ICON_INTERNATIONAL_TRADE] Trade Route:[NEWLINE]{1_YieldString}';


-- Quest Data 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_ROUTE_NAME',	'Construct Route for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_KILL_CAMP_NAME',	'Kill Camp for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_CONNECT_RESOURCE_NAME',	'Connect Resource for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_CONSTRUCT_WONDER_NAME',	'Build Wonder for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_GREAT_PERSON_NAME',	'Great Person for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_KILL_CITY_STATE_NAME',	'Kill City-State for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_FIND_PLAYER_NAME',	'Find Player for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_FIND_NATURAL_WONDER_NAME',	'Find Natural Wonder for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_GIVE_GOLD_NAME',	'Give Gold to {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_PLEDGE_TO_PROTECT_NAME',	'Pledge Protection to {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_CONTEST_CULTURE_NAME',	'Culture Contest for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_CONTEST_FAITH_NAME',	'Faith Contest for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_CONTEST_TECHS_NAME',	'Tech Contest for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_INVEST_NAME',	'Invest in {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_BULLY_CITY_STATE_NAME',	'Bully City-State for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_DENOUNCE_MAJOR_NAME',	'Denounce Player for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_SPREAD_RELIGION_NAME',	'Spread Religion to {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_TRADE_ROUTE_NAME',	'Trade Route to {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_WAR_NAME',	'War for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_CONSTRUCT_NATIONAL_WONDER_NAME',	'Built National Wonder for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_FIND_CITY_STATE_NAME',	'Found City-State for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_INFLUENCE_NAME',	'Influence for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_CONTEST_TOURISM_NAME',	'Tourism Contest for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_ARCHAEOLOGY_NAME',	'Archaeology for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_CIRCUMNAVIGATION_NAME',	'Circumnavigation for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_LIBERATION_NAME',	'Liberation for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_HORDE_NAME',	'Quell Horde for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_REBELLION_NAME',	'Quell Rebellion for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_DISCOVER_PLOT_NAME',	'Discover Land for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_BUILD_X_BUILDINGS_NAME',	'Construct Buildings for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_UNIT_STEAL_FROM_NAME',	'Spy for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_UNIT_COUP_CITY_NAME',	'Coup for {1_CSName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MINOR_CIV_QUEST_UNIT_GET_CITY_NAME',	'Conquest for {1_CSName}';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_DETAILS_HAPPINESS',	'+{1_Num} [ICON_HAPPINESS_1] Happiness';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_DETAILS_INFLUENCE',	'+{1_Num} [ICON_INFLUENCE] Influence';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_DETAILS_EXPERIENCE',	'+{1_Num} [ICON_STRENGTH] Experience for all Units';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_DETAILS_GPP_GLOBAL',	'+{1_Num} [ICON_GREAT_PEOPLE] Great Person Points in all Cities';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_DETAILS_GPP',	'+{1_Num} [ICON_GREAT_PEOPLE] Great Person Points in [ICON_CAPITAL] Capital';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_YIELD_PER_TURN_HEADER',	'[COLOR_POSITIVE_TEXT]Instant Yields gained this turn, and the prior {1_Num} Turn(s)[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_THIS_TURN',	'[NEWLINE]        [ICON_BULLET] This Turn: +{1_Num}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_AVERAGE_CITIES',	'[NEWLINE]        [ICON_BULLET] Average: +{1_Num} Per Turn Per City';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_PER_PLAYER_TOURISM',	'[NEWLINE][COLOR_POSITIVE_TEXT][ICON_TOURISM] Tourism Instant Yields Per Player:[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_PER_PLAYER_TOURISM_NAME',	'[NEWLINE] [ICON_BULLET] {1_Civ}: {2_Val} [ICON_TOURISM] Tourism (+{3_Avg} Per Turn)';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CO_PLAYER_TOURISM_INSTANT_TT_VALUE',	'+{1_Num} [ICON_TOURISM] Tourism per Turn (on Average) from Instant Yields with this Player';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INSTANT_YIELD_TOTAL',	'[ICON_BULLET] {2_YieldIcon} {3_YieldColorString}{1_YieldType}[ENDCOLOR]: {4_Num}';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_YIELD_PER_TURN_HEADER_EMPTY',	'Instant Yields are gained in many ways, including Policies, Beliefs, and Buildings. A sum of Instant Yields earned from this turn, and the past 10 turns, will be listed here.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_YIELD_GREAT_WORK_MODIFIER',	'[NEWLINE][ICON_BULLET]Great Works Modifier: {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_YIELD_SPY_MODIFIER',	'[NEWLINE][ICON_BULLET]Active Spies Modifier: {1_Num}%';

-- Unit Panel stuff 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UPANEL_BUILDER_STRENGTH',	'Build Charges';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_UPANEL_BUILDER_STRENGTH_TT',	'The number of times you can use this unit to build. At zero, the unit is consumed, unless it is a military unit.';

-- Tooltip for Investments in cities 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ALREADY_INVESTED',	'[NEWLINE]You have already invested [ICON_GOLD] Gold in this building. This building''s [ICON_PRODUCTION] Production cost is reduced by {1_Num}%.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ALREADY_INVESTED_UNIT',	'[NEWLINE]You have already invested [ICON_GOLD] Gold in this unit. This unit''s [ICON_PRODUCTION] Production cost is reduced by {1_Num}%.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_UNIT_REQUIRES_BUILDING_PURCHASE',	'[NEWLINE]You cannot [ICON_GOLD] Purchase this Unit without {TXT_KEY_GRAMMAR_A_AN &lt;&lt; {1_BuildingType}} constructed in the city.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODUCTION_INVESTMENT_BUILDING',	'[COLOR_POSITIVE_TEXT]Investing [ICON_GOLD] Gold in a Building reduces its [ICON_PRODUCTION] Production cost by {1_Num}%, or {2_Num}% if a Wonder.[ENDCOLOR]';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_INVESTED',	'[COLOR_POSITIVE_TEXT] (INVESTED) [ENDCOLOR]';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODUCTION_INVESTMENT_UNIT',	'[COLOR_POSITIVE_TEXT]Investing [ICON_GOLD] Gold in a Unit reduces its [ICON_PRODUCTION] Production cost by {1_Num}%.[ENDCOLOR]';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WONDER_COST_INCREASE_METRIC',	'Additional [ICON_PRODUCTION] Production cost due to owned World Wonders: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].[NEWLINE][ICON_PRODUCTION] Production cost increase metric:[NEWLINE][ICON_BULLET] Wonders from the same Era: [COLOR_POSITIVE_TEXT]25%.[ENDCOLOR][NEWLINE][ICON_BULLET] Wonders from the previous Era: [COLOR_POSITIVE_TEXT]15%[ENDCOLOR].[NEWLINE][ICON_BULLET] Wonders from two Eras earlier: [COLOR_POSITIVE_TEXT]10%.[ENDCOLOR][NEWLINE][ICON_BULLET] Note: Wonders three Eras earlier or more do not count towards the cost.';




-- Egypt CBO

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_1',	'Sarcophagus of Khufu';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_2',	'Sarcophagus of Neferefre';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_3',	'Sarcophagus of Mentuhotep I';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_4',	'Sarcophagus of Menekhare';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_5',	'Sarcophagus of Senwosret I';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_6',	'Sarcophagus of Hatshepsut';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_7',	'Sarcophagus of Thutmose II';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_8',	'Sarcophagus of Ramesses I';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_9',	'Sarcophagus of Seti II';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_10',	'Sarcophagus of Amenemope';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_11',	'Sarcophagus of Osorkon I';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_12',	'Sarcophagus of Iuput I';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_13',	'Sarcophagus of Nikauba';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_14',	'Sarcophagus of Artaxerxes I';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_15',	'Sarcophagus of Berenike II';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_16',	'Sarcophagus of Cleopatra I';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ARTIFACT_SARCOPHAGUS_17',	'Sarcophagus of Ptolemy I';




--Policies
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POLICY_BRANCH_CANNOT_UNLOCK_NEED_MORE',	'[COLOR_WARNING_TEXT]You must unlock {1_Num} Policies from other Branches before this Branch becomes unlocked. Finishers do not count towards this amount.[ENDCOLOR]';


-- Spy GW Theft Text
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_CANT_STEAL_GREAT_WORK',	'{1_SpyRank} {2_SpyName} cannot steal Great Works from {@3_CivShortName} because they have none, or we have no empty slots in our Empire!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_CANT_STEAL_GREAT_WORK_S',	'Can''t steal Great Works from {@1_CivShortName}';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED_GW_S',	'{1_SpyName} killed during heist!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED_GW',	'Your spy {1_SpyRank} {2_SpyName} was killed by {TXT_KEY_GRAMMAR_A_AN &lt;&lt; {3_CivAdj}} counterspy during a Great Work heist in {4_CityName}!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_STEAL_GW',	'{1_SpyRank} {2_SpyName} gathered enough intelligence in {3_CityName} to conduct a Great Work heist against {@4_CivShortName}!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_STEAL_GW_S',	'Great Work Heist';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_SPY_STATE_PREPARING_HEIST',	'Preparing Heist';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_SPY_HEIST_TT',	'{1_SpyRank} {2_SpyName} is preparing for a Great Work Heist in {3_CityName}.[NEWLINE][NEWLINE]A spy may only attempt a Heist if the targeted civilization''s cities have at least one Great Work (and you have spies in those cities), and if you have an empty Great Work slot of the same type.[NEWLINE][NEWLINE]If the city''s owner has a spy in the city, your spy has a chance of being discovered and killed when they attempt the Heist![NEWLINE][NEWLINE]While preparing, your Spy will also disrupt the city through Advanced Actions.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_SPY_BE_THIEF',	'Do you want this spy to be a Thief? A spy can be a Thief if they are placed in a non-capital city of another major civilization. A Thief will attempt a Great Work Heist (if possible) and will conduct Advanced Actions against the City.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLOMAT_PICKER_THIEF',	'Thief';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GW_STOLEN_SPY_DETECTED_S',	'{1_GW} stolen!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GW_STOLEN_SPY_DETECTED_W_TIP',	'During a Heist, an unidentified spy stole {1_GW} from {2_CityName}![NEWLINE]You may want to place one of your own spies in this city to help protect it in the future.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GW_STOLEN_SPY_DETECTED',	'An unidentified spy stole {1_GW} from {2_CityName}!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GW_STOLEN_SPY_IDENTIFIED_S',	'{1_CivShortDesc} stole {2_GW}!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GW_STOLEN_SPY_IDENTIFIED_W_TIP',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy stole {2_GW} from {3_CityName} during a heist![NEWLINE]You may want to place one of your own spies in this city to help protect it in the future.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GW_STOLEN_SPY_IDENTIFIED',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy stole {2_GW} from {3_CityName} during a heist!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_SPY_RANK_TT_SHORT',	'{1_SpyName} has achieved the rank of {2_RankName}.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_POTENTIAL_SHORT_TT',	'The Potential of {1_CityName} is {2_Num}.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_CITY_ONCE_KNOWN_POTENTIAL_TT_SHORT',	'The Potential of {1_CityName} is believed to be {2_Num}. Send a [ICON_SPY] Spy to learn more.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_INCREASED_CHANCE_TO_CATCH_SPY',	'Policies: {2_Num}% increased chance in catching enemy spies.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_INCREASED_CHANCE_TO_CATCH_SPY_AGAINST',	'Policies: {2_Num}% increased chance in catching our spies.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSIVE_SPY_POTENTIAL',	'Possible outcomes while defending:';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSIVE_SPY_POTENTIAL_AA',	'Possible outcomes while defending (Advanced Actions):';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_RISKS',	'Possible outcomes from Espionage:';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_RISKS_AA',	'Possible outcomes from Advanced Actions:';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_SPY_INTRIGUE_DISCOVERED',	'[COLOR_POSITIVE_TEXT]Intrigue Discovered:[ENDCOLOR][NEWLINE]';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSIVE_SPY_BONUSES_KILL',	'[ICON_BULLET] Chance to kill [ICON_SPY] Spies: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSIVE_SPY_BONUSES_CATCH',	'[ICON_BULLET] Chance to identify [ICON_SPY] Spies: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSIVE_SPY_BONUSES_DETECT',	'[ICON_BULLET] Chance to detect [ICON_SPY] Spies: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_DANGER_KILL',	'[ICON_BULLET] Chance to be killed (if Counterspy): [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_DANGER_CATCH',	'[ICON_BULLET] Chance to be caught: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_DANGER_DETECT',	'[ICON_BULLET] Chance to be detected: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_DANGER_UNDETECTED',	'[ICON_BULLET] Chance to remain undetected: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_DANGER_ADVANCED_ACTION_KILL',	'[ICON_BULLET] Chance to be killed (if Counterspy): [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_DANGER_ADVANCED_ACTION_CATCH',	'[ICON_BULLET] Chance to be caught: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_DANGER_ADVANCED_ACTION_DETECT',	'[ICON_BULLET] Chance to be detected: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSIVE_SPY_BONUSES_ADVANCED_ACTION_KILL',	'[ICON_BULLET] Chance to kill [ICON_SPY] Spies: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSIVE_SPY_BONUSES_ADVANCED_ACTION_CATCH',	'[ICON_BULLET] Chance to identify [ICON_SPY] Spies: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSIVE_SPY_BONUSES_ADVANCED_ACTION_DETECT',	'[ICON_BULLET] Chance to detect [ICON_SPY] Spies: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSIVE_SPY_BONUSES',	'Defensive Espionage Modifier: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_BONUSES',	'Offensive Espionage Modifier: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_BONUSES_DETAIL_CITY_MOD',	'[NEWLINE]  [ICON_BULLET] City Modifier: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_BONUSES_DETAIL_THEIR_MOD',	'[NEWLINE]  [ICON_BULLET] Their Modifier: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_BONUSES_DETAIL_OUR_MOD',	'[NEWLINE]  [ICON_BULLET] Our Modifier: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_BONUSES_DETAIL_UNHAPPINESS_MOD',	'[NEWLINE]  [ICON_BULLET] City Unhappiness Modifier: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_BONUSES_DETAIL_SPY_MOD',	'[NEWLINE]  [ICON_BULLET] Spy Rank Modifier: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_RELIGOUS_PRESSURE',	'Bonus [ICON_RELIGION] Religious Pressure from [ICON_SPY] Spy: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CITY_DEFENSIVE_BONUSES',	'Foreign [ICON_SPY] Spies operate [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR]% more slowly.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CITY_DEFENSIVE_BONUSES_AGAINST',	'Our [ICON_SPY] Spies operate: [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR]% more slowly.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_COUP_CHANCE',	'Probability of successful Coup: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_COUP_CHANCE_ALLIES',	'[NEWLINE][ICON_BULLET]   Reason: already Allies!';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_RIG_CHANCE',	'Current chance to Rig Election here: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR].';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_POTENTIAL_LIST_TT',	'Potential Enemy Advanced Actions in this City:';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_REBELLION',	'[NEWLINE][ICON_BULLET] Rebellion in City';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_UNREST',	'[NEWLINE][ICON_BULLET] Unrest in City';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_GP_ASSASSINATION',	'[NEWLINE][ICON_BULLET] Assassinate a Great Person';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_WONDER',	'[NEWLINE][ICON_BULLET] Delay World Wonder';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_BUILDING',	'[NEWLINE][ICON_BULLET] Slow Building construction';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_UNIT',	'[NEWLINE][ICON_BULLET] Slow Unit production';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_SCIENCE',	'[NEWLINE][ICON_BULLET] Steal Science';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_GOLD',	'[NEWLINE][ICON_BULLET] Steal Gold';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_FAIL',	'[NEWLINE][ICON_BULLET] Failure (nothing happens)';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_REBELLION_OTHER',	'[NEWLINE][ICON_BULLET] Rebellion in City: [COLOR_POSITIVE_TEXT]: {1_Num}%[ENDCOLOR] Chance';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_UNREST_OTHER',	'[NEWLINE][ICON_BULLET] Unrest in City: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] Chance';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_GP_ASSASSINATION_OTHER',	'[NEWLINE][ICON_BULLET] Assasinate a Great Person: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] Chance';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_WONDER_OTHER',	'[NEWLINE][ICON_BULLET] Delay World Wonder: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] Chance';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_BUILDING_OTHER',	'[NEWLINE][ICON_BULLET] Slow Building construction: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] Chance';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_UNIT_OTHER',	'[NEWLINE][ICON_BULLET] Slow Unit construction: [COLOR_POSITIVE_TEXT] {1_Num}%[ENDCOLOR] Chance';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_SCIENCE_OTHER',	'[NEWLINE][ICON_BULLET] Steal Science: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] Chance';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_GOLD_OTHER',	'[NEWLINE][ICON_BULLET] Steal Gold: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] Chance';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_FAIL_OTHER',	'[NEWLINE][ICON_BULLET] Failure (nothing happens): [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] Chance';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EO_OWN_CITY_ADVANCED_FAIL_OTHER_NOTHING',	'[NEWLINE][ICON_BULLET] Nothing happens: [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] Chance';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_ADVANCED_DEATH_POSSIBILITY',	'[NEWLINE][ICON_BULLET] Foreign agents given License to Kill - is possible to [COLOR_NEGATIVE_TEXT]die[ENDCOLOR] during Advanced Actions!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_SPY_COUNTERSPY_POSSIBLY_PRESENT',	'Foreign [ICON_SPY] Counterspies are rumored to be in the City - be careful!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_ADVANCED_HUNTERS',	'Foreign agents pursuing {2_SpyName}: [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR]. Laying low (no Advanced Actions) until number reaches [COLOR_POSITIVE_TEXT]0[ENDCOLOR].';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_OFFENSIVE_ADVANCED_ACTIONS_POSSIBLE',	'{1_SpyName} may now perform Advanced Actions in City.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_DIPLOMATIC_REQUEST',	'PENDING DIPLOMACY';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_DIPLOMATIC_REQUEST_TT',	'A diplomatic message from another Civilization awaits your consideration.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_MP_DIPLO_CONTACT_SUMMARY',	'Incoming message from {1_LeaderName}';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POLICY_ADOPT_GP_BONUS',	'Your City gains +{1_Num} towards a [ICON_GREAT_PEOPLE] Great Person!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POLICY_ADOPT_GP_BONUS_MERCHANT',	'New executive policies have been issued which benefit our economy. Your City gains +{1_Num} to [ICON_GREAT_MERCHANT] Great Merchant progress!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POLICY_ADOPT_GP_BONUS_ENGINEER',	'New executive policies have been issued which benefit our industry. Your City gains +{1_Num} to [ICON_GREAT_ENGINEER] Great Engineer progress!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POLICY_ADOPT_GP_BONUS_SCIENTIST',	'New executive policies have been issued which benefit our research. Your City gains +{1_Num} to [ICON_GREAT_SCIENTIST] Great Scientist progress!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_POLICY_ADOPT_SUMMARY_GP_BONUS',	'Manifest Destiny!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_PLEDGES_UNIT_DOMAIN',	'[NEWLINE][ICON_BULLET]Modifier for Unit Domain from Pledges: {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PRODMOD_YIELD_NUM_SPECIALISTS',	'[NEWLINE][ICON_BULLET]Modifier for Number of Specialists: {1_Num}%';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_WLTKD_UNIT',	'The birth of a {1_Resource:textkey} causes the city of {2_CityName:textkey} to enter "We Love the King Day"!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_CITY_WLTKD_UNIT',	'{1_CityName:textkey} loves the King!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_CONQUEST_OF_WORLD_UNIT',	'{1_CityName:textkey} has found us a military unit to serve!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CONQUEST_OF_WORLD_UNIT',	'Nomads from {2_CityName:textkey} have formed a unit of {1_Resource:textkey} ready to serve us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EUPANEL_BONUS_CONQUEST_OF_WORLD',	'Golden Age Conquest Of The World Bonus';