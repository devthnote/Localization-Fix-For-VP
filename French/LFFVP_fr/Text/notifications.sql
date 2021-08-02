/*************************************************************
* IN THIS FILE:
* Espionage Notif.
* 
*************************************************************
****************   ESPIONAGE         *************************
*************************************************************/
-- Generic Message 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_NOTHING_S',	'Spy mission aborted in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_NOTHING',	'{1_SpyRank} {2_SpyName} failed their mission in {3_CityName}, and they may have been detected.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_DETECTED_S',	'Foreign Spies detected in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_DETECTED_W_TIP',	'Foreign Spies are rumored to be operating out of {1_CityName}.[NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_DETECTED',	'Foreign Spies are rumored to be operating out of {1_CityName}.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_IDENTIFIED_S',	'A Spy loyal to {1_CivShortDesc} was detected in {2_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_IDENTIFIED_W_TIP',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy was detected in {2_CityName}, but the spy failed to do anything nefarious...for now.[NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_IDENTIFIED',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy was detected in {2_CityName}, but the spy failed to do anything nefarious...for now.';

-- Building Damaged
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_WONDER_S',	'Wonder construction sabotaged in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_WONDER',	'{1_SpyRank} {2_SpyName} in {3_CityName} sabotaged a Wonder, costing the city {4_Setback} [ICON_PRODUCTION] Production!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_BUILDING_S',	'Building project sabotaged in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_BUIDLING',	'{1_SpyRank} {2_SpyName} in {3_CityName} sabotaged a building project, costing the city {4_Setback} [ICON_PRODUCTION] Production!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_BUILDING_DAMAGED_SPY_DETECTED_S',	'{1_BuildingName} sabotaged in {2_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_BUILDING_DAMAGED_SPY_DETECTED_W_TIP',	'An unidentified spy sabotaged your [COLOR_NEGATIVE_TEXT]{1_Building}[ENDCOLOR] in {2_CityName}, costing you {3_Lost} [ICON_PRODUCTION] Production![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_BUILDING_DAMAGED_SPY_DETECTED',	'An unidentified spy sabotaged your [COLOR_NEGATIVE_TEXT]{1_Building}[ENDCOLOR] in {2_CityName}, costing you {3_Lost} [ICON_PRODUCTION] Production!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_BUILDING_DAMAGED_SPY_IDENTIFIED_S',	'{1_CivShortDesc} sabotaged your {2_BuildingName} in {3_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_BUILDING_DAMAGED_SPY_IDENTIFIED_W_TIP',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy sabotaged your {2_Building} in {3_CityName}, costing you {4_Lost} [ICON_PRODUCTION] Production![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_BUILDING_DAMAGED_SPY_IDENTIFIED',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy sabotaged your {2_Building} in {3_CityName}, costing you {4_Lost} [ICON_PRODUCTION] Production!';

-- City Damaged
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_RESISTANCE_S',	'Riot in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_RESISTANCE',	'{1_SpyRank} {2_SpyName} incited a riot in {3_CityName}, causing temporary resistance and destroying the city''s [ICON_FOOD] Food supply!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_DAMAGED_SPY_DETECTED_S',	'Riot provoked in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_DAMAGED_SPY_DETECTED_W_TIP',	'An unidentified spy provoked a riot in {1_CityName}, causing temporary resistance and destroying the city''s [ICON_FOOD] Food supply![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_DAMAGED_SPY_DETECTED',	'An unidentified spy provoked a riot in {1_CityName}, causing temporary resistance and destroying the city''s [ICON_FOOD] Food supply!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_DAMAGED_SPY_IDENTIFIED_S',	'{1_CivShortDesc} has provoked a riot in {2_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_DAMAGED_SPY_IDENTIFIED_W_TIP',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy provoked a riot in {2_CityName}, causing temporary resistance and destroying the city''s [ICON_FOOD] Food supply![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_DAMAGED_SPY_IDENTIFIED',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy provoked a riot in in {2_CityName}, causing temporary resistance and destroying the city''s [ICON_FOOD] Food supply!';

-- City Rank Increasing 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_RANK_INCREASING',	'{1_CityName} is [COLOR_NEGATIVE_TEXT]increasingly vulnerable[ENDCOLOR] to foreign [ICON_SPY] Spies.[NEWLINE]The City is currently [COLOR_NEGATIVE_TEXT]Rank {2_Num} of 10[ENDCOLOR], with higher ranks making it easier for foreign Spies to operate in the city.[NEWLINE]Move a Spy to this city and build Espionage buildings here to [COLOR_POSITIVE_TEXT]reduce[ENDCOLOR] the City''s rank.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_RANK_INCREASING_SUMMARY',	'Espionage update for {1_CityName}.';

-- Gold Theft 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_GOLD_S',	'Successful robbery in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_GOLD',	'{1_SpyRank} {2_SpyName} robbed the treasury of {3_CityName}, taking {4_Gold} [ICON_GOLD] Gold!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GOLD_STOLEN_SPY_DETECTED_S',	'Treasury robbed in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GOLD_STOLEN_SPY_DETECTED_W_TIP',	'An unidentified spy robbed the treasury of {1_CityName}, taking {2_Gold} [ICON_GOLD] Gold![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GOLD_STOLEN_SPY_DETECTED',	'An unidentified spy robbed the treasury of {1_CityName}, taking {2_Gold} [ICON_GOLD] Gold!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GOLD_STOLEN_SPY_IDENTIFIED_S',	'{1_CivShortDesc} robbed the treasury of {2_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GOLD_STOLEN_SPY_IDENTIFIED_W_TIP',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy robbed the treasury of {2_CityName}, taking {3_Gold} [ICON_GOLD] Gold![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GOLD_STOLEN_SPY_IDENTIFIED',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy robbed the treasury of {2_CityName}, taking {3_Gold} [ICON_GOLD] Gold!';

-- GP Damaged
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_GP_S',	'Successful assassination in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_GP',	'{1_SpyRank} {2_SpyName} has successfully committed an assassination in {3_CityName}, delaying [ICON_GREAT_PEOPLE] Great Person progress by {4_Num}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GP_DAMAGED_SPY_DETECTED_S',	'Assassination in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GP_DAMAGED_SPY_DETECTED_W_TIP',	'An unidentified spy committed an assassination in {2_CityName}, reducing the city''s [ICON_GREAT_PEOPLE] {1_Unit} Points by {3_Num}![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GP_DAMAGED_SPY_DETECTED',	'An unidentified spy committed an assassination in {2_CityName}, reducing the city''s [ICON_GREAT_PEOPLE] {1_Unit} Points by {3_Num}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GP_DAMAGED_SPY_IDENTIFIED_S',	'{1_CivShortDesc} committed an assassination in {2_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GP_DAMAGED_SPY_IDENTIFIED_W_TIP',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy committed an assassination in {3_CityName}, reducing the city''s [ICON_GREAT_PEOPLE] {2_Unit} Points by {4_Num}![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_GP_DAMAGED_SPY_IDENTIFIED',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy committed an assassination in {3_CityName}, reducing the city''s [ICON_GREAT_PEOPLE] {2_Unit} Points by {4_Num}!!';

-- Kill
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED_S_ADVANCED',	'{1_SpyName} killed in {2_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED_ADVANCED',	'Your spy {1_SpyRank} {2_SpyName} was killed by {TXT_KEY_GRAMMAR_A_AN &lt;&lt; {3_CivAdj}} counterspy while operating out of {4_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_KILLED_A_SPY_ADVANCED',	'Your spy {1_SpyRank} {2_SpyName} killed {TXT_KEY_GRAMMAR_A_AN &lt;&lt; {3_CivAdj}} spy operating out of {4_CityName}!';

-- Rebellion Trigger 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_REBELLION_S',	'Arming rebels in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_REBELLION_RESISTANCE',	'{1_SpyRank} {2_SpyName} has armed rebels in {3_CityName}, allowing them to damage the city and spawn nearby!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_REBEL_ARMED_SPY_DETECTED_S',	'Rebellion brewing in {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_REBEL_ARMED_SPY_DETECTED_W_TIP',	'An unidentified spy helped rebels in {1_CityName}, allowing them to damage the city and spawn nearby![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_REBEL_ARMED_SPY_DETECTED',	'An unidentified spy helped rebels in {1_CityName}, allowing them to damage the city and spawn nearby!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_REBEL_ARMED_SPY_IDENTIFIED_S',	'{1_CivShortDesc} armed rebels in {2_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_REBEL_ARMED_SPY_IDENTIFIED_W_TIP',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy helped rebels in {2_CityName}, allowing them to damage the city and spawn nearby![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_REBEL_ARMED_SPY_IDENTIFIED',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy helped rebels in {2_CityName}, allowing them to damage the city and spawn nearby!';

-- Science Pilfered 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_SCIENCE_S',	'Research stolen from {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_SCIENCE',	'{1_SpyRank} {2_SpyName} stole research from {3_CityName}, boosting our [ICON_RESEARCH] Science by {4_Science}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SCIENCE_STOLEN_SPY_DETECTED_S',	'Research stolen from {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SCIENCE_STOLEN_SPY_DETECTED_W_TIP',	'An unidentified spy stole research secrets from {1_CityName} worth {2_Science} [ICON_RESEARCH] Science![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SCIENCE_STOLEN_SPY_DETECTED',	'An unidentified spy stole research secrets from {1_CityName} worth {2_Science} [ICON_RESEARCH] Science!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SCIENCE_STOLEN_SPY_IDENTIFIED_S',	'{1_CivShortDesc} stole research from {2_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SCIENCE_STOLEN_SPY_IDENTIFIED_W_TIP',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy stole research secrets from {2_CityName} worth {3_Science} [ICON_RESEARCH] Science![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SCIENCE_STOLEN_SPY_IDENTIFIED',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy stole research secrets from {2_CityName} worth {3_Science} [ICON_RESEARCH] Science!';

-- Unit Damaged 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_UNIT_S',	'Military plans stolen from {1_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SPY_SETBACK_UNIT',	'{1_SpyRank} {2_SpyName} stole military plans from {3_CityName}, costing the city {4_Setback} [ICON_PRODUCTION] Production towards their current military unit!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_UNIT_DAMAGED_SPY_DETECTED_S',	'{1_UnitName} delayed in {2_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_UNIT_DAMAGED_SPY_DETECTED_W_TIP',	'An unidentified spy stole military plans from {2_CityName}, costing your {1_Unit} {3_Lost} [ICON_PRODUCTION] Production![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_UNIT_DAMAGED_SPY_DETECTED',	'An unidentified spy stole military plans from {2_CityName}, costing your {1_Unit} {3_Lost} [ICON_PRODUCTION] Production!!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_UNIT_DAMAGED_SPY_IDENTIFIED_S',	'{1_CivShortDesc} delayed your {2_UnitName} in {3_CityName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_UNIT_DAMAGED_SPY_IDENTIFIED_W_TIP',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy stole military plans from {3_CityName}, costing your {2_Unit} {4_Lost} [ICON_PRODUCTION] Production![NEWLINE]You may want to place one of your own spies in this city to protect it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_UNIT_DAMAGED_SPY_IDENTIFIED',	'{TXT_KEY_GRAMMAR_UPPER_A_AN &lt;&lt; {1_CivAdj}} spy stole  military plans from {3_CityName}, costing your {2_Unit} {4_Lost} [ICON_PRODUCTION] Production!';

/*************************************************************
****************   CITIES         *************************
*************************************************************/
--AI Return Unit Text 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_UNIT_RETURNED_AI',	'{1_Player:textkey} returned your captured {@2_UnitName} to you. How nice!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_UNIT_RETURNED_AI_SUMMARY',	'{@2_UnitName} saved by {1_Player:textkey}!';

-- City Over Resource Need Notification
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT_CITY',	'The City of {2_City} is currently using more {1_Resource:textkey} than you have! Your Building [ICON_GOLD] Gold Maintenance will be increased by [COLOR_NEGATIVE_TEXT]{3_num}%[ENDCOLOR] until you fix this problem!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_OVER_RESOURCE_LIMIT_CITY',	'The City of {2_City} needs {1_Resource:textkey}!';

-- CS gift returned
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CS_GIFT_RETURNED_SUMMARY',	'{1_CivName:textkey} captured, Unit Gift returned!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CS_GIFT_RETURNED',	'Because {1_CivName:textkey} was captured, your gifted {2_Unit} was returned to you.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DOF_BROKEN',	'{1_CivName:textkey} and {2_CivName:textkey} have [COLOR_NEGATIVE_TEXT]broken[ENDCOLOR] their public Declaration of Friendship, citing diplomatic tension as the cause.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DOF_S_BROKEN',	'{1_CivName:textkey} and {2_CivName:textkey} are no longer Friends!';

--Revolutions
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP',	'Because the Empire has at least 34% [ICON_HAPPINESS_4] Unhappiness, a City will revolt in [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] turns. Based on current Unhappiness levels, the City most likely to revolt is {2_CityName}. If this City revolts, it will restore the sovereignty of {3_CivName}. Try to get your Empire''s Happiness level out of this range as soon as possible!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP_SUMMARY',	'Revolutionary Unrest Brewing';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CIV_REVOLUTION_CP',	'{1_CityName} has risen up and restored {2_CivAdj} sovereignty. The flame of the {3_CivName}, once extinguished, burns again.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CIV_REVOLUTION_SHORT_CP',	'{1_PlayerName} restored!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP_FREE_CITY',	'Because the Empire has at least 34% [ICON_HAPPINESS_4] Unhappiness, a City will revolt in [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] turns. Based on current Unhappiness levels, the City most likely to revolt is {2_CityName}. If this City revolts, it will become an independent City-State. Try to get your Empire''s Happiness level out of this range as soon as possible!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_OTHER_PLAYER_CITY_REVOLT_FREE_CITY',	'The {1_CivAdjective} city of {2_CityName} has revolted and declared itself the free City-State of {3_CivName}!';

-- Project First Finishers
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MISC_COMPLETES_PROJECT_FIRST',	'{1_PlyrName} is the first to complete {@2_PrjctName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MISC_SOMEONE_HAS_COMPLETED_FIRST',	'{1_PlyrName} first to complete {@2_PrjctName}!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_MISC_WONDER_COMPLETED_UNKNOWN_FIRST',	'{@1_PrjctName} was completed first in a far away land!';

/*************************************************************
****************   DIPLOMACY         *************************
*************************************************************/
-- Denounce Notifications 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_IDEOLOGY',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey} due to ideological divisions!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_WARMONGER',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey}, citing concerns over warmongering!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_MINORS',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey} due to competition over City-States!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_NUKED',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey} due to the use of nuclear weapons!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_LAND',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey}, citing border disputes!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_DOF',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey} out of respect towards the opinions of friends!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_DOGPILE',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey} due to their poor global reputation!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_UNTRUSTWORTHY',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey} due to a breakdown in foreign relations!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_DIGGING',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey} as a result of archaeological theft!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_FAITH',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey} due to religious differences!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_WONDERS',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey} as a result of World Wonder competition!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_VICTORY',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey}, citing competition over global supremacy!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_DENOUNCE_UNFORGIVEABLE',	'{1_CivName:textkey} {@1_CivName: plural 1?has; other?have;} publicly denounced {2_CivName:textkey}, stating that they are unforgiveable!';

/*************************************************************
****************   TOURISM         *************************
*************************************************************/

-- Generic 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CO_PLAYER_TOURISM_EMPIRE_SIZE',	'+{1_Num}% Bonus for having fewer Cities[NEWLINE]';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CO_PLAYER_TOURISM_BOREDOM',	'+{1_Num}% Bonus from Boredom in their Empire[NEWLINE]';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CO_TOURISM_THEME_BONUS',	'[COLOR_POSITIVE_TEXT]Active Theme Bonus:[ENDCOLOR] +{1_Num} {2_YieldIcon} {3_YieldName}';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_CO_TOURISM_THEME_BONUS_NEEDED',	'[COLOR_POSITIVE_TEXT]If you meet Theme requirements on this Building, gain:[ENDCOLOR] +{1_Num} {2_YieldIcon} {3_YieldName}';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_SUMMARY',	'Historic Event';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_ERA',	'Because your Civilization entered a new [ICON_RESEARCH] Era, your [ICON_TOURISM] Tourism with all known Civs has increased by {1_Num} (before Tourism modifiers)!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_WAR',	'Because your Civilization won a [ICON_VICTORY_DOMINATION] War (Warscore of 25 or more), your [ICON_TOURISM] Tourism with all known Civs has increased by {1_Num} (before Tourism modifiers)!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_GP',	'Because a [ICON_GREAT_PEOPLE] Great Person was born in your Civilization, your [ICON_TOURISM] Tourism with all known Civs has increased by {1_Num} (before Tourism modifiers)!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_WW',	'Because your Civilization constructed a [ICON_GOLDEN_AGE] World Wonder, your [ICON_TOURISM] Tourism with all known Civs has increased by {1_Num} (before Tourism modifiers)!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_CS',	'Because your Civilization completed a Global [ICON_CITY_STATE] City-State Quest, your [ICON_TOURISM] Tourism with all known Civs has increased by {1_Num} (before Tourism modifiers)!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_ARCHAEOLOGY',	'Because your Civilization completed an [ICON_RES_ARTIFACTS] Archaeological Dig, your [ICON_TOURISM] Tourism with all known Civs has increased by {1_Num} (before Tourism modifiers)!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_GOLDEN_AGE',	'Because your Civilization entered a [ICON_GOLDEN_AGE] Golden Age, your [ICON_TOURISM] Tourism with all known Civs has increased by {1_Num} (before Tourism modifiers)!';

-- Arabia 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_GP_BONUS',	'Scheherazade''s stories draw brilliant minds from around the world to your land. Your [ICON_CAPITAL] Capital gains +1 [ICON_CULTURE] Culture and [ICON_RESEARCH] Science, and +{1_Num} towards a [ICON_GREAT_PEOPLE] Great Person!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_GP_BONUS_SCIENTIST',	'Legends and folklore surrounding strange creatures and artifacts draw wise thinkers to your lands. Your [ICON_CAPITAL] Capital gains +1 [ICON_CULTURE] Culture and [ICON_RESEARCH] Science, and +{1_Num} to [ICON_GREAT_SCIENTIST] Great Scientist progress!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_GP_BONUS_WRITER',	'The tales of Scheherazade have inspired generations of your best authors. Your [ICON_CAPITAL] Capital gains +1 [ICON_CULTURE] Culture and [ICON_RESEARCH] Science, and +{1_Num} to [ICON_GREAT_WRITER] Great Writer progress!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_GP_BONUS_ARTIST',	'Painters from around the world have come to your lands in order to depict scenes from Scheherazade''s stories. Your [ICON_CAPITAL] Capital gains +1 [ICON_CULTURE] Culture and [ICON_RESEARCH] Science, and +{1_Num} to [ICON_GREAT_ARTIST] Great Artist progress!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_GP_BONUS_MUSICIAN',	'Scheherazade''s poetry has led to a musical renaissance in your empire. Your [ICON_CAPITAL] Capital gains +1 [ICON_CULTURE] Culture and [ICON_RESEARCH] Science, and +{1_Num} to [ICON_GREAT_MUSICIAN] Great Musician progress!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_GP_BONUS_MERCHANT',	'Powerful and wealthy people flock to your court to listen to the tales of Scheherazade. Your [ICON_CAPITAL] Capital gains +1 [ICON_CULTURE] Culture and [ICON_RESEARCH] Science, and +{1_Num} to [ICON_GREAT_MERCHANT] Great Merchant progress!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_GP_BONUS_ENGINEER',	'Architects and engineers draw inspiration from the legendary heroes of Scheherazade''s stories. Your [ICON_CAPITAL] Capital gains +1 [ICON_CULTURE] Culture and [ICON_RESEARCH] Science, and +{1_Num} to [ICON_GREAT_ENGINEER] Great Engineer progress!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_GP_BONUS_DIPLOMAT',	'Courtiers from around the world beg for an audience with you and Scheherazade. Your [ICON_CAPITAL] Capital gains +1 [ICON_CULTURE] Culture and [ICON_RESEARCH] Science, and +{1_Num} to [ICON_DIPLOMAT] Great Diplomat progress!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_SUMMARY_GP_BONUS',	'Another Night, Another Tale...';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_SUMMARY_TRADE',	'Tourism and Trade';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_TRADE_SEA',	'Citizens from the {2_Adj} City of {4_Dest} used your naval Trade Route to visit the City of {3_Num}, and have spread word of your great City. As a result, you gained {1_Num} [ICON_TOURISM] Tourism with {5_num}, and {6_num} [ICON_TOURISM] Tourism (before modifiers) with all other Civilizations they know!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_TRADE_LAND',	'Citizens from the {2_Adj} City of {4_Dest} used your land Trade Route to visit the City of {3_Num}, and have spread word of your great City. As a result, you gained {1_Num} [ICON_TOURISM] Tourism with {5_num}, and {6_num} [ICON_TOURISM] Tourism (before modifiers) with all other Civilizations they know!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_SUMMARY_TRADE_CS',	'City-State Tourism';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_TOURISM_EVENT_TRADE_CS_BONUS',	'Because your Civilization completed a [ICON_INTERNATIONAL_TRADE] Trade Route with {2_Name}, your [ICON_TOURISM] Tourism with all known Civs has increased by {1_Num} (before Tourism modifiers)!';


-- Religion Majority Est. 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_RELIGION_NEW_PLAYER_MAJORITY_S',	'{1_ReligionName} is now your majority [ICON_RELIGION] Religion!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_RELIGION_NEW_PLAYER_MAJORITY',	'{1_ReligionName} has become your new majority [ICON_RELIGION] Religion. This shift in religious status may affect your relationship with other Civilizations, as well as your own population.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_RELIGION_NEW_PLAYER_STATE_RELIGION_S',	'{1_ReligionName} now your primary [ICON_RELIGION] Religion!';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_RELIGION_NEW_PLAYER_STATE_RELIGION',	'{1_ReligionName} is now your primary [ICON_RELIGION] Religion. You alone will benefit from Founder and Enhancer Beliefs related to {1_ReligionName}, and any Founder or Enhancer Beliefs related to prior [ICON_RELIGION] Religions are no longer valid. All stored [ICON_PEACE] Faith is converted into [ICON_GOLDEN_AGE] Golden Age Points (except for Civilizations guaranteed a [ICON_RELIGION] Religion).';


-- Holy City Lost/Gained
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_LOST_HOLY',	'The Holy City of {1_CityName:textkey} was captured by {@2_CivName}! If {@2_CivName} is eliigble, {3_Religion} may become their primary Religion, thus giving them access to its Founder and Enhancer Bonuses. If {3_Religion} was your primary Religion, you will lose access to its Beliefs until you retake it.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_CITY_LOST_HOLY',	'Holy City of {1_CityName:textkey} captured!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_GAINED_HOLY',	'You captured the Holy City of {1_CityName:textkey}! If eligible, {2_Religion} may become your primary religion, thus giving you access to the Founder and Enhancer Belief bonuses associated with it (so long as you retain control of the City).';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_CITY_GAINED_HOLY',	'Holy City of {1_CityName:textkey} taken!';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_OTHER_PLAYER_CITY_REVOLT_UNKNOWN',	'A City has revolted and joined {3_CivName}!';

-- Production cost reduction from resources at city level 
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_RESOURCE_PROD_COST_MOD',	'{2_ResourceName:textkey} is now available in {1_CityName:textkey}! [ICON_PRODUCTION] Production Cost reduced for:{3_Details}';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_RESOURCE_PROD_COST_MOD_LIST',	'[ICON_BULLET] [COLOR_POSITIVE_TEXT]{1_UnitCombat}[ENDCOLOR]: {2_CostModifier}%{3_EraInfo}';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_RESOURCE_PROD_COST_MOD_ERA_PREREQUISITE',	'(Prerequisite: {1_RequiredEra})';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_RESOURCE_PROD_COST_MOD_ERA_OBSOLETE',	'(Obsoletes: {1_ObsoleteEra})';


INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_CITY_RESOURCE_PROD_COST_MOD_BUILDING',	'Buildings';

-- Projects
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_PROJECT_STARTED', '{1_Player} has begun constructing the [COLOR_NEGATIVE_TEXT]{2_Building}[ENDCOLOR], and will completed it in [COLOR_NEGATIVE_TEXT]{3_Turns}[ENDCOLOR] Turn(s)! If completed, {1_Player} will achieve a [COLOR_NEGATIVE_TEXT]Cultural Victory[ENDCOLOR]!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_PROJECT_STARTED_S', 'Construction of [COLOR_POSITIVE_TEXT]{1_Building}[ENDCOLOR] underway!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );