--(1) Community Patch/Core Files/Text/CoreText_es_ES.sql
-- Espionage

UPDATE Language_es_ES
SET Text = 'Conducting Espionage'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE';

UPDATE Language_es_ES
SET Text = 'Disrupting Plans'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE_PROGRESS_BAR';

UPDATE Language_es_ES
SET Text = 'Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity and happiness of the city, specifically its science and gold output. Potential may be decreased by defensive buildings in the city, such as the Constabulary and the Police Station. Potential may increase when using a higher ranking spy to steal technologies from the city.[NEWLINE][NEWLINE]Click to sort cities by their potential.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE Language_es_ES
SET Text = 'If your cities have high Potential, you should consider protecting them. There are two ways to do this. You may move your own spies to your cities to act as counterspies that have a chance to catch and kill enemy spies before they steal a technology. You may also slow down how quickly enemy spies can steal technologies by constructing buildings like the Constabulary, Police Station, and the Great Firewall.'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE Language_es_ES
SET Text = '{1_SpyRank} {2_SpyName} is stealing from {3_CityName}.[NEWLINE]The current Potential of {3_CityName} is {4_Num}.[NEWLINE][NEWLINE]Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity and happiness of the city, specifically its science and gold output. Potential may be decreased by defensive buildings in the city, such as the Constabulary and the Police Station.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE Language_es_ES
SET Text = '{1_SpyRank} {2_SpyName} cannot steal technologies from {3_CityName}.[NEWLINE][NEWLINE]The base Potential of {4_CityName} is {5_Num}.[NEWLINE][NEWLINE]Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity and happiness of the city, specifically its science and gold output. Potential may be decreased by defensive buildings in the city, such as the Constabulary and the Police Station.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_CANNOT_STEAL_TT';

UPDATE Language_es_ES
SET Text = 'The Potential of {1_CityName} is believed to be {2_Num}. Send a [ICON_SPY] Spy to this City to learn more about it.[NEWLINE][NEWLINE]Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity of the city, specifically its science and gold output.'
WHERE Tag = 'TXT_KEY_EO_CITY_ONCE_KNOWN_POTENTIAL_TT';

UPDATE Language_es_ES
SET Text = 'Options for {1_SpyRank} {2_SpyName}:[NEWLINE][NEWLINE][ICON_BULLET] Move to a City-State and attempt to [COLOR_POSITIVE_TEXT]Rig an Election[ENDCOLOR] or [COLOR_POSITIVE_TEXT]Stage a Coup[ENDCOLOR].[NEWLINE][ICON_BULLET] Move to a non-Capital City owned by a Major Civilization and attempt to [COLOR_POSITIVE_TEXT]Steal Technology[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Uncover Intrigue[ENDCOLOR].[NEWLINE][ICON_BULLET] Move to a Capital City owned by a Major Civilization and attempt to [COLOR_POSITIVE_TEXT]Steal Technology[ENDCOLOR], [COLOR_POSITIVE_TEXT]Uncover Intrigue[ENDCOLOR], or [COLOR_POSITIVE_TEXT]Schmooze[ENDCOLOR] as a Diplomat.'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_SPY_STATE_TERMINATED', 'Eliminated';