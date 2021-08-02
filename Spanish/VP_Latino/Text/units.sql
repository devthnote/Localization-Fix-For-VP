/*************************************************************
* IN THIS FILE:
* Common Military Units
* CS Gifted Unit
* ideology & policy uniques
* Special Promotions from uniques
**************************************************************
*******            CITY STATE GIFTED UNITS              ********
*************************************************************/
--Ballista
  UPDATE Language_es_ES
  SET Text = 'The Ballista can only be gifted by Minor Civilizations.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = ' The Ballista is an excellent siege weapon. It is extremely useful against cities, but it is quite vulnerable to attack. Be sure to protect the Ballista with other military units. Moves at half speed in enemy territory.' 
  WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
--Battering Ram
  UPDATE Language_es_ES
  SET Text = 'Siege unit deadly at melee attacks versus cities. Can only be gifted by Minor Civilizations.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_BATTERING_RAM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Battering Rams can only be gifted by Minor Civilizations. Use Battering Rams to knock down the defenses of a city. They have the Cover I promotion to keep them safe from ranged units; attack them with melee units to defeat them.'
  WHERE Tag = 'TXT_KEY_UNIT_HUN_BATTERING_RAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Companion Cavalry
  UPDATE Language_es_ES
  SET Text = 'The Companion Cavalry can only be gifted by Minor Civilizations.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_COMPANION_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = ' Companion Cavalry are faster and more powerful than the Horseman unit, making them the most dangerous cavalry units until the arrival of the Knight. Companion Cavalry help generate Great Generals more rapidly than other units. In addition, they can move after attacking. Companion Cavalry are mounted, and still vulnerable to Spearmen and Pikemen attack.'
  WHERE Tag = 'TXT_KEY_UNIT_GREEK_COMPANIONCAVALRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
--Hakkapaliitta
  UPDATE Language_es_ES
  SET Text = 'The Hakkapeliitta can only be gifted by Minor Civilizations.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_HAKKAPELIITTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Stack a Great General with them if possible. The Great General receives the movement allowance of the Hakkapeliitta if they start the turn stacked. In addition, the Hakkapeliitta receive a 15% combat bonus when stacked with a Great General.' 
  WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
--Great Galleass
  UPDATE Language_es_ES
  SET Text = 'The Great Galleass can only be gifted by Minor Civilizations.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_GALLEASS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Great Galleass can only be gifted by Minor Civilizations. Has a stronger ranged attack, and is more resilient in battle.'
  WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Longbowman
  UPDATE Language_es_ES
  SET Text = 'The Longbowman can only be gifted by Minor Civilizations.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_LONGBOWMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = ' The Longbowman has a greater range than the Crossbowman, allowing it to attack enemies three hexes away, often destroying them before they can strike back. Like other ranged units, Longbowmen are vulnerable to melee attack.'
  WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
--Pracinha
  UPDATE Language_es_ES
  SET Text = 'May only be gifted by Minor Civilizations. Modern Era infantry unit that earns points toward a [ICON_GOLDEN_AGE] Golden Age when it defeats an enemy. Starts with Survivalism I.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_BRAZILIAN_PRACINHA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'This melee unit earns points toward starting a Golden Age when it defeats an enemy. Use them to fight wars in foreign lands to push your Civilization towards a Culture victory. May only be gifted by Minor Civilizations.'
  WHERE Tag = 'TXT_KEY_UNIT_BRAZILIAN_PRACINHA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Sipahi
  UPDATE Language_es_ES
  SET Text = 'The Sipahi can only be gifted by Minor Civilizations.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_SIPAHI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = ' The Sipahi is much faster and can see one hex farther than the Lancer, although it shares its weaknesses on defense.  The Sipahi can pillage enemy improvements at no additional cost.' 
  WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_SIPAHI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
--Turtle Ship
  UPDATE Language_es_ES
  SET Text = 'The Turtle Ship can only be gifted by Minor Civilizations.'
  WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Turtle Ship has a more powerful attack than the Caravel, and is extremely difficult to destroy.  However it may not enter deep ocean hexes outside of the city borders.'
  WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

/**************************************************************
*******            STANDARD UNITS            ********
*************************************************************/
-- Artillery
UPDATE Language_es_ES
SET Text = 'The first Siege Unit in the game capable of firing 3 tiles away. Moves at half-speed in enemy territory.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';

UPDATE Language_es_ES
SET Text = 'Artillery is a deadly siege weapon, more powerful than a Cannon and with a longer range. Like the Cannon, it has limited visibility and moves at half-speed in enemy territory, but its Ranged Combat strength is tremendous. Artillery also has the "indirect fire" ability, allowing it to shoot over obstructions at targets it cannot see (as long as other friendly units can see them). Like other siege weapons, Artillery is vulnerable to melee attack.'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';
-- Cannon
UPDATE Language_es_ES
SET Text = 'Powerful Renaissance Era Siege Unit. Moves at half-speed in enemy territory.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CANNON';

UPDATE Language_es_ES
SET Text = 'The Cannon is an important mid-game siege unit, devastating against civilizations which have not yet acquired them. Like other siege units, the Cannon moves at half-speed in enemy territory. The Cannon remains potent into the Industrial Era. It cannot see as far as other units, and should be protected with melee units.'
WHERE Tag = 'TXT_KEY_UNIT_CANNON_STRATEGY';
-- Catapult
UPDATE Language_es_ES
SET Text = 'First siege Unit of the game. Does major damage to Units and Cities from a distance. Moves at half-speed in enemy territory.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CATAPULT';

UPDATE Language_es_ES
SET Text = 'The Catapult is a siege weapon, extremely useful when assaulting early enemy cities. It is slow and extremely vulnerable to enemy melee attack; it always should be supported by other units when it''s in the field. It moves at half-speed in enemy territory.'
WHERE Tag = 'TXT_KEY_UNIT_CATAPULT_STRATEGY';
-- Galleass
UPDATE Language_es_ES
SET Text = 'The Galleass is the first naval unit with a ranged attack generally available to the civilizations in the game. It is much stronger than earlier naval units but a bit slower. It cannot initiate melee combat. The Galleass is useful for clearing enemy ships out of shallow waters. It cannot end its turn on Deep Ocean hexes unless it is from Polynesia.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';
-- Pathfinder
UPDATE Language_es_ES
SET Text = 'This unit is excellent at exploring during the early game. Be wary using it to fend off barbarians, however.' 
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_PATHFINDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
 
UPDATE Language_es_ES
SET Text = 'The Pathfinder is the game''s first reconaissance unit. It fights poorly compared to a Warrior, but has better movement and vision.' 
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_PATHFINDER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Rocket Artillery
UPDATE Language_es_ES
SET Text = 'Fast Siege Unit of the late-game. Unlike other Siege Units, it does not move at half-speed in enemy territory.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROCKET_ARTILLERY';

UPDATE Language_es_ES
SET Text = 'Rocket Artillery is an extremely powerful siege weapon, far superior to the standard artillery. Rocket Artillery does not lose speed in enemy territory, making it much quicker than earlier guns. Although the Rocket Artillery''s sight range is limited, it can use indirect fire to attack targets it cannot see (as long as other friendly units can see them). Like all artillery, it is vulnerable to infantry or armor attack, and should be defended by appropriate units.'
WHERE Tag = 'TXT_KEY_UNIT_ROCKET_ARTILLERY_STRATEGY';
--Skirmisher
UPDATE Language_es_ES
SET Text = 'Hostigador' WHERE Tag = 'TXT_KEY_UNIT_MONGOL_KESHIK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'In the 12th century, nomadic tribes came boiling out of Central Asia, conquering most of Asia, Eastern Europe and a large portion of the Middle East within a century. Their primary weapon was their incomparable mounted bowmen. The Mongols were one such nomadic tribe, and their children were almost literally "raised in the saddle." Riding on their small but hearty steppe ponies, the lightly-armed and armored Mongol Keshiks, a type of skirmisher, could cover an astonishing amount of territory in a day, far outpacing any infantry or even the heavier European cavalry.[NEWLINE][NEWLINE]In battle the Mongol Keshiks would shoot from horseback with deadly accuracy, disrupting and demoralizing the enemy formations. Once the enemy was suitably weakened, the Mongol heavy cavalry units would charge into the wavering foe to deliver the coup de grace. When facing armored European knights the Mongols would simply shoot their horses, then ignore or destroy the unhorsed men as they wished.' 
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
        
UPDATE Language_es_ES
SET Text = 'Skirmishers possess a strong ranged attack and an increased movement rate, allowing them to perform hit and run attacks.' 
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Skirmishers are fast ranged units, deadly on open terrain. Unlike the Chariot before them, they can move through rough terrain without a movement penalty. As a mounted unit, the Skirmisher is vulnerable to units equipped with spears.' 
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Tercio
UPDATE Language_es_ES
SET Text = 'The Tercio is a powerful Renaissance-Era Melee Unit. Use these Units to protect your fragile Ranged Units, and to capture Cities.' 
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'This Tercio represents the advent of early gunpowder (''Pike and Shot'') tactics during the Renaissance Era. Fights at double-strength against mounted units, making them an effective counter to Lancers, as well as any Knights still lingering on the battlefield.' 
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Trebuchet
UPDATE Language_es_ES
SET Text = 'Powerful Medieval Siege Unit, good at reducing the defenses of enemy Cities. Moves at half-speed in enemy territory.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_TREBUCHET';

UPDATE Language_es_ES
SET Text = 'A Trebuchet is a medieval siege weapon, significantly more powerful than the earlier Catapult units. The Trebuchet moves at half-speed in enemy territory, but once it is in position it can do serious damage to a fortified enemy city. Defend your trebuchets with melee and ranged units to keep enemy units from getting too close.'
WHERE Tag = 'TXT_KEY_UNIT_TREBUCHET_STRATEGY';
-- Trireme
UPDATE Language_es_ES
SET Text = 'The Trireme is the first naval unit available to civilizations in the game. It is a melee attack unit, engaging units at sea or cities (but it has no ranged attack). The Trireme is useful for clearing barbarian ships out of home waters and for limited exploration (it cannot end its turn on Deep Ocean hexes outside of the city borders unless it is from Polynesia).'
WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';
/**************************************************************
*******            POLICY/IDEOLOGY UNITS              ********
*************************************************************/
--B17 (Freedom Ideology UU)
UPDATE Language_es_ES
SET Text = 'El bombardero B17 es único para la Ideología de Libertad. Requiere el principio "Su Hora Final". Es similar al bombardero, pero es más dificil de apuntar para los ani-aéreos y cazas enemigos. A diferencia del bombardero, su rango es de 10. Lee las reglas en Aeronaves para más detalles.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Unidad aérea que hace llover muerte desde arriba sobre las unidades y ciudades enemigas. Esta unidad tiene la posibilidad de evadir la interceptación y causa daño adicional a las ciudades en comparación con el bombardero. [COLOR_POSITIVE_TEXT]No utiliza el Suministro Militar.[ENDCOLOR][NEWLINE][NEWLINE]Solo disponible para civilizaciones que siga la Idelogía de [COLOR_MAGENTA]Libertad[ENDCOLOR]. Requiere el principio [COLOR_MAGENTA]Su Hora Final[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_B17' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Foreign Legion (Authority Policy UU)
UPDATE Language_es_ES
SET Text = 'Special Infantry Unit of the Modern Era. This Unit has a combat bonus outside of friendly territory but is otherwise very similar to Riflemen. Receives full XP from the City when purchased.[NEWLINE][NEWLINE]May only be purchased with [ICON_GOLD] Gold after completing the [COLOR_MAGENTA]Authority[ENDCOLOR] Policy Branch.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FOREIGN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Foreign Legion is a special Modern Era unit that may only be purchased with [ICON_GOLD] Gold after completing the Authority Policy Branch. It receives a significant combat bonus when operating outside of home territory, making it an excellent unit to use to gain control of foreign lands.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );
--Guerrilla (Order Ideology UU)
UPDATE Language_es_ES
SET Text = 'Guerrilla Fighter'
WHERE Tag = 'TXT_KEY_UNIT_DANISH_SKI_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Guerrilla warfare is a form of irregular warfare in which a small group of combatants such as armed civilians or irregulars use military tactics including ambushes, sabotage, raids, petty warfare, hit-and-run tactics, and mobility to fight a larger and less-mobile traditional military.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Unique Land Unit of the late-game that specializes in flanking, attacking wounded units, and rapid healing in friendly territory. Ignores all Zone of Control and Terrain Movement Penalties.[NEWLINE][NEWLINE]Only available to Civilizations following the [COLOR_MAGENTA]Order[ENDCOLOR] Ideology. Requires the [COLOR_MAGENTA]Guerrilla Warfare[ENDCOLOR] Tenet to be unlocked.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Guerilla is unique to the Order Ideology. Requires the Guerilla Warfare Tenet to be unlocked. The Guerilla is cheaper than other units of its era, and has a unique collection of promotions that make it quite powerful. It receives a combat bonus versus wounded units and when flanking, and can move through all terrain and zones of control without incurring movement penalties. Lastly, it heals rapidly in friendly territory.' 
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
--Landsknecht (Authority Policy Only)
UPDATE Language_es_ES
SET Text = 'This Unit is much cheaper than the Pikeman, can pillage without using any movement points, and receives full XP from the City when purchased. Steals gold when attacking a City. May move immediately after purchase.[NEWLINE][NEWLINE]May only be purchased with [ICON_GOLD] Gold after completing the [COLOR_MAGENTA]Authority[ENDCOLOR] Policy Branch.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANDSKNECHT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Zero (Autocracy Ideology UU)
UPDATE Language_es_ES
SET Text = 'Air Unit designed to wrest control of the skies and intercept incoming Enemy Aircraft. This Unit has a bonus against other Fighters and does not require Oil. [COLOR_POSITIVE_TEXT]Does not use Military Supply.[ENDCOLOR][NEWLINE][NEWLINE]Only available to Civilizations following the [COLOR_MAGENTA]Autocracy[ENDCOLOR] Ideology. Requires the [COLOR_MAGENTA]Air Supremacy[ENDCOLOR] Tenet to be unlocked.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ZERO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'The Zero is unique to the Autocracy Ideology. Requires the Air Supremacy Tenet to be unlocked. The Zero is a moderately-powerful air unit. It is like the standard fighter, except that it gets a significant combat bonus when battling other fighters and [COLOR_POSITIVE_TEXT]does not require the Oil resource[ENDCOLOR]. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range of 8 tiles. See the rules on Aircraft for more information.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_ZERO_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );