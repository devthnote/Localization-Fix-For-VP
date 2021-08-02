--(1) Community Patch/Core Files/Text/CoreText_es_ES.sql

-- Trade Routes
UPDATE Language_es_ES
SET Text = 'You must be at war with the trade route owner.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_DISABLED_HELP';

UPDATE Language_es_ES
SET Text = 'You have discovered {1_Num} technologies that {2_CivName} does not know.[NEWLINE]They are receiving +{3_Num} [ICON_RESEARCH] Science on this route due to their Cultural Influence over you.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE Language_es_ES
SET Text = '{1_CivName} has discovered {2_Num} technologies that you do not know.[NEWLINE]You are receiving +{3_Num} [ICON_RESEARCH] Science on this route due to your Cultural Influence over them.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

-- Item Not Tradeable
UPDATE Language_es_ES
SET Text = 'The other leader has not met any third party players, or you do not have an Embassy with this player.'
WHERE Tag = 'TXT_KEY_DIPLO_OTHER_PLAYERS_NO_PLAYERS_THEM';

UPDATE Language_es_ES
SET Text = 'A current war prevents this action.'
WHERE Tag = 'TXT_KEY_DIPLO_ALREADY_AT_WAR';

UPDATE Language_es_ES
SET Text = 'A City-State Alliance prevents this.'
WHERE Tag = 'TXT_KEY_DIPLO_NO_WAR_ALLIES';

UPDATE Language_es_ES
SET Text = 'A City-State Alliance prevents this.'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_ALLY_AT_WAR';

UPDATE Language_es_ES
SET Text = 'City-State is permanently at war.'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_PERMANENT_WAR';

-- Tooltip fix for Open Borders
UPDATE Language_es_ES
SET Text = 'Allows the other player''s military or civilian Units to pass through one''s territory (lasts {1_Num} turns).[NEWLINE][NEWLINE]Note: Military Units belonging to different players may never stack.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

-- Tooltip fix for Defensive Pact
UPDATE Language_es_ES
SET Text = 'If either player is attacked by another major civilization, the other player will immediately and automatically go to war with the aggressor. This agreement lasts {1_Num} turns.'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_TT';

-- Lua for Cities
UPDATE Language_es_ES
SET Text = 'We have no tradeable cities and/or we do not have an Embassy with them.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'They have no tradeable cities and/or they do not have an Embassy with us.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );