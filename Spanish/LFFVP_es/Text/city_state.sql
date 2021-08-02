/*************************************************************
* IN THIS FILE:
* CS Bullying
* CS Questing
*************************************************************
****************   BULLYING         *************************
*************************************************************/
-- UI
UPDATE Language_es_ES
SET Text = 'Enslave {@1_Unit} - lose {2_NumInfluence} [ICON_INFLUENCE] Influence'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_es_ES
SET Text = 'If this City-State is more [COLOR_POSITIVE_TEXT]afraid[ENDCOLOR] of you than they are [COLOR_WARNING_TEXT]resilient[ENDCOLOR], you can demand one {@3_Unit} as tribute of at the cost of [ICON_INFLUENCE] Influence.  {1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

UPDATE Language_es_ES
SET Text = 'Someone demanded tribute recently'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_RECENTLY';

UPDATE Language_es_ES
SET Text = 'Someone demanded tribute very recently'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_VERY_RECENTLY';

INSERT INTO Language_es_ES
			(Tag,										Text)
SELECT		'TXT_KEY_POP_CSTATE_BULLY_FACTOR_MONGOL_TERROR',	'You annexed a City-State recently';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_MINOR_BULLIED_BY_SOMEONE_S',	'{1_CS} bullied by {2_Civ}!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_MINOR_BULLIED_BY_SOMEONE',	'Our diplomats report that {2_Civ} recently bullied {1_CS}!';

/*************************************************************
****************   QUESTING         *************************
*************************************************************/
--UI
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CSTATE_JERK_STATUS',	'[COLOR_NEGATIVE_TEXT]You aggressively attacked this City-State![ENDCOLOR][NEWLINE]For the next [COLOR_NEGATIVE_TEXT]{1_JerkRate}[ENDCOLOR] turns, the City-State will not give you any Quests, and your [ICON_INFLUENCE] Influence anchor will be reduced.[NEWLINE]If you [COLOR_POSITIVE_TEXT]become Friends[ENDCOLOR] with this City-State during this time, these penalties will be removed early.[NEWLINE][NEWLINE]';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_BONUS_HEADER_FINISH',	'[COLOR_POSITIVE_TEXT]     Quest Reward:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_BONUS_HEADER_START',	'[COLOR_POSITIVE_TEXT]     Potential Quest Reward:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_INFLUENCE',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_INFLUENCE] Influence';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_ADMIRAL',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_GREAT_ADMIRAL] Great Admiral Points';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_GENERAL',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_GREAT_GENERAL] Great General Points';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_CULTURE',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_CULTURE] Culture';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_EXPERIENCE',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] Experience for all Military Units';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_FAITH',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_PEACE] Faith';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_FOOD',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_FOOD] Food in [ICON_CAPITAL] Capital';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_GAP',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_GOLDEN_AGE] Golden Age points';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_GOLD',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_GOLD] Gold';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_GPP',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] Puntos hacia [ICON_GREAT_PEOPLE]Great People Points in [ICON_CAPITAL] Capital';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_GPP_GLOBAL',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] Puntos hacia [ICON_GREAT_PEOPLE] Great Person Points in all Cities';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_HAPPINESS',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_HAPPINESS_1] Happiness in [ICON_CAPITAL] Capital';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_TOURISM',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_TOURISM] Tourism with all known Civilizations';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_PRODUCTION',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_PRODUCTION] Production in [ICON_CAPITAL] Capital';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_SCIENCE',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_RESEARCH] Science';

-- Bullying
UPDATE Language_es_ES
SET Text = '{2_MinorCivName:textkey} enjoyed seeing its rival {1_TargetName:textkey} squirm and give up hard-earned resources.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';
-- Capture
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_CAPTURE_CITY',	'Tactical experts from {@2_CivName} believe {@1_CityName} to be of significant strategic importance. Acquire it by any means, and you will be greatly rewarded!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_CAPTURE_CITY',	'Tacticians from {@2_CivName} want you to capture {@1_CityName}';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_GET_CITY_COMPLETE',	'The tactical experts from {@1_CivName} commend you for your efforts, and hope that the city is as militarily useful as they foresaw.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_GET_CITY_COMPLETE',	'Successful city capture for {@1_CivName}!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CITY_STATE_QUEST_DISCOVER_GET_CITY_FORMAL',	'Acquire the city of {1_City}.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CITY_STATE_GET_CITY_QUEST_LONG',	'{1_Civ} wants you to acquire this city.';
-- Contest
UPDATE Language_es_ES
SET Text = 'You have impressed {1_MinorCivName:textkey} with your culture! They turn a blind eye to the culture of other civilizations. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_es_ES
SET Text = 'Another civilization has impressed {1_MinorCivName:textkey} with its culture. Your cultural growth was not enough. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_es_ES
SET Text = 'The priesthood of {1_MinorCivName:textkey} are moved by your piety. They shun the inferior faith of other civilizations. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_es_ES
SET Text = 'Another civilization has impressed {1_MinorCivName:textkey} with its faith. Your faith growth was not enough. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_es_ES
SET Text = '{1_MinorCivName:textkey} is amazed by your swift technological advancements! Their scientists and intellectuals dismiss other civilizations as stagnant. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_es_ES
SET Text = 'Another civilization has impressed {1_MinorCivName:textkey} with its technological advancement. Your scientific discoveries were not enough. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';
-- Construction
UPDATE Language_es_ES
SET Text = 'As {2_MinorCivName:textkey} requested, you have successfully constructed {1_WonderName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_CONSTRUCT_X_BUILDING',	'Builders from {3_Civ} are eager to study the value of the [COLOR_POSITIVE_TEXT]{1_Building}[ENDCOLOR]. {3_Civ} promises great reward if you construct [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] of these buildings across your empire.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONSTRUCT_X_BUILDING',	'Construction project from {@1_Civ}';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_BUILD_X_COMPLETE',	'The builders from {@1_Civ} are dazzled by your monumental construction efforts.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_BUILD_X_COMPLETE',	'Construction project completed!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CITY_STATE_QUEST_DISCOVER_BUILD_X_BUILDINGS_FORMAL',	'Construct [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] {@1_Building} {2_Num: plural 1?building; other?buildings;} in your empire.';
-- Coup
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_COUP',	'Intelligence reports from {@2_CivName} indicate that {@1_CityName} is ripe for a coup. Complete this coup, and you will be greatly rewarded!!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COUP',	'Intelligence from {@1_CivName}';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_COUP_CITY_COMPLETE',	'{@1_Civname} commends you for your successful coup.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_COUP_CITY_COMPLETE',	'Successful coup for {@1_Civname}!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_COUP_FAILED',	'Your coup has failed, either because your spy has died or {@1_City} is no longer a valid target. As such, the quest from {@2_Civname} was withdrawn.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_COUP_FAILED_S',	'Coup failed!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_COUP_FAILED_B',	'Coup failed!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_COUP_FAILED_B_S',	'Your coup has failed, either because your spy has died or the city is no longer a valid target. As such, the quest from {@1_Civname} was withdrawn.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CITY_STATE_QUEST_DISCOVER_COUP_CITY_FORMAL',	'Stage a coup in {1_Civ}.';
-- Denounce
UPDATE Language_es_ES
SET Text = '{2_MinorCivName:textkey} is relieved that the injustice they suffered at the hands of {1_TargetName:textkey} is now known by major world powers.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';
-- Discovery
UPDATE Language_es_ES
SET Text = 'Your discovery of a new Natural Wonder has inspired the citizens of {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_es_ES
SET Text = 'Your discovery of {1_TargetName:textkey} has greatly pleased the merchants of {2_MinorCivName:textkey}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_DISCOVERY_PLOT',	'Cartographers from {@1_Civ} request your help completing a mapmaking project. Explore the general vicinity of the indicated area as much as needed. They will reward you with what they have.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_DISCOVERY_PLOT',	'Cartographic commission';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_DISCOVERY_PLOT_COMPLETE',	'The cartographers from {@1_Civ} thank you for your assistance in their mapmaking project.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_DISCOVERY_PLOT_COMPLETE',	'Cartographic mission complete!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_PLOT_DISCOVERY_FAILED',	'The mapmaking project from {1_Civ} has terminated early, as rumors abound that another civilization has claimed the uncharted lands as their own.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_PLOT_DISCOVERY_FAILED_S',	'Cartographic mission ended early';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CITY_STATE_QUEST_DISCOVER_PLOT_FORMAL',	'Explore an unrevealed area of the world ([COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR]% complete).';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CITY_STATE_FIND_PLOT_QUEST_LONG',	'{1_Civ} wants you to explore around this tile.';
-- Donor
UPDATE Language_es_ES
SET Text = 'Your gift of gold has helped {2_MinorCivName:textkey} recover from the tribute paid to {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';
-- Great People
UPDATE Language_es_ES
SET Text = 'As {2_MinorCivName:textkey} requested, you have successfully created a {1_UnitName}! Their scholars are in awe.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';
-- Kill Barbarians
UPDATE Language_es_ES
SET Text = 'You have successfully destroyed the Barbarian Encampment as requested by {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';
-- Kill CS
UPDATE Language_es_ES
SET Text = 'War breaks out between {2_CivName:textkey} and {1_TargetName:textkey}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_es_ES
SET Text = '{3_TargetName:textkey} has declared war on {1_CivName:textkey}, citing diplomatic concerns. Receive the [COLOR_POSITIVE_TEXT]full[ENDCOLOR] Quest Reward from {1_TargetName:textkey} by [COLOR_NEGATIVE_TEXT]destroying[ENDCOLOR] {3_CivName:textkey}, or a [COLOR_POSITIVE_TEXT]partial[ENDCOLOR] Quest Reward through [COLOR_POSITIVE_TEXT]allying[ENDCOLOR] both City-States. International pressure will force peace in [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] turns, so act fast if you intend to intervene!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_es_ES
SET Text = 'Conquer {1_CityStateName:textkey} (full reward), or Ally both {1_CityStateName:textkey} and this City-State (partial reward).'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';

UPDATE Language_es_ES
SET Text = '{1_TargetName:textkey} defeated by {2_CivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_es_ES
SET Text = 'The war between {2_CivName:textkey} and {1_TargetName:textkey} has ended, with {2_CivName:textkey} emerging as the clear victor. Your advisors worry that this outcome may lead to future conflict.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CS_WAR',	'The war between {1_Civ} and {2_Civ} has ended with a white peace. The world breathes a sigh of relief knowing that the war did not escalate further.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_ENDED_CS_WAR',	'Peace between {1_Civ} and {2_Civ}!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CS_PEACE_MADE',	'The war between {1_Civ} and {2_Civ} was ended, thanks to your diplomatic efforts.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CS_OTHER_PEACE_MADE',	'The war between {1_Civ} and {2_Civ} was ended, thanks to your the diplomatic actions of {3_Civ}.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE_ATTACKED',	'{1_CivName:textkey} was attacked by {3_TargetName:textkey}, and needs help. Receive the [COLOR_POSITIVE_TEXT]full[ENDCOLOR] Quest Reward from {1_TargetName:textkey} by [COLOR_NEGATIVE_TEXT]destroying[ENDCOLOR] {3_CivName:textkey}, or a [COLOR_POSITIVE_TEXT]partial[ENDCOLOR] Quest Reward through [COLOR_POSITIVE_TEXT]allying[ENDCOLOR] both City-States. International pressure will force peace in [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] turns, so act fast if you intend to intervene!';
-- Protect
UPDATE Language_es_ES
SET Text = 'Your promise to protect {2_MinorCivName:textkey} has helped them recover from the tribute paid to {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';
-- Religion
UPDATE Language_es_ES
SET Text = 'Citizens of {@2_MinorCivName} are glad to see {@1_ReligionName} come to their city and become the dominant religion.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';
-- Resources
UPDATE Language_es_ES
SET Text = 'As {2_MinorCivName:textkey} requested, you have successfully connected {1_ResourceName} to your trade network! Their merchants are quite pleased!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';
-- Route
UPDATE Language_es_ES
SET Text = 'Citizens of {@1_MinorCivName} are glad to see a connected trade route.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';
-- Steal
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_STEAL_FROM',	'Rogue agents in {@3_Civ} indicate that {@1_Civ} is currently quite vulnerable to espionage. If you complete [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] Espionage actions against {@1_Civ} (Advanced Actions or Technology Theft), you will be greatly rewarded.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_STEAL_FROM',	'Intelligence update from {@1_Civ}';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_STEAL_FROM_COMPLETE',	'The rogue agents in {@2_Civ} are proud of your successful espionage efforts against {@1_Civ}!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_STEAL_FROM_COMPLETE',	'Espionage action completed!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CITY_STATE_QUEST_DISCOVER_STEAL_FROM_FORMAL',	'Conduct intelligence operations against {1_Civ} ([COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] remaining).';


-- resurrection text
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CIV_RESURRECTED_VOLUNTARY_VASSAL',	'{1_PlayerName} has conquered {2_CityName} and restored {3_CivAdj} sovereignty. The flame of the {4_CivName}, once extinguished, burns again. The {4_CivName} is now the vassal of {1_PlayerName}.';