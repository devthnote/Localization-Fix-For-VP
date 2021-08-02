-- Civilopedia Refresh

UPDATE Language_fr_FR
SET Text = 'Forces defender to retreat if it inflicts more damage than it receives. A defender who cannot retreat takes 50% extra damage.'
WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';

UPDATE Language_fr_FR
SET Text = 'Only one combat unit may occupy a city at a time. That military unit is said to "Garrison" the city, and it adds a significant defensive bonus to the city. If a city is attacked while a Garrison is in the city, the Garrison will deflect some of the damage onto itself, thus offering the city even more protection. Be careful, however, as a Garrison can be destroyed this way.[NEWLINE][NEWLINE]Additional combat units may move through the city, but they cannot end their turn there. (So if you build a combat unit in a city with a garrison, you have to move one of the two units out before you end your turn.)'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'A city''s owner may "garrison" a military unit inside the city to bolster its defenses. A portion of the garrisoned unit''s combat strength is added to the city''s strength. The garrisoned will divert part of the all damage to a city when the city is attacked. This can destroy the garrison, so be careful! If the city is captured, the garrisoned unit is destroyed.[NEWLINE][NEWLINE]A unit stationed in the city may attack surrounding enemy units, but if it does so the city loses its garrison bonus, and, if it is a melee attack, the unit may take damage during the combat as normal.'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'At the end of melee combat, one or both units may have sustained damage and lost "hit points." If a unit''s hit points are reduced to 0, that unit is destroyed. If after melee combat the defending unit has been destroyed and the attacker survives, the attacking unit moves into the defender''s hex [COLOR_POSITIVE_TEXT]unless[ENDCOLOR] defending a Citadel, Fort, or City, at which point the melee unit remains in place. If it moves, the winner will capture any non-military units in that hex. If the defending unit survives, it retains possession of its hex and any other units in the hex.[NEWLINE][NEWLINE]Most units use up all of their movement when attacking. Some however have the ability to move after combat - if they survive the battle and have movement points left to expend.[NEWLINE][NEWLINE]Any surviving units involved in the combat will receive "experience points" (XPs), which may be expended to give the unit promotions.'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'Great Generals are "Great People" skilled in the art of warfare. They provide combat bonuses - offensive and defensive bonuses both - to any friendly units within two tiles of their location. A Great General itself is a non-combat unit, so it may be stacked with a combat unit for protection. If an enemy unit ever enters the tile containing a Great General, the General is destroyed.[NEWLINE][NEWLINE]A Great General gives a combat bonus of 20% to units in the General''s tile and all friendly units within 2 tiles of the General.[NEWLINE][NEWLINE]Great Generals are created when your units have been in battle and also can be acquired from buildings, policies, beliefs, and tenets. See the section on "Great People" for more details.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE Language_fr_FR
SET Text = 'War Score'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';

UPDATE Language_fr_FR
SET Text = 'War Score is ever-shifting status of a war between players. War Score can fluctuate from 100 to -100, where 100 is a total victory for you, and -100 a total victory for your opponent. War Score will also gradually decay over time, to highlight the declining value of past actions in a long, drawn-out conflict.[NEWLINE][NEWLINE]When declared, War Score starts at zero for both players. As you (or your opponent) destroy units, pillage tiles/trade units, capture civilians and take cities, your warscore will go up. The value of these actions varies based on the overall size of your opponent.[NEWLINE][NEWLINE]When it comes time to make peace, the War Score value gives you a good idea of what you should expect to gain from your opponent, or what they will ask of you. In the trade screen, the War Score value will be translated into a ''Max Peace'' value, which shows you exactly what you can take from your opponent (or vice-versa). When peace is concluded, the War Score returns to zero.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'Once you have acquired the Chivalry tech, you may engage in a Defensive Pact. Defensive Pacts are always mutual. If a signatory to a Defensive Pact is attacked, the other partner is automatically at war with the attacker.[NEWLINE][NEWLINE]A Defensive Pact lasts for 50 turns (on standard speed). When that time has elapsed, the pact lapses unless it is renegotiated.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_DEFENSIVEPACT_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'The ruin provides a map of the nearest unrevealed City (lifting the fog of war from a number of tiles).'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

UPDATE Language_fr_FR
SET Text = 'When they fight barbarian units, your less well-trained units will gain experience points. However, any unit that has already acquired 45 XPs (or has exchanged that many for promotions) no longer gains XPs from fighting barbarians.'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'Each civilization in Civilization V has one or more special "national units." These units are unique to that civilization, and they are in some way superior to the standard version of that unit. The American civilization, for example, has a Minuteman unit, which is superior to the standard Musketman available to other civs. The Greek civ has the Hoplite unit, which replaces the Spearman.[NEWLINE][NEWLINE]See each civilization''s Civilopedia entry to discover its special unit.'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

UPDATE Language_fr_FR
SET Text = 'If another civ has captured a City-State and you capture it from them, you have the option to "liberate" that city-state. If you do so, you will receive a large amount of [ICON_INFLUENCE] Influence from the City-State, usually enough to make you [COLOR_POSITIVE_TEXT]Allies[ENDCOLOR] with it.'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';

-- more
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_ABLTY_HAPPINESS_BUMP',	'{1_Num} extra [ICON_HAPPINESS_1] Happiness in all Cities.';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_PEDIA_TRADEROUTE_CBP_LABEL',	'Bonus on City Connections:';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_PEDIA_IMPROVADJYIELD_LABEL',	'Bonus to Adjacent:';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_PEDIA_IMPROVADJTERRAINYIELD_LABEL',	'Bonus to Adjacent:';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_PEDIA_ADJIMPROVYIELD_LABEL',	'Adjacent Bonus:';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_PEDIA_TWOADJIMPROVYIELD_LABEL',	'Two-Adjacencent Bonus:';

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_PEDIA_IMPROVEMENT_RESOURCE_CBP_LABEL',	'Improvement Yield:';