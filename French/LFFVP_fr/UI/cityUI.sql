--(1) Community Patch/Core Files/Text/CoreText_en_US.sql
-- Razing
UPDATE Language_fr_FR	
SET Text = '[COLOR_POSITIVE_TEXT]Razing[ENDCOLOR] The City will burn [ICON_RAZING] down each turn until it reaches 0 population, and is removed from the game. This produces a lot of [ICON_HAPPINESS_4] Unhappiness, but also greatly increases your [COLOR_POSITIVE_TEXT]War Score[ENDCOLOR] versus this player.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- Production Queue
UPDATE Language_fr_FR
SET Text = 'LEFT CLICK adds an additional item to the end of the production queue.[NEWLINE]CTRL + LEFT CLICK adds an additional item in front of the production queue.[NEWLINE]SHIFT + LEFT CLICK replaces everything in the production queue with the chosen item.'
WHERE Tag = 'TXT_KEY_CITYVIEW_QUEUE_PROD_TT';

-- Avoid Growth
UPDATE Language_fr_FR
SET Text = 'Click here to stop this city from growing in [ICON_CITIZEN] Population.'
WHERE Tag = 'TXT_KEY_CITYVIEW_FOCUS_AVOID_GROWTH_TT';

-- All Growth Modifier Tooltips with Icons
UPDATE Language_fr_FR
SET Text = '[NEWLINE][ICON_BULLET][ICON_CONNECTED] Empire Modifier: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_PLAYER';

UPDATE Language_fr_FR
SET Text = '[NEWLINE][ICON_BULLET][ICON_RELIGION_PANTHEON] Religious Beliefs Modifier: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_RELIGION';

UPDATE Language_fr_FR
SET Text = '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] "We Love the King Day" Modifier: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_WLTKD';

-- Happiness

-- City Revolt
UPDATE Language_fr_FR
SET Text = 'Because the Empire has at least 34% [ICON_HAPPINESS_4] Unhappiness (or because our Public Opinion is not Content), a City will revolt in [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] turns. Based on current Unhappiness levels and Cultural/Ideological pressure, the City most likely to revolt is {2_CityName} and it will join {3_CivName}. Try to get your Empire''s Happiness level out of this range as soon as possible!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

UPDATE Language_fr_FR
SET Text = 'Because the Empire has at least 34% [ICON_HAPPINESS_4] Unhappiness, the City of {1_CityName} has revolted and joined {2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

UPDATE Language_fr_FR
SET Text = 'Because the empire has at least 34% [ICON_HAPPINESS_4] Unhappiness, an uprising has occurred in our territory!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';


---------------------------
------- more stuff
---------------------------

UPDATE Language_fr_FR
SET Text = 'Ends after: [NEWLINE]Turn {1_turn}'
WHERE Tag = 'TXT_KEY_DO_ENDS_ON';

UPDATE Language_fr_FR
SET Text = 'MOVE UNIT'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT';

UPDATE Language_fr_FR
SET Text = 'Move a unit to a plot where it can end the turn'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT_TT';

-- New

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CO_CITY_TOURISM_GA_BONUS', '{1_Num} [ICON_TOURISM] Tourism from {2_Num}% of the [ICON_CULTURE] Culture of your [ICON_CAPITAL] Capital'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Terrain
UPDATE Language_fr_FR	
SET Text = 'Rendimiento Base:'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';

UPDATE Language_fr_FR	
SET Text = 'Conectado por:'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';

UPDATE Language_fr_FR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';

UPDATE Language_fr_FR
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (no es Agua Dulce).'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE Language_fr_FR
SET Text = '(no es Agua Dulce)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

UPDATE Language_fr_FR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_NO_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE Language_fr_FR
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (Agua Dulce).'
WHERE Tag = 'TXT_KEY_FRESH_WATER';

UPDATE Language_fr_FR
SET Text = '(Agua Dulce)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';

UPDATE Language_fr_FR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';

UPDATE Language_fr_FR
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';

-- Improvements
-- Citadel
UPDATE Language_fr_FR
SET Text = 'Una Ciudadela es una poderosa fortificación que puede ser contruída únicamente por un Gran General. Puedes construir una Ciudadela en cualquier lugar de tu territorio.[NEWLINE][NEWLINE] Después de construir una Ciudadela, las fronteras se expandirán para rodear la Ciudadela en todos los lados del hexágono. Si la zona de expansión es propiedad de otra civilización conseguirás una penalización diplomática cómo resultado. Todas las unidades estacionadas en una Ciudadela reciben un bono defensivo del 100%. Adicionalmente, cualquier enemigo que termine el turno al lado de una ciudadela recibirá 30 de daño (el daño no se acumula con otras ciudadelas).[NEWLINE][NEWLINE] La Acrópolis en Atenas, Grecia, es un ejemplo de una poderasa Ciudadela temprana, estructuras cómo estas eran casi imposible de tomar por ataque directo y eran capaces de recibir ataques de asedio por tiempos prolongados antes de caer.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';
-- Connections
UPDATE Language_fr_FR
SET Text = 'If a city is connected by a road and/or Lighthouse to your capital city (i.e. both cities have a Lighthouse), that city has a "trade route" with the capital. Each trade route is worth a certain amount of gold each turn, the amount determined by the size of the two cities.'
WHERE Tag = 'TXT_KEY_GOLD_TRADE_ROUTES_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ABLTY_ENABLES_CORPORATIONS',	'Habilita la fundación de Corporaciones.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_YIELD_TOURISM',	'Turismo';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOP_PANEL_ITR_TOURISM_YIELD_TT',	'{1_Num} [ICON_TOURISM] Turismo';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_FROM_TRADE_ROUTES',	'{1_perTurn:number "#.##"} [ICON_TOURISM] de Rutas de Intercambio establecidas con esta ciudad.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_YIELD_GOLDEN_AGE_POINTS',	'Puntos hacia la Edad de Oro';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOP_PANEL_ITR_GOLDEN_AGE_POINTS_YIELD_TT',	'{1_Num} [ICON_GOLDEN_AGE] Puntos hacia la Edad de Oro';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_GOLDEN_AGE_POINTS_FROM_TRADE_ROUTES',	'{1_perTurn:number "#.##"} [ICON_GOLDEN_AGE] de Rutas de Intercambio establecidas con esta ciudad.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_YIELD_GREAT_GENERAL_POINTS',	'Puntos hacia Grandes Generales';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_YIELD_GREAT_ADMIRAL_POINTS',	'Puntos hacia Grande Almirantes';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_YIELD_POPULATION',	'Ciudadanos';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_YIELD_CULTURE_LOCAL',	'Puntos de crecimiento de fronteras';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_UNITCOMBAT_DAMAGE_MODIFIER',	'Salud de la unidad';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CULTURE_FROM_EMPIRE_POPULATION',	'{1_Num} [ICON_CULTURE] por [ICON_CITIZEN] Población en el Imperio';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_FAITH_FROM_EMPIRE_POP',	'{1_Num} [ICON_PEACE] por [ICON_CITIZEN] Población en el Imperio';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_YIELD_FROM_EMPIRE_POP_EXTRA',	'{1_Num} extra {2_IconString} por [ICON_CITIZEN] Población en el Imperio';


-- units
-- Automation 
-- Automation Text 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ACTION_AUTOMATE_MISSIONARY',	'Spread Religion (Automated)';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ACTION_AUTOMATE_MISSIONARY_HELP',	'Automate all [COLOR_UNIT_TEXT]Missionary[ENDCOLOR] actions. The unit will remain automated until you cancel its automation.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ACTION_AUTOMATE_MISSIONARY_DISABLED_HELP',	'No valid targets for Spreading Religion at this time.';

-- Automation Text 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ACTION_AUTOMATE_ARCHAEOLOGIST',	'Dig Up Artifacts (Automated)';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ACTION_AUTOMATE_ARCHAEOLOGIST_HELP',	'Automate all [COLOR_UNIT_TEXT]Archaeologist[ENDCOLOR] actions. The unit will remain automated until you cancel its automation.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ACTION_AUTOMATE_ARCHAEOLOGIST_DISABLED_HELP',	'No valid targets for archaeology at this time.';




-- Score Text 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_REPLAY_DATA_TOURISMPERTURN',	'Tourism [ICON_TOURISM] Per Turn';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_DIPLO_MY_SCORE_ALLIES',	'{1_Num} from City-State Alliances';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_DIPLO_MY_SCORE_MILITARY',	'{1_Num} from Military Power';



-- Tourism Lua 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CO_CITY_TOURISM_GENERAL',	'{1_Num} [ICON_TOURISM] Tourism from City';



-- Lua for Trade Routes 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_OPEN_BORDERS_MOD',	'Open Borders [ICON_GOLD] Gold Bonus: +{1_Num}%';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_DISTANCE_MOD',	'Proximity Penalty: {1_Num}%';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CHOOSE_GOLD_INTERNAL_TRADE_ROUTE_MINOR_CS_TT_BONUS',	'Gold bonus from trading within your Empire: {2_Num}';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CHOOSE_GOLD_INTERNAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_GAIN',	'Total: {1_Num} [ICON_RESEARCH] Science (due to trading within your Empire)';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CHOOSE_GOLD_INTERNAL_TRADE_ROUTE_ITEM_TT_YOUR_CULTURE_GAIN',	'Total: {1_Num} [ICON_CULTURE] Culture (due to trading within your Empire)';



-- No Supply 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_NO_SUPPLY',	'[NEWLINE]Cannot [ICON_PRODUCTION] Train this unit, as you are at your Supply cap!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_NO_SUPPLY_PURCHASE',	'[NEWLINE]Cannot [ICON_GOLD] Purchase this unit, as you are at your Supply cap!';


-- Lack of gross resource (before deductions) 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_UNIT_LACKS_GROSS_RESOURCES',	'[NEWLINE]Access to {1_Num} {2_ResourceIcon} {3_ResourceName:textkey} needed to build this unit.';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_UPGRADE_HELP_DISABLED_GROSS_RESOURCES',	'You need access to {1_ResourcesString} to upgrade this Unit.';


-- Resources is net negative (after deductions) 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_UNIT_NET_RESOURCES_NEGATIVE',	'[NEWLINE]Positive {1_ResourceIcon} {2_ResourceName:textkey} count needed to build this unit.';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_UPGRADE_HELP_DISABLED_RESOURCES_NET_NEGATIVE',	'You need positive {1_ResourcesString} count to upgrade this Unit.';


-- Unit requires total resources (before deductions) 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_PRODUCTION_TOTAL_RESOURCES_REQUIRED',	'[ICON_BULLET] Access required:';


-- Embark String for Less/No City Cost
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ABLTY_CITY_LESS_EMBARK_COST_STRING',	'Embarking/disembarking in owned cities expends just 1 Movement';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ABLTY_CITY_NO_EMBARK_COST_STRING',	'Embarking/disembarking in owned cities expends 0 Movement';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ABLTY_CITY_RANGE_INCREASE',	'City Attack Range: +1';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ABLTY_CITY_INDIRECT_INCREASE',	'City Indirect Attack Range: +1';



-- New Building Pop Requirements 

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_TENETS_COUNT_NEEDED',	'[NEWLINE]{2_BuildingName:textkey} requires {1_Num} more Tier 3 Tenet(s) to be constructed..';



INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_BUILDING_NEED_NATIONAL_POP',	'[NEWLINE]{2_BuildingName:textkey} requires {1_Num} more national citizens to be constructed.';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_BUILDING_NEED_LOCAL_POP',	'[NEWLINE]{2_BuildingName:textkey} requires {1_Num} more local citizens to be constructed.';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_BUILDING_NEED_FOLLOWER_POP',	'[NEWLINE]{2_BuildingName:textkey} requires {1_Num} more national followers of your [ICON_RELIGION] Religion to be constructed.';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_BUILDING_NEED_GLOBAL_FOLLOWER_POP',	'[NEWLINE]{2_BuildingName:textkey} requires {1_Num}% more global followers of your [ICON_RELIGION] Religion to be constructed.';



-- Trade Route for Land Modifiers 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_DOMAIN_LAND_MODIFIER',	'Land route: {1_Num}x';

-- Global Domination Resistance 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_EUPANEL_RESISTANCE_POWER',	'Anti-Warmonger Fervor';


-- Tooltips for required resource monopolies
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_BUILDING_NEED_MONOPOLY',	'[NEWLINE]Requires a Monopoly of {2_ResourceIcon} {1_ResourceName:textkey}. You currently control {3_Percent}%.';


-- tooltip for purchase cooldown 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_COOLDOWN_X_TURNS_REMAINING',	'[NEWLINE]You recently made a [ICON_GOLD] Gold purchase in this city, and must wait for {1_Num} more turn(s) to do so again.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_COOLDOWN_X_TURNS_REMAINING_FAITH',	'[NEWLINE]You recently purchased a [ICON_GREAT_PEOPLE] Great Person with [ICON_PEACE] Faith, and must wait for {1_Num} more turn(s) to do so again.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_COOLDOWN_X_TURNS_REMAINING_FAITH_LOCAL',	'[NEWLINE]You recently made a [ICON_PEACE] Faith purchase in this city, and must wait for {1_Num} more turn(s) to do so again.';


-- Tooltips for CBP Austria Ability 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_MINOR_MARRIAGE',	'Marriage between {@2_MinorCivName} and {@1_CivName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_MINOR_MARRIAGE_TT_1',	'A beautiful princess of {@1_CivName} has been married off to a nobleman of {@2_MinorCivName}. With a diplomatic relationship united by marriage, {@2_MinorCivName} grants {@1_CivName} an additional Delegate in the World Congress, boosts their [ICON_CAPITAL] Capital''s [ICON_GREAT_PEOPLE] Great Person rate, and their [ICON_INFLUENCE] Influence with the City-State no longer decays.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_MINOR_MARRIAGE_TT_2',	'A handsome prince of {@1_CivName} has been married off to a noblewoman of {@2_MinorCivName}. With a diplomatic relationship united by marriage, {@2_MinorCivName} grants {@1_CivName} an additional Delegate in the World Congress, boosts their [ICON_CAPITAL] Capital''s [ICON_GREAT_PEOPLE] Great Person rate, and their [ICON_INFLUENCE] Influence with the City-State no longer decays.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_MARRIED_VOTES',	'[NEWLINE][ICON_BULLET]{1_Num} from Diplomatic Marriages';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_MARRIAGE_TT',	'You may spend {1_BuyoutCost} [ICON_GOLD] Gold to arrange a Diplomatic Marriage with this City-State. Doing so grants: an additional delegate in the World Congress, +15% [ICON_GREAT_PEOPLE] Great Person rate in [ICON_CAPITAL] Capital, and [ICON_INFLUENCE] Influence with the City-State no longer decays.[NEWLINE][NEWLINE] This can be only be done once per City-State, and the [ICON_GOLD] Gold cost increases with each Diplomatic Marriage.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_MARRIAGE_DISABLED_TT',	'You may spend {2_BuyoutCost} [ICON_GOLD] Gold to arrange a Diplomatic Marriage with this City-State. Doing so grants: an additional delegate in the World Congress, +15% [ICON_GREAT_PEOPLE] Great Person rate in [ICON_CAPITAL] Capital, and [ICON_INFLUENCE] Influence with the City-State no longer decays.[NEWLINE][NEWLINE] This can be only be done once per City-State, and the [ICON_GOLD] Gold cost increases with each Diplomatic Marriage.[NEWLINE][NEWLINE][COLOR_WARNING_TEXT]You must be allied for {1_NumTurns} turns and have {2_BuyoutCost} [ICON_GOLD] Gold to perform this action.[ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_MARRIAGE_DISABLED_ALLY_TT',	'You may spend {3_BuyoutCost} [ICON_GOLD] Gold to arrange a Diplomatic Marriage with this City-State. Doing so grants: an additional delegate in the World Congress, +15% [ICON_GREAT_PEOPLE] Great Person rate in [ICON_CAPITAL] Capital, and [ICON_INFLUENCE] Influence with the City-State no longer decays.[NEWLINE][NEWLINE] This can be only be done once per City-State, and the [ICON_GOLD] Gold cost increases with each Diplomatic Marriage.[NEWLINE][NEWLINE][COLOR_WARNING_TEXT]You must be allied for {1_NumTurns} turns ({2_TurnsAllied} turns so far) and have {3_BuyoutCost} [ICON_GOLD] Gold to perform this action.[ENDCOLOR]';


-- Venice Tooltip 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_GPT_VOTES',	'[NEWLINE][ICON_BULLET]{1_Num} from Gold Per Turn';


-- Attack City 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MISC_YOU_ATTACKED_CITY_CP',	'Your {@2_UnitName} bombarded the enemy City of {@1_CityName} ({3_Num} damage)!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MISC_YOU_ATTACK_BY_AIR_ACTUALLY',	'Your {@1_UnitName} bombarded the enemy City of {2_CityName} ({3_Num} damage), and was not intercepted!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MISC_YOU_ATTACK_INTERCEPTED_KILLED',	'Your {@2_UnitName} was killed during interception by an enemy {@1_AttUnitName}!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MISC_YOU_ATTACK_BY_AIR_INTERCEPTED',	'While attacking {4_CityName}, an enemy {@1_UnitName} intercepted your {@2_DefUnitName} ({3_Num} damage)!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MISC_YOU_ATTACK_UNIT_BY_AIR_INTERCEPTED',	'An enemy {@1_IntUnitName} intercepted your {@2_AttUnitName} ({3_Num} damage)!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MISC_YOU_ARE_ATTACKED_BY_AIR_CITY',	'The City of {@1_CityName} was bombarded by an enemy {@2_EnUName} ({3_Num} damage)!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_PARADROP_AA_KILLED',	'Your {1_Unit} was killed by an enemy {2_EnUName}!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_PARADROP_AA_DAMAGED',	'Your {1_Unit} was intercepted by an enemy {2_EnUName} ({3_Num} damage)!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MISC_ENEMY_AIR_UNIT_INTERCEPTED_CITY',	'Thanks to your intercepting {@1_UnitName}, we damaged the {@2_owner_adjective} {@3_EnUName} ({4_Num} damage) attacking your City of {@5_CityName}.';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_DECLARE_WAR_DPS_CP',	'DEFENSIVE PACTS';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DP_WITH_CBP',	'[COLOR_POSITIVE_TEXT]Defensive Pact with {1_CivName:textkey}[ENDCOLOR]';


-- Brazil LUA
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CARNAVAL_WLTKD',	'Carnaval has begun! All Cities will celebrate Carnaval for {1_Num} turns, during which time they will produce +25% [ICON_CULTURE] Culture in addition to the normal 25% [ICON_FOOD] Growth bonus.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CARNAVAL_WLTKD_S',	'Carnaval begins!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_PRODUCTION_WLTKD_TRAIT',	'[NEWLINE] [ICON_BULLET]Carnaval Modifier: {1_Num}%';




-- Intrigue sharing (co-op wars)
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU_TT',	'Choosing this option will alert {2_CivName:textkey} and their allies to the war preparations of {1_CivName:textkey}. This is a breach of diplomatic secrecy, which will anger {1_CivName:textkey} and please {2_CivName:textkey}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_DECLARE_WAR_TT',	'Choosing this option may alert the targeted player and their allies to your war preparations if the AI refuses to help and has a positive relationship with the targeted player. This may have diplomatic repercussions![NEWLINE][NEWLINE]Depending on the AI''s response, a cooperative war could begin immediately, after 10 turns have passed, or as soon as one of you goes to war with the target.[NEWLINE][NEWLINE]Cooperative wars are cancelled if you prematurely end your friendship with this leader (including through denouncements or war).[NEWLINE][NEWLINE]If you befriend the target, form a Defensive Pact with them, or become unable to declare war on them, your agreement with this leader will also be cancelled.';


-- Tourism and League Stuff 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_LEAGUE_OVERVIEW_INVALID_RESOLUTION_CONTRADICTION_CBP',	'Prevented by an active or proposed resolution.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_TOURISM',	'Global [ICON_TOURISM] Tourism Modifiers adjusted by {1_UnitMaintenancePercent}%.';


-- Unit Thing for Limits 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NO_ACTION_PLAYER_CITY_COUNT_MAX',	'[NEWLINE]Only {1_Num} allowed per player city.';


-- MP Denounce 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CBP_DENOUNCE_HUMAN',	'Denounce';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CBP_DENOUNCE_HUMAN_TT',	'Clicking this button will [COLOR_NEGATIVE_TEXT]DENOUNCE[ENDCOLOR] the other player.';


-- Espionage Overview Screen 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CAPITAL_CBP_SPY',	'{1_CityName} is the [ICON_CAPITAL] Capital of {@2_CivShortDesc}. You can send either [ICON_SPY] Spies or [ICON_DIPLOMAT] Diplomats to this City.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_YOUR_CAPITAL_CBP_SPY',	'{1_CityName} is your [ICON_CAPITAL] Capital. It is a high priority target for enemy [ICON_SPY] Spies.';


-- Warmonger Strings
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_WARMONGER_PREVIEW_HEADER',	'Repercussions from [COLOR_NEGATIVE_TEXT]conquering[ENDCOLOR] this city:';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_LIBERATOR_PREVIEW_HEADER',	'Bonuses from [COLOR_POSITIVE_TEXT]liberating[ENDCOLOR] this city:';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_WARMONGER_PREVIEW_CARE_1000',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will be extremely upset.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_WARMONGER_PREVIEW_CARE_800',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will be greatly upset.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_WARMONGER_PREVIEW_CARE_600',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will be quite upset.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_WARMONGER_PREVIEW_CARE_400',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will be somewhat upset.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_WARMONGER_PREVIEW_CARE_200',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will be mildly upset.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_WARMONGER_PREVIEW_CARE_NIL',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will barely notice.';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_LIBERATOR_PREVIEW_CARE_1000',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will be extremely grateful.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_LIBERATOR_PREVIEW_CARE_800',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will be very grateful.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_LIBERATOR_PREVIEW_CARE_600',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will be quite grateful.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_LIBERATOR_PREVIEW_CARE_400',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will be mildly grateful.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_LIBERATOR_PREVIEW_CARE_200',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will be a little grateful.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_LIBERATOR_PREVIEW_CARE_NIL',	'[ICON_BULLET]  [COLOR_POSITIVE_TEXT]{1_LeaderName}[ENDCOLOR] will barely notice.';






-- Autocracy


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BALANCE_AUTOCRACY_BULLY_INFLUENCE_REDUCTION_CS',	'{2_Civ} bullied {1_CS}, reducing your [ICON_INFLUENCE] Influence with {1_CS} by {3_Influence}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BALANCE_AUTOCRACY_BULLY_INFLUENCE_REDUCTION_CS_S',	'{2_Civ} terrorizes {1_CS}!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BALANCE_AUTOCRACY_BULLY_INFLUENCE_REDUCTION_CS_YOU',	'Your bullying of {1_CS} increased your [ICON_INFLUENCE] Influence by {2_Influence}, and reduced the [ICON_INFLUENCE] Influence of other Civiliations by {3_Percent}%!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BALANCE_AUTOCRACY_BULLY_INFLUENCE_REDUCTION_CS_YOU_S',	'You tighten your grip on {1_CS}!';



-- Randomization Victory Data
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POP_WORLD_VICTORY_SPLASH',	'Victory Condition Enabled!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POP_WORLD_VICTORY_TYPE_DIPLO',	'Human history is a history of violence, yet a new era dawns, and with it, a chance at human redemption. The World Congress is the battleground of the future; the prize is leadership over all other nations as the first World Leader.[NEWLINE][COLOR_POSITIVE_TEXT]Secure power as the Global Hegemon via a Diplomatic Victory![ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POP_WORLD_VICTORY_TYPE_CULTURE',	'The survival of humanity depends on the creation of a single, unifying cultural entity, a monolith of ideas, ideologies, and values. The world''s cultural powers will each strive to define this monolith themselves - it is up to you to show the world what a truly unifed culture should look like.[NEWLINE][COLOR_POSITIVE_TEXT]Unify the world via a Cultural Victory![ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POP_WORLD_VICTORY_TYPE_SPACERACE',	'Modernity has not been kind to planet earth. The very vessel upon which we depend - Spaceship Earth - may soon perish. Our first flights took us to the edge of space; we must harness this power and be the first to discover a new home for humanity.[NEWLINE][COLOR_POSITIVE_TEXT]Be the first to escape a dying planet via a Spaceship Victory![ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POP_WORLD_VICTORY_TYPE_CONQUEST',	'An age of eternal war has fallen upon humanity. Bitter rivalries, unsolved through diplomacy, look to the battlefield for resolution.To be second place in this contest is to be condemnded to the ash heap of history. Harness the weapons of war and bring glory to your empire![NEWLINE][COLOR_POSITIVE_TEXT]Conquer or be conquered via a Domination Victory![ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_REPLAY_VIEWER_GRAPHBY_TOURISM',	'Tourism [ICON_TOURISM] Per Turn';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_REPLAY_VIEWER_GRAPHBY_GAP',	'Golden Age Points [ICON_GOLDEN_AGE] Per Turn';


-- Hopefully removed if option is not needed or better solution in place 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_FORCE_MP_SAVE',	'Force Mid-Turn New Save (Not recommended - may corrupt save game!)';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_FORCE_MP_SAVE_TOOLTIP',	'DANGER! Emulate vanilla where a save of the current turn state could be made mid-turn by exploiting a bug in the overwrite file check. Normally a save is/was just a renamed copy of the most recent autosave. With this option enabled mid-turn state can be saved BUT Firaxis explicitly tried to prevent this, presumably because it can cause issues. This option is in NO WAY recommended and to use at own risk.';

-- Splash Damage popup texts 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MISC_YOU_UNIT_WAS_DAMAGED_AOE_STRIKE_ON_MOVE',	'Rend';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_UNIT_PLAGUE_CHANCE',	'[COLOR_CYAN]Status Effect Chance ({1_Name}): {2_Num}%[ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_UNIT_ALREADY_PLAGUED',	'[COLOR_CYAN]Has {1_Num} Status Effect[ENDCOLOR]';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_UNIT_IMMUNE_PLAGUED',	'[COLOR_CYAN]Immune to {1_Num}[ENDCOLOR]';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_UNIT_IGNORE_ZOC',	'[COLOR_CYAN]Ignores ZoC Effects[ENDCOLOR]';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_UNIT_ORIGIN_CITY',	'Created by: {1_City}';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TRADE_WLTKD_RESOURCE_CITIES',	'The following cities currently demand this Resource:';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TECH_ADVANCED_ACTIONS_ENABLED',	'Advanced Actions, such as stealing Gold or inciting Rebellion, are now available for your Spies. See the Espionage Overview for more information.';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TECH_ADVANCED_ACTIONS_ENABLED_S',	'Espionage Advanced Actions Enabled!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ALLOWS_ADVANCED_ACTIONS_STRING',	'Allows Advanced Actions for Spies';


-- Tooltip helpers for unhappiness 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POTENTIAL_HAPPINESS_GROWTH',	'[NEWLINE][NEWLINE]With [ICON_CITIZEN] Growth, [ICON_HAPPINESS_1] Happiness is estimated to increase by: [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR]';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POTENTIAL_UNHAPPINESS_GROWTH',	'[NEWLINE][NEWLINE]With [ICON_CITIZEN] Growth, [ICON_HAPPINESS_3] Unhappiness from Needs estimated to increase as follows:';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POTENTIAL_UNHAPPINESS_GOLD',	'[NEWLINE]   [ICON_BULLET] [ICON_GOLD] Poverty: [COLOR_NEGATIVE_TEXT]{1_Num}[ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POTENTIAL_UNHAPPINESS_SCIENCE',	'[NEWLINE]   [ICON_BULLET] [ICON_RESEARCH] Illiteracy: [COLOR_NEGATIVE_TEXT]{1_Num}[ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POTENTIAL_UNHAPPINESS_CULTURE',	'[NEWLINE]   [ICON_BULLET] [ICON_CULTURE] Boredom: [COLOR_NEGATIVE_TEXT]{1_Num}[ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POTENTIAL_UNHAPPINESS_DEFENSE',	'[NEWLINE]   [ICON_BULLET] [ICON_FOOD] and [ICON_PRODUCTION] Distress: [COLOR_NEGATIVE_TEXT]{1_Num}[ENDCOLOR]';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POTENTIAL_UNHAPPINESS_GOLD_POS',	'[NEWLINE]   [ICON_BULLET] [ICON_GOLD] Poverty: [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POTENTIAL_UNHAPPINESS_SCIENCE_POS',	'[NEWLINE]   [ICON_BULLET] [ICON_RESEARCH] Illiteracy: [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POTENTIAL_UNHAPPINESS_CULTURE_POS',	'[NEWLINE]   [ICON_BULLET] [ICON_CULTURE] Boredom: [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR]';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_POTENTIAL_UNHAPPINESS_DEFENSE_POS',	'[NEWLINE]   [ICON_BULLET] [ICON_FOOD] and [ICON_PRODUCTION] Distress: [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR]';

-- Great person rate modifiers 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MONOPOLY_GP_MOD',	'[ICON_BULLET] Resource Monopoly Bonus: +{1_num}%';



--Texts for New Wonder and Building Production Modifiers, either by Trait, Improvement or UnitPromotion
INSERT INTO Language_fr_FR
			(Tag,															Text)
VALUES		('TXT_KEY_PRODMOD_WONDER_UNITPROMOTION',						'[NEWLINE][ICON_BULLET]Unit Garrison Modifier for Wonders: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_UNIT_TRAIT',			'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Unit Garrison: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_IMPROVEMENT_TRAIT',	'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Improvements: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_POLICY_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Policies: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_RELIGION_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Beliefs: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_RESOURCE_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Resources: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_PLAYER_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Player Traits: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_CITY_TRAIT',			'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from City: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_IMPROVEMENT',							'[NEWLINE][ICON_BULLET]Improvement Modifier for Wonders: {1_Num}%'),
			('TXT_KEY_EUPANEL_UNITCLASS_NEAR',								'Near Combat Bonus Unit'),
			('TXT_KEY_EUPANEL_NEARBYPROMOTION_COMBAT_BONUS',				'Nearby Promotion Unit Mod'),
			('TXT_KEY_EUPANEL_NEARBYPROMOTION_CITY_COMBAT_BONUS',			'Nearby Promotion City Mod'),
			('TXT_KEY_PRODMOD_MILITARY_UNITPROMOTION',						'[NEWLINE][ICON_BULLET]Unit Garrison Modifier for Military Units: {1_Num}%'),
			('TXT_KEY_PRODMOD_YIELD_UNITPROMOTION',							'[NEWLINE][ICON_BULLET]City Modifier from Unit Garrison: {1_Num}%'),
			('TXT_KEY_NOTIFICATION_CULTURE_UNIT',							'The birth of a {1_Resource:textkey} causes a Culture Boost in your Empire!'),
			('TXT_KEY_NOTIFICATION_SUMMARY_CULTURE_UNIT',					'A {1_Resource:textkey} has brought inspiration!');

UPDATE Language_fr_FR
SET Text = 'Allowed units receive [COLOR_POSITIVE_TEXT]{@1_PromotionName}[ENDCOLOR] Promotion: {@2_PromotionHelp}'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';

UPDATE Language_fr_FR
SET Text = '{1_Num} [ICON_CULTURE] from Great Works and Themes'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

-- Economic Advisor
UPDATE Language_fr_FR
SET Text = 'Our economy is being hamstrung by the number of units that we have. We should disband any unneeded units so that our civilization can operate at full capacity.'
WHERE Tag = 'TXT_KEY_ECONOMICAISTRATEGY_TOO_MANY_UNITS';

-- Reversed Tourism for Open Borders
UPDATE Language_fr_FR
SET Text = '+{1_Num}% Bonus for Open Borders from:[NEWLINE]   '
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_OPEN_BORDERS_BONUS';

-- Barbarians
UPDATE Language_fr_FR
SET Text = 'Crom'
WHERE Tag = 'TXT_KEY_LEADER_BARBARIAN';

-- Notification
UPDATE Language_fr_FR
SET Text = '{1_CivName:textkey} lost {1_CivName: plural 1?its; other?their;} [ICON_CAPITAL] Capital'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';

-- Demographics
UPDATE Language_fr_FR
SET Text = 'Deployable Troops.'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';

-- Fix for production ranking
UPDATE Language_fr_FR
SET Text = 'Ranks players by the average [ICON_PRODUCTION] Production generated by all of their cities.'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION_TT';