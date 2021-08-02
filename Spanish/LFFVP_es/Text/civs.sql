/*************************************************************
* IN THIS FILE:
* Civ Traits (UA)
* Civ Unique Buildings (UB), National Wonders (UNW) and Improvements (UI)
* Civ Unique Units (UU) and Unit Promotions (UUP)
* Civ Leader Dialogues and any special text for civs
*************************************************************
******          AMERICA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'All Military Land Units have +1 Sight. 50% discount when purchasing tiles, and tile purchases grant +20 [ICON_PRODUCTION] Production, scaling with Era. May purchase tiles owned by other Civilizations.'
  WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = '[COLOR_NEGATIVE_TEXT]You stole their territory![ENDCOLOR]'
  WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--The Smithsonian (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MOMA', 'The Smithsonian'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_THEMING_BONUS_MOMA', 'The Smithsonian Archives'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_MOMA_THEMING_BONUS_HELP', 'To maximize your bonus, make sure the Great Work Slots are all filled with Art from different Eras and different Civilizations.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_MOMA_TEXT', 'The Smithsonian Institution, established in 1846 "for the increase and diffusion of knowledge," is a group of museums and research centers administered by the Government of the United States. Originally organized as the "United States National Museum," that name ceased to exist as an administrative entity in 1967. Termed "the nation''s attic" for its eclectic holdings of 138 million items, the Institution''s nineteen museums, nine research centers, and zoo include historical and architectural landmarks, mostly located in the District of Columbia. Additional facilities are located in Arizona, Maryland, Massachusetts, New York City, Virginia, and Panama. A further 170 museums are Smithsonian Affiliates. The Institution''s thirty million annual visitors are admitted without charge. Funding comes from the Institution''s endowment, private and corporate contributions, membership dues, government support, as well as retail, concession and licensing revenues. Institution publications include Smithsonian and Air and Space magazines.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MOMA_HELP', 'Unique American replacement for the Hermitage.[NEWLINE][NEWLINE]+1 [ICON_CULTURE] Culture for every 4 [ICON_CITIZEN] Citizens in the City. +25% [ICON_CULTURE] Culture in the City, and 50% of the [ICON_CULTURE] Culture from [ICON_GREAT_WORK] Great Works, World Wonders, Natural Wonders, and Tiles is added to the [ICON_TOURISM] Tourism output of the City. Boosts [ICON_CULTURE] Culture and [ICON_RESEARCH] Science output of Museums and Broadcast Towers in all Cities by +5. Contains 3 Slots for [ICON_GREAT_WORK] Great Works of Art or Artifacts. Reduces [ICON_HAPPINESS_3] Unhappiness Needs Modifier for [ICON_CULTURE] Boredom by 10% in all Cities.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.[NEWLINE][NEWLINE]+5 [ICON_RESEARCH] Science and +5 [ICON_CULTURE] Culture if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MOMA_STRATEGY', 'Unique American replacement for the Hermitage. In addition to the bonuses of the Hermitage, the Smithsonian boosts Culture and Tourism in the City greatly. The Smithsonian also boosts the Culture and Science output of all Museums and Broadcast Towers in your Empire. The Smithsonian is available slightly later than the Hermitage, however. The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of cities you own.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Minuteman (UU)
  UPDATE Language_es_ES
  SET Text = 'The Minuteman is the American unique unit, replacing the Musketman. The Minuteman can move through difficult terrain without penalty, gains Golden Age Points from destroying units, and can shoot up to 2 hexes away.'
  WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'One of the first ranged gunpowder units of the game. Only the Americans may build it. This unit ignores terrain costs, and gains Golden Age Points from destroying units, unlike the Musketman which it replaces.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Washington
  UPDATE Language_es_ES
  SET Text = 'Very well. The next time, I shall not be so polite!'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_WARBLUFF_2';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_4';

  UPDATE Language_es_ES
  SET Text = 'I do not think that the trade, as it is currently configured, would be in the United States'' best interests. Would you care to improve your offer?'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_1';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_ANGRY_4';

  UPDATE Language_es_ES
  SET Text = 'The United States would be indebted to you if you were to provide us assistance.'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_1';

  UPDATE Language_es_ES
  SET Text = 'Very well. It appears that I have no choice but to accede to your demand. But I warn you not to press us too hard.'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_GREETING_POLITE_HELLO_2',	'My study is always open to a friend of liberty.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_LUXURY_TRADE_2',	'Trade is the first step on the road to peace, friend.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_OPEN_BORDERS_EXCHANGE_2',	'America desires to open its borders to you. Will you do the same?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_TRADE_CANT_MATCH',	'I do not wish to set a precedent for unfair deals with other nations, therefore I admit that our offer is less valuable than yours.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_GREETING_HOSTILE_HELLO_2',	'I find it hard to speak freely with tyrants such as yourself.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_2',	'Your help at this time would be invaluable.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_WASHINGTON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'I will not tolerate your bullying any longer. Remove your forces from my border, or else.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_WASHINGTON_EXPANSION_SERIOUS_WARNING_2',	'I will not warn you again: you are settling in lands claimed by the United States of America.';

/*************************************************************
******          ARABIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'When you complete a Historic Event, your [ICON_CAPITAL] Capital gains +1 [ICON_RESEARCH] Science and [ICON_CULTURE] Culture, and 15% towards the progress of a random [ICON_GREAT_PEOPLE] Great Person.'
  WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  -- [ICON_TOURISM] Tourism from Historic Events increased by 30%.

  UPDATE Language_es_ES
  SET Text = 'One Thousand and One Nights'
  WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Baazar (UB)
  UPDATE Language_es_ES
  SET Text = 'When any [ICON_INTERNATIONAL_TRADE] Trade Route originating here and targeting another Civ is completed, receive a [ICON_TOURISM] Tourism boost with the Civ based on your recent [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism output.[NEWLINE][NEWLINE]Land trade routes gain 50% range. Incoming [ICON_INTERNATIONAL_TRADE] Trade Routes generate +1 [ICON_GOLD] Gold for the City, and +1 [ICON_GOLD] Gold for the Trade Route owner.[NEWLINE][NEWLINE]Nearby [ICON_RES_SPICES] Cinnamon: +1 [ICON_FOOD] Food, +1 [ICON_PRODUCTION] Production.[NEWLINE]Nearby [ICON_RES_SUGAR] Sugar: +1 [ICON_FOOD] Food, +1 [ICON_GOLD] Gold.'
  WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Bazaar is the Arabian unique building, replacing the Market. The Bazaar provides [ICON_GOLD] Gold and boosts Trade Route range. The Bazaar also boosts the yields of [ICON_RES_SPICES] Cinnamon and [ICON_RES_SUGAR] Sugar.'
  WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Camel Archer (UU)
  UPDATE Language_es_ES
  SET Text = 'Fast Medieval ranged Unit, weak to Pikemen. Only the Arabians may build it. It is stronger than the Heavy Skirmisher which it replaces, can retreat from melee combat, and does not require [ICON_RES_HORSE] Horses. Starts with [COLOR_POSITIVE_TEXT]Splash Damage I.[ENDCOLOR]'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Camel Archer is the Arabian unique unit, replacing the Heavy Skirmisher. The Camel Archer is a powerful ranged attack unit that starts with Splash Damage I, allowing it to do damage to groups of enemies 1 hex away. It can move after combat, retreats from melee combat, and does not require [ICON_RES_HORSE] Horses to be constructed. As a mounted unit, the Camel Archer is vulnerable to Pikemen.'
  WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Harun al Rashid
  UPDATE Language_es_ES
  SET Text = 'God smiles upon you, my friend. What can I do for you?'
  WHERE Tag = 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'It is God''s will that we seek out cooperation and trade with our fellow men when possible.'
  WHERE Tag = 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_1';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Very well. It appears that I have no choice but to accede to your demand. But I warn you not to press us too hard.'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_2',	'Do you have any stories to tell, friend? I have a thousand or so I could share with you, if you would like.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_GREETING_HOSTILE_HELLO_2',	'You are a fool to be my enemy. Do you not see what I do to my enemies?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_RESPONSE_REQUEST_2',	'I have fallen on hard times, and am in dire need of assistance.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_2',	'Arabian merchants are legendary for their trading prowess. Come, let me show you.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_OPEN_BORDERS_EXCHANGE_2',	'The Arabian people desire open borders. Come, let us come to an agreement.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_TRADE_CANT_MATCH',	'I have sent for our finest offerings, yet this is all I can muster. Do you like it?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_HARUN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'You think yourself wise, but only the fool fights the warriors of the desert. Bring war, or depart.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_HARUN_EXPANSION_SERIOUS_WARNING_2',	'I shall have your head if you take one more piece of land near our borders.';

/*************************************************************
******          ASSYRIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'When you conquer a City, gain either a Technology already known by the owner or, if impossible, a large [ICON_RESEARCH] Science boost. All [ICON_GREAT_WORK] Great Works produce +3 [ICON_RESEARCH] Science.'
  WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_SCIENCE_BOOST_CONQUEST_ASSYRIA',	'Your soldiers found [ICON_RESEARCH] Science during the conquest of {1_Name}!'
  WHERE EXISTS (SELECT * FROM CustomModOptions WHERE Name='ALTERNATE_ASSYRIA_TRAIT' AND Value= 1 );
--Royal Library (UNW)
  UPDATE Language_es_ES
  SET Text = '+20% [ICON_RESEARCH] Science in the City during [ICON_GOLDEN_AGE] Golden Ages. +1 [ICON_RESEARCH] Science for every 2 [ICON_CITIZEN] Citizens in the City, and all Libraries produce +3 [ICON_RESEARCH] Science. Contains 3 slots for [ICON_GREAT_WORK] Great Works of Writing, and comes with both a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_WORK] Great Work and a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Library in the City. Every [ICON_GREAT_WORK] Great Work of Writing you control grants +5 XP to Units created in any City (maximum of 45 XP). 1 Specialist no longer produces [ICON_HAPPINESS_3] Unhappiness from Urbanization.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.[NEWLINE][NEWLINE]+3 [ICON_PRODUCTION] Production and [ICON_RESEARCH] Science if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
  WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
  
  UPDATE Language_es_ES
  SET Text = 'In addition to the [ICON_RESEARCH] Science output of the School of Philosophy it replaces, the Royal Library has three Great Work of Writing slots, comes with a free Great Work and Library in the City, and is available earlier. Provides a global bonus to all Libraries, and all owned cities generate extra XP for Units trained in them based on the number of Great Works of Writing in your empire (up to 45 XP). Only the Assyrians may build it.'
  WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_THEMING_BONUS_ROYAL_LIBRARY', 'Knowledge from Around the World'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_ROYAL_LIBRARY_THEMING_BONUS_HELP', 'To maximize your bonus, make sure both Great Works are from foreign Civilizations'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Siege Tower (UU)
  UPDATE Language_es_ES
  SET Text = 'Unique Assyrian support Unit. Nearby owned Units gain +40% [ICON_STRENGTH] Combat Strength versus Cities when adjacent to an enemy City, or +20% [ICON_STRENGTH] Combat Strength if two tiles from an enemy City. Starts with [COLOR_POSITIVE_TEXT]Medic I-II[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Extra Sight[ENDCOLOR]. Cannot attack or defend itself.[NEWLINE][NEWLINE]May only have [COLOR_POSITIVE_TEXT]2[ENDCOLOR] Siege Towers active at one time.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_ASSYRIAN_SIEGE_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Unique Assyrian support Unit. This unit must move close to an enemy city to be effective, but once it has, it is devastating. It [COLOR_NEGATIVE_TEXT]cannot attack or defend itself[ENDCOLOR], so protect it at all costs! You cannot have more than 2 active Siege Towers at one time.[NEWLINE][NEWLINE]If adjacent to a city, the Siege Tower confers a huge combat bonus to all nearby units also attacking the city. If the Siege Tower is two tiles away from the City, all nearby units attacking the city receive half of this bonus. Complement a Siege Tower with melee or ranged units, and make sure it reaches its target before getting killed, and cities will fall much more quickly.'
  WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'When next to an enemy City, other units within 2 tiles get +40% [ICON_STRENGTH] Combat Strength when attacking the City.[NEWLINE]If 2 tiles from an enemy City, other units within 2 tiles get +20% [ICON_STRENGTH] Combat Strength when attacking the City.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Bonuses do not stack.[ENDCOLOR]'
  WHERE Tag = 'TXT_KEY_PROMOTION_SAPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Ashurbanipal
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_ASHURBANIPAL_AGREE_SHORT_1';

  UPDATE Language_es_ES
  SET Text = 'Certainly not.'
  WHERE Tag = 'TXT_KEY_LEADER_ASHURBANIPAL_DISAGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASHURBANIPAL_TRADE_CANT_MATCH',	'I would add a few scrolls and books to our offer if it would sweeten the deal, but I doubt it. Do you accept our lesser offer?';

/*************************************************************
******          AUSTRIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+50% rewards from [ICON_CITY_STATE] City-State Quests. May arrange Marriages with Allied [ICON_CITY_STATE] City-States using [ICON_GOLD] Gold. While at peace with the [ICON_CITY_STATE] City-State, a marriage halts [ICON_INFLUENCE] Influence decay, grants 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_DIPLOMAT] Delegate in World Congress, and boosts [ICON_GREAT_PEOPLE] Great Person Rates in the [ICON_CAPITAL] Capital by +15%.'
  WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Habsburg Diplomacy'
  WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Coffee House (UB)
  UPDATE Language_es_ES
  SET Text = '+33% [ICON_GREAT_PEOPLE] Great People generation in this City. 10% of this City''s [ICON_CULTURE] Culture is converted into [ICON_RESEARCH] Science every turn.[NEWLINE][NEWLINE]Carries over 15% of [ICON_FOOD] Food after City growth (effect stacks with Aqueduct).[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty.'
  WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Coffee House is a Renaissance-era building unique to Austria, replacing the Grocer. It increases the city''s [ICON_GROWTH] Growth and speed at which [ICON_GREAT_PEOPLE] Great People are generated by 33%.'
  WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Hussar (Austria)
  UPDATE Language_es_ES
  SET Text = 'A fast Mounted Unit used for scouting and hit-and-run attacks. Ignores Zone of Control. Only the Austrians may build it.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_AUSTRIAN_HUSSAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Hussars are great scouts and flank attackers. They are slightly faster than Cuirassier which they replace. They start with Promotions that give them +1 Sight and allows them to ignore Zone of Control.'
  WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/*************************************************************
******          AZTECS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Receive [ICON_GOLD] Gold and [ICON_PEACE] Faith for each Enemy Unit you kill. When you complete a favorable Peace Treaty ([COLOR_POSITIVE_TEXT]War Score[ENDCOLOR] of 25+), a [ICON_GOLDEN_AGE] Golden Age begins.'
  WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Floating Gardens (UB)
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_FOOD] Food and [ICON_PRODUCTION] Production for every 4 [ICON_CITIZEN] Citizens in the City, and +10% [ICON_FOOD] Food during [ICON_GOLDEN_AGE] Golden Ages. Each worked Lake tile provides +2 [ICON_FOOD] Food, and River tiles produce +1 [ICON_FOOD] Food.'
  WHERE Tag = 'TXT_KEY_BUILDING_FLOATING_GARDENS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Floating Gardens is the Aztec unique building, replacing both the Well and the Water Mill (as it can be constructed anywhere). It increases the city''s [ICON_FOOD] Food and [ICON_PRODUCTION] Production output, especially during Golden Ages, and should be built if the city is near a lake or river.'
  WHERE Tag = 'TXT_KEY_BUILDING_FOATING_GARDENS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Jaguar (UU)
  UPDATE Language_es_ES
  SET Text = 'Fairly weak early-game military Unit. Only the Aztecs may build it. This Unit has higher [ICON_STRENGTH] Combat Strength than the Warrior, fights more effectively in Forests and Jungles, and heals damage when it kills an enemy Unit.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Moctezuma
  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_NEUTRAL_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_GREETING_POLITE_HELLO_2',	'The great Quetzacoatl foretold of this meeting. What news do you bring?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_GREETING_HOSTILE_HELLO_2',	'The blood of my enemies flows from this shrine. Shall I add yours to the mix?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_RESPONSE_REQUEST_2',	'Your assistance will keep our fires burning and our altars filled with blood. Won''t you help?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_LUXURY_TRADE_2',	'Trade is the gateway to glory, don''t you agree?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_OPEN_BORDERS_EXCHANGE_2',	'The great Montezuma desires open borders. Would you defy him?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_TRADE_CANT_MATCH',	'The sacrificial pits seem to be a bit empty today...is this offer good enough for you?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_MONTEZUMA_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'This can only end in your death. Your armies shall be led like lambs to the slaughter.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_MONTEZUMA_EXPANSION_SERIOUS_WARNING_2',	'Build another settlement near my borders. I dare you.';
-- Special Warmonger Hate Descriptor
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_WARMONGER_HATE_AZTECS',	' (They are bloodthirsty warmongers!)';

/*************************************************************
******          BABYLON                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Receive a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_SCIENTIST] Great Scientist when you discover [COLOR_CYAN]Writing[ENDCOLOR], and [ICON_GREAT_SCIENTIST] Great Scientists are earned 50% faster than normal. Investing [ICON_GOLD] Gold in Buildings reduces their [ICON_PRODUCTION] Production cost by an additional 15%.'
  WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
--Walls of Babylon (UB)
  UPDATE Language_es_ES
  SET Text = 'The Walls of Babylon increase the damage output of all the city''s ranged attacks and increase the city''s defense. Increases Military Units supplied by this City''s population by 10%. Also helps with managing the Empire Needs Modifier in this City.'
  WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_INFO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Buildings
  SET Help = 'TXT_KEY_BUILDING_BABYLON_WALLS_HELP'
  WHERE Type = 'BUILDING_WALLS_OF_BABYLON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BUILDING_BABYLON_WALLS_HELP', 'Military Units Supplied by this City''s population increased by 10%. Increases the City''s [ICON_RANGE_STRENGTH] Ranged Strike Range by 1. Scientists in this City generate +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Empire [ICON_HAPPINESS_3] Needs Modifier is reduced by 5% in this City.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Walls of Babylon are a Babylonian Unique Building, replacing the standard city Walls. The Walls of Babylon increase Defense Strength in a city by 15 and Hit Points by 75, both values much higher than standard Walls. Increases Military Unit Supply Cap from City Population by 10%, and increases the City''s Ranged Strike range by 1. The Walls of Babylon also provide a Scientist specialist slot and improve the Gold yields of all Scientist specialists in the City. Also helps with managing the Empire Needs Modifier in this City.'
  WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Bowman (Babylon)
  UPDATE Language_es_ES
  SET Text = 'This Babylonian Unique Unit replaces the Composite Bowman. The Bowman is stronger and can better withstand melee attacks than the standard Composite Bowman. Starts with the [COLOR_POSITIVE_TEXT]Indirect Fire[ENDCOLOR] promotion.'
  WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Bowman is the Babylonian Unique Unit, replacing the Composite Bowman. This Unit is defensively stronger than the Composite Bowman, allowing placement in the front line. The Bowman''s improved combat prowess helps ameliorate any concern that it may be quickly overrun.'
  WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
-- Nebuchadnezzar
  UPDATE Language_es_ES
  SET Text = 'I am Nebuchadnezzar of Babylon. Those fools outside say I''m a god, but that seems unlikely. Who are you?'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_1';

  UPDATE Language_es_ES
  SET Text = 'I am Nebuchadnezzar. Are you real or just a phantom of my tortured senses?'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_3';

  UPDATE Language_es_ES
  SET Text = 'Well? Speak up. I can barely hear you over the blood pounding in my brain.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_GREETING_5';

  UPDATE Language_es_ES
  SET Text = 'Speak: anything to drown out the whispers.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_LETSHEARIT_1';

  UPDATE Language_es_ES
  SET Text = 'It appears that you do have a reason for existing: to make this deal with me.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'You would allay my all-consuming misery by agreeing to the following.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Very well. Not that it will help either of us in the long run...we will all die soon enough.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_YES_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'I am sorry, but the voices tell me that I must decline your offer.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Your offer is declined. I would be insulted; that is, if I cared anything about you.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'I have conceived of a blind, almost overpowering dislike for you. The answer is "no."'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'The following tribute would improve my black humor, greatly increasing the odds that you would survive another day.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEMANDTRIBUTE_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Here. I am nothing but the nightmare of a mad god; what good are such things to me?'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'I agree; if only to confound my advisors, who urge me to refuse.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Your fetid breath chokes the life from me! Take what you would and be gone.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Foolish Jackal! You would do well to go to Egypt, where such as you are worshipped. Here, you get nothing.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_NO_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'We shall destroy you, you know. Do you care for some cheese?'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_2';

  UPDATE Language_es_ES
  SET Text = 'Oh well. I presume you know what you''re doing.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_3';

  UPDATE Language_es_ES
  SET Text = 'The drums - the drums! They pound in my brain, drowning out thoughts of vengeance.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_1';

  UPDATE Language_es_ES
  SET Text = 'The next time, I shall not be so polite.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_4';

  UPDATE Language_es_ES
  SET Text = 'That was refreshing. If the demons are sated, perhaps they will give us a little respite now.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WINWAR_1';

  UPDATE Language_es_ES
  SET Text = 'You have done well. I shall put in a good word for you to the demons.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEFEATED_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_CANT_MATCH',	'What? Who? I''m sorry, the voices in my head tell me that our offer is bad. Is it? I''m not sure.';

/*************************************************************
******          BRAZIL                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'When a [ICON_GOLDEN_AGE] Golden Age begins, 40% of [ICON_GOLDEN_AGE] Golden Age Points convert into [ICON_GOLD] Gold and [ICON_TOURISM] Tourism, and Cities gain 10 turns of Carnival. +25% [ICON_CULTURE] Culture and -50% [ICON_HAPPINESS_3] Unhappiness from Needs in Cities during Carnival.'
  WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Brazilwood Camp (UI)
  UPDATE Language_es_ES
  SET Text = 'Constructs a Brazilwood Camp, which increases the amount of yields provided by this tile generates 1 copy of the [ICON_RES_BRAZILWOOD] Brazilwood Resource, and keeps the Jungle or Forest intact. Can only be constructed adjacent to a Luxury Resource, and cannot be adjacent to another Brazilwood Camp.'
  WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'It will increase the amount of yields provided by this tile, while keeping the Jungle or Forest intact. Produces 1 copy of the [ICON_RES_BRAZILWOOD] Brazilwood Resource.'
  WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'A Brazilwood Camp can only be built on Jungle or Forest tiles, must be adjacent to a Luxury Resource, and cannot be built adjacent to another Brazilwood Camp.  It provides additional yields, and 1 copy of the [ICON_RES_BRAZILWOOD] Brazilwood Resource.[NEWLINE][NEWLINE]Brazilwood is a tropical hardwood whose bark produces a bright crimson and deep purple extract used in dyes. Its wood is dense, and is prized for crafting stringed instruments (especially the bows) and cabinetry. The harvesting of brazilwood did not cease until 1875, by which time synthetic dyes dominated the textile industry and other hardwoods had been found to be better for musical instruments.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'A Brazilwood Camp can only be built on Jungle or Forest tiles, must be adjacent to a Luxury Resource, and cannot be built adjacent to another Brazilwood Camp.  It provides additional yields, and 1 copy of the [ICON_RES_BRAZILWOOD] Brazilwood Resource.[NEWLINE][NEWLINE]Brazilwood is a tropical hardwood whose bark produces a bright crimson and deep purple extract used in dyes. Its wood is dense, and is prized for crafting stringed instruments (especially the bows) and cabinetry. The harvesting of brazilwood did not cease until 1875, by which time synthetic dyes dominated the textile industry and other hardwoods had been found to be better for musical instruments.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Bandeirantes (UU)
-- Pedro
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_PEDRO_AGREE_SHORT_2';

/*************************************************************
******          BYZANTIUM                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Can always found a [ICON_RELIGION] Religion, receives 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] Belief when founding, and may select Beliefs present in other [ICON_RELIGION] Religions. -15% [ICON_PEACE] Faith purchase costs, and may purchase unlocked [ICON_GREAT_PEOPLE] Great People starting in the Classical Era.'
  WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Basilica (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_BASILICA_DESC', 'Basilica'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_BASILICA_TEXT', 'The Latin word basilica, has three distinct applications in modern English. The word was originally used to describe an open, Roman, public court building, usually located adjacent to the forum of a Roman town. By extension it was applied to Christian buildings of the same form and continues to be used in an architectural sense to describe those buildings with a central nave and aisles. Later, the term came to refer specifically to a large and important church that has been given special ceremonial rights by the Pope.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_BASILICA_STRATEGY', 'Unique Byzantine replacement for the Temple. This building does not require maintenance, boosts the city''s [ICON_PEACE] Faith output based on the number of [ICON_CITIZEN] Citizens in the city, and doubles Religious Pressure generated by Trade Routes.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_BASILICA_HELP', '+1 [ICON_PEACE] Faith for every 3 [ICON_CITIZEN] Citizens in the City. Contains 1 slot for a Great Work of Music.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_PEACE] Religious Unrest. Doubles Religious Pressure generated by Trade Routes, and generates +25% Religious Pressure.[NEWLINE][NEWLINE]Nearby [ICON_RES_INCENSE] Incense: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_WINE] Wine: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Gold.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Cataphract (UU)
  UPDATE Language_es_ES
  SET Text = 'Fast and powerful mid-game Mounted Unit. Weak to Pikemen. Only the Byzantines may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength, defends better, and attacks cities more effectively than the Knight which it replaces.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_CATAPHRACT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Cataphract is a Byzantine unique unit, replacing the Knight. Cataphracts are slower but more powerful than the Knight unit, making them one of the most dangerous cavalry units until the arrival of the Lancer. They can move after attacking. They are able to gain defensive bonuses, unlike the Knight. Also their penalty for attacking cities is not as severe.'
  WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Theodora
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_THEODORA_TRADE_CANT_MATCH',	'Oh darling, what a wonderful offer! It is a shame that we can only offer you such trinkets in exchange.';

/*************************************************************
******          CARTHAGE                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+125 [ICON_GOLD] Gold when founding Cities, scaling with Era. Owned coastal Cities receive a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Lighthouse. [ICON_INTERNATIONAL_TRADE] Trade Route Resource Diversity modifier doubled if positive, halved if negative.'
  WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Great Cothon (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_GREAT_COTHON', 'Great Cothon'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_GREAT_COTHON_PEDIA', 'A cothon is an artificial, protected inner harbor such as that in Carthage during the Punic Wars around 200 BC. The cothon at Carthage was divided into a rectangular merchant harbor followed by an inner protected harbor reserved for military use only. This inner harbor was circular and surrounded by an outer ring of structures divided into a series of docking bays for ship maintenance, along with an island structure at its centre that also housed navy ships. Each individual docking bay featured a raised slipway. Above the raised docking bays was a second level consisting of warehouses where oars and rigging were kept along with supplies such as wood and canvas. On the island structure there existed a raised ''cabin'' where the admiral in command could observe the whole harbor along with the surrounding sea. Altogether the inner docking complex could house up to 220 ships. The entire harbor was protected by an outer wall and the main entrance could be closed off with iron chains.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_GREAT_COTHON_STRATEGY', 'Unique Carthaginian replacement for the East India Company. Must have built a Market in the city. In addition to the normal bonuses provided by the East India Company, the Great Cothon provides additional gold for both recipient and target of trade routes from the city where it is built, and two additional trade routes. All Harbors in your empire also gain +3 Production, and all Lighthouses gain +2 Culture. Unlike the East India Company, the Great Cothon is made available in the Classical Era with the discovery of Currency.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_GREAT_COTHON_HELP', 'Receive a free copy of all Luxury Resources around the City. Incoming [ICON_INTERNATIONAL_TRADE] Trade Routes generate +5 [ICON_GOLD] Gold for the City, and +3 [ICON_GOLD] Gold for the [ICON_INTERNATIONAL_TRADE] Trade Route owner. Resource Diversity Modifiers for Trade Routes from this City increase by 25% if positive, and decrease by 25% if negative. Grants 2 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_INTERNATIONAL_TRADE] Trade Routes, all Harbors gain +3 [ICON_PRODUCTION] Production, and all Lighthouses gain +2 [ICON_CULTURE] Culture. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Quinquereme (Carthage)
  UPDATE Language_es_ES
  SET Text = 'Strong Ancient Era Naval Unit, available earlier than the Trireme, that is used to dominate the seas through melee attacks on naval units and cities. Receives the [COLOR_POSITIVE_TEXT]Reconnaissance[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Heavy Assault[ENDCOLOR] Promotions for free, making it a very strong attacker and allowing it to gain experience from exploration. Promotions are lost on upgrade. Only the Carthaginians may build it.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Dido
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_DIDO_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DIDO_TRADE_CANT_MATCH',	'Unlike Iarbas''s hide, I cannot stretch this deal any further. Is our underwhelming offer acceptable in spite of this?';

/*************************************************************
******          CELTS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Has a unique set of Pantheon Beliefs that no one else can benefit from. Owned Cities with your [ICON_RELIGION] Religion neither generate nor receive foreign Religious Pressure. +3 [ICON_PEACE] Faith in owned Cities where your [ICON_RELIGION] Religion is the majority.'
  WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Ceilidh Hall (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_CEILIDH_HALL_HELP', '+150 [ICON_CULTURE] Culture when completed, and starts 15 turns of "We Love the King Day" in the City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom.[NEWLINE][NEWLINE]Nearby [ICON_RES_IVORY] Ivory: +3 [ICON_CULTURE] Culture.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
      
  UPDATE Language_es_ES
  SET Text = 'The Ceilidh Hall is a Medieval-era building unique to the Celts, replacing the Circus. Reduces [ICON_HAPPINESS_3] Boredom slightly and increases City [ICON_CULTURE] Culture and [ICON_PEACE] Faith. Nearby sources of Ivory gain +3 [ICON_CULTURE] Culture. Provides 1 Musician Specialist slot, and contains a slot for a Great Work of Music.'
  WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Pictish Warrior (UU)
  UPDATE Language_es_ES
  SET Text = 'Only the Celts may build this unit. It has double movement and +25% [ICON_STRENGTH] defense in Hills, Snow, and Tundra. Can pillage enemy improvements at no additional movement cost, and earns 200% of opponents'' [ICON_STRENGTH] combat strength as [ICON_PEACE] Faith when it kills a unit.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Boudicca
  UPDATE Language_es_ES
  SET Text = 'You may have this bit of material wealth, yes. But such indiscretions are not easily forgotten.'
  WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_TRIBUTE_YES_NEUTRAL';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BOUDICCA_TRADE_CANT_MATCH',	'I wish I could offer more, but I cannot. Is this acceptable?';

/*************************************************************
******          CHINA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Creating [ICON_GREAT_WORK] Great Works or gaining Cities grants "We Love the Empress Day", and +1 [ICON_GOLD] Gold and [ICON_FOOD] Food in all Cities. These bonuses decline by 50% every Era. +10% [ICON_FOOD] Food during "We Love the Empress Day."'
  WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Mandate of Heaven'
  WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Paper Maker (UB)
  UPDATE Language_es_ES
  SET Text = '+10% [ICON_GOLD] Gold in the City during "We Love the Empress Day." +1 [ICON_GOLD] Gold for every 4 [ICON_CITIZEN] Citizens in the City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy. 1 Specialist in this City no longer produces [ICON_HAPPINESS_3] Unhappiness from Urbanization.'
  WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Paper Maker is the Chinese unique building, replacing the Library. In addition to its normal [ICON_RESEARCH] Science bonuses, the Paper Maker increases the [ICON_GOLD] Gold output of the City, especially during "We Love the Empress Day." Requires a Council in order to be constructed.'
  WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Chu-Ko-Nu (UU)
  UPDATE Language_es_ES
  SET Text = 'The Chu-Ko-Nu is the Chinese unique unit, replacing the Crossbowman. The Chu-Ko-Nu deals splash damage and additional damage near cities, giving it a hefty punch on offense and defense. This unit is particularly deadly when garrisoned in a city that is under attack.'
  WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Medieval ranged infantry Unit. Only the Chinese may build it. This Unit deals splash damage to enemy units, unlike the Crossbowman which it replaces.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_CHUKONU' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Wu Zetian
  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Should your massed armies cross my border, they shall have the wrath of all of China unleashed upon them.'
  WHERE Tag = 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_GREETING_POLITE_HELLO_2',	'I am late for my morning ritual, but I can spare a moment for you, if you''d like.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_TRADE_CANT_MATCH',	'The Heavenly Throne is, shamefully, unable to match your glorious offer. We can, however, offer you this.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_OPEN_BORDERS_EXCHANGE_2',	'An open borders agreement will lead to great things.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_LUXURY_TRADE_2',	'The riches of China are yours to command. For a price.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_RESPONSE_REQUEST_2',	'It pains me to ask, but could you help the Empress Dowager of China?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_GREETING_HOSTILE_HELLO_2',	'I have little patience for upstarts like you.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'We do not fear your foolish posturing. If you wish to provoke the dragon, do so.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_WUZETIAN_EXPANSION_SERIOUS_WARNING_2',	'The Chinese need the land that you just settled. Immediately.';

/*************************************************************
******          DENMARK                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Embarked Units gain +1 [ICON_MOVES] Movement and pay just 1 [ICON_MOVES] Movement to Disembark. Melee Land Units gain the [COLOR_POSITIVE_TEXT]Viking[ENDCOLOR] Promotion, and Melee Naval Units gain the [COLOR_POSITIVE_TEXT]Longboat[ENDCOLOR] Promotion.'
  WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Runestone (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_JELLING_STONES', 'Runestone'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_JELLING_STONES_PEDIA', 'A runestone is typically a raised stone with a runic inscription, but the term can also be applied to inscriptions on boulders and on bedrock. The tradition began in the 4th century and lasted into the 12th century, but most of the runestones date from the late Viking Age. Most runestones are located in Scandinavia, but there are also scattered runestones in locations that were visited by Norsemen during the Viking Age. Runestones are often memorials to dead men. Runestones were usually brightly coloured when erected, though this is no longer evident as the colour has worn off.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_JELLING_STONES_HELP', 'When a Unit [COLOR_POSITIVE_TEXT]created by this City[ENDCOLOR] pillages a Tile, gain 30 [ICON_GOLD] Gold and [ICON_CULTURE] Culture in this City, scaling with Era.[NEWLINE][NEWLINE]+25% [ICON_PRODUCTION] Production towards Land and Naval Melee Units.[NEWLINE][NEWLINE]+2 [ICON_FOOD] Food and +1 [ICON_GOLD] Gold from Coast and Ocean Tiles. Internal [ICON_INTERNATIONAL_TRADE] Trade Routes from this City generate +6 [ICON_FOOD] Food.[NEWLINE][NEWLINE]Forms a [ICON_CONNECTED] City Connection with other Cities via water if they also have Runestones.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_JELLING_STONES_STRATEGY', 'Unique Danish replacement for the Lighthouse. In addition to the Lighthouse''s bonuses, Runestones produce [ICON_CULTURE] Culture and [ICON_GOLD] Gold when units from this City pillage tiles (Roads and Railroads do not count), generates more Food from ocean tiles, and increases production of melee land and naval units. Unlike the Lighthouse, the City does not have to be built on the coast.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Berserker (UU)
  UPDATE Language_es_ES
  SET Text = 'The Berserker is the Danish Unique Unit, replacing the Longswordsman. This Unit has +1 Movement [ICON_MOVES] compared to the Longswordsman and possesses the Amphibious and Charge promotions, allowing it to attack onto land from a Coast tile with no penalty and punish wounded units. Available after researching Metal Casting instead of Steel.'
  WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Harald
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_HARALD_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARALD_TRADE_CANT_MATCH',	'I seem to have left the rest of our trade goods in another longboat...is this deal acceptable in spite of this?';

/*************************************************************
******          EGYPT                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+20% [ICON_PRODUCTION] Production towards Wonders (+40% during [ICON_GOLDEN_AGE] Golden Ages). [ICON_GREAT_WORK] Artifacts gain +5 [ICON_RESEARCH] Science and [ICON_CULTURE] Culture, and Landmarks gain +5 [ICON_GOLD] Gold and [ICON_TOURISM] Tourism.'
  WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Burial Tomb (UB)
  UPDATE Language_es_ES
  SET Text = 'Receive a free unique Egyptian [ICON_GREAT_WORK] Artifact when constructed.[NEWLINE][NEWLINE]When a [ICON_INTERNATIONAL_TRADE] Land Trade Route originating here and targeting another Civ is completed, receive a [ICON_TOURISM] Tourism boost with the Civ based on your recent [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism output.[NEWLINE][NEWLINE]+1 [ICON_GOLD] Gold and [ICON_FOOD] Food for every 2 Desert or Tundra tiles worked by the City. Land Trade Routes gain +50% Range and +2 [ICON_GOLD] Gold, Merchant Specialists in this City gain +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Nearby [ICON_RES_TRUFFLES] Truffles: +2 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COTTON] Cotton: +1 [ICON_PRODUCTION] Production, +1 [ICON_CULTURE] Culture.[NEWLINE]Neabry [ICON_RES_FUR] Furs: +1 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Production.'
  WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Burial Tomb is a Classical-era building which increases your output of [ICON_PEACE] Faith, [ICON_TOURISM] Tourism, and [ICON_CULTURE] Culture, and comes with a free Artifact. It also greatly boosts the value of Trade Routes that target the City. It replaces the Caravansary.'
  WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--War Chariot (UU)
  UPDATE Language_es_ES
  SET Text = 'A fast Ranged Unit. Only the Egyptians may build it. This Unit does not require [ICON_RES_HORSE] Horses to be built, unlike the Chariot Archer which it replaces. It is also stronger than the Chariot Archer, and receives the [COLOR_POSITIVE_TEXT]Gift of the Pharaoh[ENDCOLOR] Promotion for free.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Ramesses
  UPDATE Language_es_ES
  SET Text = 'Your offer pleases me. Well done.'
  WHERE Tag ='TXT_KEY_LEADER_RAMESSES_TRADE_YES_HAPPY';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_GREETING_POLITE_HELLO_2',	'The Lord of the Nile speaks with you. What do you say in return?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_GREETING_HOSTILE_HELLO_2',	'The Gods of Egypt do not look kindly on those as low as you.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_RESPONSE_REQUEST_2',	'Though gods rarely ask mere mortals for assistance, I must ask for such from you.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_LUXURY_TRADE_2',	'Egypt is interested in one of your trade goods.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_OPEN_BORDERS_EXCHANGE_2',	'The gates of Egypt are open to you, if yours are open to us.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_TRADE_CANT_MATCH',	'A living God should want for nothing, yet it seems I cannot match your offer. Is this offer suitable?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_RAMESSES_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'There is no victory in war for you. Do you still wish to fight?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_RAMESSES_EXPANSION_SERIOUS_WARNING_2',	'You steal the lands that belong to a god? Fool.';

/*************************************************************
******          ENGLAND                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_MOVES] Movement for Naval and Embarked Units, and -25% Naval Unit [ICON_GOLD] Gold maintenance. Foreign [ICON_SPY] Spies operate 25% slower in owned Cities. [ICON_SPY] Spies are faster and operate one Rank higher than normal. Starts with a [ICON_SPY] Spy.'
  WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Perfidious Albion'
  WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--White Tower (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_WHITE_TOWER', 'White Tower'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_WHITE_TOWER_TEXT', 'The White Tower is the old keep at the Tower of London. It was built by William the Conqueror during the early 1080s, and was later extended. The White Tower was the castle''s strongest defensive point, and originally housed the king and his representatives. Throughout its long history, the Tower has been many things to England: A symbol of tyranny, a treasury, a menagerie, a mint, a palace and a prison. Today, the Tower of London is a vast museum which boasts, amongst its many treasures, the Crown Jewels of the English Monarchy.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_WHITE_TOWER_HELP', 'Contains a pre-built [ICON_GREAT_WORK] Great Work of Art. Slows Enemy [ICON_SPY] Spy effectiveness by 10% in all Cities, provides 1 or more [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_SPY] Spies (based on number of [ICON_CITY_STATE] City-States in game), and levels up all existing [ICON_SPY] Spies. Owned [ICON_SPY] Spies are much more likely to assassinate [ICON_GREAT_PEOPLE] Great People via Advanced Actions. Reduces [ICON_HAPPINESS_3] Unhappiness Needs Modifier for [ICON_FOOD]/[ICON_PRODUCTION] Distress by 10% in all Cities.[NEWLINE][NEWLINE]+20 [ICON_RESEARCH] Science and [ICON_GOLD] Gold when you Steal a [ICON_GREAT_WORK] Great Work or [ICON_RESEARCH] Technology, complete a [ICON_CITY_STATE] City-State Coup or Election Rigging, or kill a foreign [ICON_SPY] Spy in this City (+5 [ICON_GOLD]/[ICON_RESEARCH] for Advanced Actions), all scaling with Era.[NEWLINE][NEWLINE]All Constabularies, Castles, and Armories gain +1 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_WHITE_TOWER_STRATEGY', 'Unique English replacement for the National Intelligence Agency. The White Tower is available significantly earlier than the National Intelligence Agency, however yields from Spy Actions are reduced slightly as a result. In addition to the bonuses from the National Intelligence Agency, the White Tower improves Constabularies and Police Stations, contains a Great Work of Art, and provides yields for enemy Spies killed in the City.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--The Crown Jewels (UGW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_GREAT_WORK_THE_CROWN_JEWELS_QUOTE', '"On the contrary. Every Bison dollar will be worth[NEWLINE] five British pounds. For that is the exchange rate[NEWLINE] that the bank of England will implement after[NEWLINE] I kidnap their queen."[NEWLINE]-M. Bison'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_GREAT_WORK_THE_CROWN_JEWELS', 'The Crown Jewels'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Ship of the Line (UU)
  UPDATE Language_es_ES
  SET Text = 'Powerful Renaissance Era Naval Unit used to wrest control of the seas. Only the English may build it. Starts with the [COLOR_POSITIVE_TEXT]Indomitable[ENDCOLOR] Promotion.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Land attacks can only be performed on Coastal Tiles.[ENDCOLOR]'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_SHIPOFTHELINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Ship of the Line is the English unique unit, replacing the Frigate. The Ship of the Line has a higher Ranged Combat strength than the Frigate. It can also see one hex farther than the Frigate, allowing it to spot enemies in a significantly larger section of ocean. Like the frigate, it cannot fire on non-coastal land tiles.'
  WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Elizabeth
  UPDATE Language_es_ES
  SET Text = 'Here is our offer - and it is far better than you deserve.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADEREQUEST_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Your offer is agreeable to us. We accept.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Oh, very well; I suppose I must. We are agreed.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_4';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_ANGRY_4';

  UPDATE Language_es_ES
  SET Text = 'My dear friend, whilst I would personally give you everything we possess, unto our very last farthing, my advisors are somewhat less generous. I therefore must regretfully decline your offer.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'We implore you not to waste our time with such foolishness.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'My beloved friend, can you assist us in our hour of need?'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DEMANDTRIBUTE_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'It is our pleasure to assist our friend and ally in their hour of need.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Oh, very well; I suppose we have no choice.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'You have us at a disadvantage now, but it may not always be so. We shall remember this.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'You presume to demand tribute from us? Go away, you hateful villain!'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_NO_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Your many insults to us and to our loyal subjects will not go unpunished - prepare for war!'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DECLAREWAR_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_GREETING_POLITE_HELLO_2',	'I''m off to the theatre, but...I suppose we can chat, if only for a moment.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_GREETING_HOSTILE_HELLO_2',	'You would be wise not to cross me. Shall I prepare a cell for you in the Tower?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_RESPONSE_REQUEST_2',	'The English people need your help. Will you heed their call?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_LUXURY_TRADE_2',	'Trade is the most civilized endeavor to which humans can aspire, is it not?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_OPEN_BORDERS_EXCHANGE_2',	'England is a free land, and, as such, desires to share open borders with you.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_TRADE_CANT_MATCH',	'I have offered everything we possess, unto our very last farthing. It seems we cannot match your offer.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ELIZABETH_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'England will not be bullied. Do you bring war, or are you as cowardly as I think you are?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ELIZABETH_EXPANSION_SERIOUS_WARNING_2',	'Your expansionist actions will be your downfall, knave.';

/*************************************************************
******          ETHIOPIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'When you complete a Policy Branch, adopt a Belief, or choose your first Ideology, receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Technology. +1 [ICON_PEACE] Faith from Strategic Resources.'
  WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Solomonic Wisdom'
  WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Stele (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_STELE_HELP', '[ICON_CULTURE] Culture costs of acquiring new tiles reduced by 25% in this city. +25% [ICON_PEACE] Faith during [ICON_GOLDEN_AGE] Golden Ages.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Mehal Sefari (UU)
  UPDATE Language_es_ES
  SET Text = 'Strong, front-line land Unit that specializes in fighting in Friendly Territory, especially when defending near the Ethiopian capital. Only the Ethiopians may build it.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_MEHAL_SEFARI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Mehal Sefari are the backbone of the Ethiopian army. They start with promotions that give them bonuses fighting in owned land. They are slightly cheaper to build than the Fusiliers that they replace.'
  WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Selassie
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_SELASSIE_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SELASSIE_TRADE_CANT_MATCH',	'My great wisdom demands that I tell you that your offer is better than ours. Do you like our offer in spite of this knowledge?';

/*************************************************************
******          FRANCE                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+10% [ICON_STRENGTH] Combat Strength for each subsequent attack against a single target during a turn. When you conquer a City, gain [ICON_GREAT_WORK] Great Writer/Artist/Musician Points in [ICON_CAPITAL] Capital and a temporary boost to [ICON_CULTURE] Culture and [ICON_PRODUCTION] Production in all Cities.'
  WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Esprit de Corps'
  WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'Napoleon stole {1_Num} [ICON_GREAT_WORK] Great Work(s) from cities near {2_City} when he conquered it!' , 'TXT_KEY_ART_PLUNDERED'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'Art stolen!' , 'TXT_KEY_ART_PLUNDERED_SUMMARY'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'You plundered {1_Num} [ICON_GREAT_WORK] Great Work(s) from cities near {2_City} after you conquered it!' , 'TXT_KEY_ART_STOLEN'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'Art plundered!' , 'TXT_KEY_ART_STOLEN_SUMMARY'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'The conquest of {2_City} has increased your empire''s total [ICON_CULTURE] Culture output by {3_Num}% for the next {1_Num} turn(s)!' , 'TXT_KEY_CULTURE_BOOST_ART'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'Culture boost!' , 'TXT_KEY_CULTURE_BOOST_ART_SUMMARY'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'The conquest of {2_City} has increased the [ICON_PRODUCTION] Production output of all cities by {3_Num}% for the next {1_Num} turn(s)!' , 'TXT_KEY_PRODUCTION_BOOST_ART'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'Production boost!' , 'TXT_KEY_PRODUCTION_BOOST_ART_SUMMARY'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT '[NEWLINE][ICON_BULLET]Modifier from Esprit de Corps {2_Num}: {1_Num}%' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT '({1_Num} Turn(s) remaining)' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST_TURNS'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


  UPDATE Language_es_ES
  SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] from a temporary Cultural Boost (Turns left: {2_TurnsLeft}).'
  WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--Chateau (UI)
  UPDATE Language_es_ES
  SET Text = 'A Chateau can only be built adjacent to a Luxury resource. It may not be adjacent to another Chateau. It provides the same +50% defense bonus as a Fort. Can only be built in French territory.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'A Chateau can only be built adjacent to a Luxury resource. It may not be adjacent to another Chateau. It also provides the same +50% defense bonus as a Fort. Can only be built in French territory.[NEWLINE][NEWLINE]A chateau is a manor house or country home of gentry, usually without fortifications. In the Middle Ages, a chateau was largely self-sufficient, being supported by the lord''s demesne (hereditary lands). In the 1600s, the wealthy and aristocratic French lords dotted the countryside with elegant, luxuriant, architecturally refined mansions such as the Chateau de Maisons. Today, the term chateau is loosely used; for instance, it is common for any winery or inn, no matter how humble, to prefix its name with "Chateau."'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Musketeer (UU)
  UPDATE Language_es_ES
  SET Text = 'The Musketeer is the French unique unit, replacing the Tercio. The Musketeer is significantly more powerful than the Tercio, gains +1 [ICON_MOVES] Movement, and ignores Zone of Control.'
  WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'One of the first gunpowder units of the game. Only the French may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength than the Tercio, which it replaces, and starts with the Lightning Warfare promotion.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Napoleon
  UPDATE Language_es_ES
  SET Text = 'Here to admire the French Empire, or perhaps to do business?'
  WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_GREETING_NEUTRAL_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'Opening our borders will greatly expedite the movement of troops. Should it be necessary, of course. What do you think?'
  WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_1';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Ha! What are your forces doing near my territory? If you wish to fight, know that you cannot beat me.'
  WHERE Tag = 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

  UPDATE Language_es_ES
  SET Text = 'I hope you have learned your lesson. I am invincible!'
  WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_WINWAR_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_GREETING_POLITE_HELLO_2',	'Hail, great leader. Do you have any great war stories to tell?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_GREETING_HOSTILE_HELLO_2',	'You should be thankful that my grand military plans have not led to your downfall. Yet.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_RESPONSE_REQUEST_2',	'A gift to France will be repaid with kindness. Come, do not hoard your wealth.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_LUXURY_TRADE_2',	'Only the greatest warlords dirty their hands in trade and bartering.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_2',	'An open borders agreement is essential to the tactical flexibility of both our armies, wouldn''t you agree?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_TRADE_CANT_MATCH',	'Great as I am, it seems I cannot match your offer. Is this at least suitable for you?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Declaring war on me will be the last mistake you ever make. Test me, if you dare.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_NAPOLEON_EXPANSION_SERIOUS_WARNING_2',	'Your reckless expansion is playing right into my trap. Go ahead, take more land. I dare you.';

/*************************************************************
******          GERMANY                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+3 [ICON_CULTURE] Culture and [ICON_GOLDEN_AGE] Golden Age Points in [ICON_CAPITAL] Capital per [ICON_CITY_STATE] City-State Ally, and +3 [ICON_RESEARCH] Science and [ICON_GOLDEN_AGE] Golden Age Points per Friend, scaling with Era. 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_DIPLOMAT] Delegate in World Congress for every 3 [ICON_CITY_STATE] City-State Allies.'
  WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Realpolitik'
  WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Hanse (UB)
  UPDATE Language_es_ES
  SET Text = '10% of the City''s [ICON_GOLD] Gold output is added to the City''s [ICON_RESEARCH] Science every turn. +5% [ICON_PRODUCTION] Production in this City for each [ICON_INTERNATIONAL_TRADE] Trade Route your Civilization has with a [ICON_CITY_STATE] City-State.[NEWLINE][NEWLINE]Incoming [ICON_INTERNATIONAL_TRADE] Trade Routes generate +2 [ICON_GOLD] Gold for the City, and +2 [ICON_GOLD] Gold for the [ICON_INTERNATIONAL_TRADE] Trade Route owner.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty.[NEWLINE] Nearby [ICON_RES_BANANA] Bananas: +2 [ICON_GOLD] Gold.'
  WHERE Tag = 'TXT_KEY_BUILDING_HANSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'In addition to the regular abilities of the Customs House (additional [ICON_GOLD] Gold output, and additional [ICON_GOLD] Gold from Trade Routes), the Hanse provides extra [ICON_GOLD] Gold and an additional Specialist. Also, [ICON_PRODUCTION] Production for each Trade Route within your civilization that connects to a City-State. The Trade Routes can come from any combination of cities, even cities without the Hanse (Example: If you have trade routes from Berlin to Geneva, Munich to Geneva, Munich to Berlin, and Berlin to Brussels, then all cities with the Hanse would get +12% [ICON_PRODUCTION] Production). Only Germany may build it.'
  WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Panzer (German)
  UPDATE Language_es_ES
  SET Text = 'The Panzer is the German unique unit, replacing the tank. It is stronger, faster, and available earlier than the tank. It can move after combat, allowing it to blow huge holes in enemy lines and then barrel through before the enemy can repair the gap.'
  WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Fast and powerful Modern Era Unit that is incredibly effective on open ground.[NEWLINE][NEWLINE]Only the Germans may build it. This Unit has 1 additional movement compared to the Tank, which it replaces, and is available earlier.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_PANZER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Bismarck
  UPDATE Language_es_ES
  SET Text = 'Germany always looks forward to favorable relations with mighty empires such as yours.'
  WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_4';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_ANGRY_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_GREETING_POLITE_HELLO_2',	'The Chancellor of Germany welcomes you. Come, let us discuss politics...Realpolitik, that is.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_GREETING_HOSTILE_HELLO_2',	'I am finding it quite difficult to remain cordial with you.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BISMARCK_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Your armies stand near Germany''s borders. If you wish to go to war, know that it will bring nothing but ruin.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BISMARCK_EXPANSION_SERIOUS_WARNING_2',	'Germany will not tolerate your aggressive expansion much longer.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_RESPONSE_REQUEST_2',	'Germany is in dire need. Will you heed the call?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_LUXURY_TRADE_2',	'Trade is the counterpart of industry. Come, let us forge a deal.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_OPEN_BORDERS_EXCHANGE_2',	'I believe that an open borders agreement is essential to our future relationship.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_TRADE_CANT_MATCH',	'With all of the goodwill in the world, I must inform you that our offer cannot match yours.';

/*************************************************************
******          GREECE                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '[ICON_CITY_STATE] City-State [ICON_INFLUENCE] Influence degrades at half and recovers at twice the normal rate. Each [ICON_CITY_STATE] City-State alliance boosts the [ICON_STRENGTH] Combat Strength of owned and Allied Units by +5% (up to +25% total). [ICON_CITY_STATE] City-State territory treats owned Units as friendly Units.'
  WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Acropolys (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_ODEON', 'Acropolis'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_ODEON_TEXT', 'An acropolis is a settlement, especially a citadel, built upon an area of elevated ground—frequently a hill with precipitous sides, chosen for purposes of defense. In many parts of the world, acropoleis became the nuclei of large cities of classical antiquity, such as ancient Rome, and for this reason they are sometimes prominent landmarks in modern cities with ancient pasts, such as modern Rome. The word acropolis literally means in Greek "upper city," and though associated primarily with the Greek cities Athens, Argos ( with Larissa), Thebes (with Cadmea), and Corinth (with its Acrocorinth), may be applied generically to all such citadels, including Rome, Jerusalem, Celtic Bratislava, many in Asia Minor, or even Castle Rock in Edinburgh. An example in Ireland is the Rock of Cashel. Acropolis is also the term used by archaeologists and historians for the urban Castro culture settlements located in Northwestern Iberian hilltops.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_ODEON_HELP', '+3 [ICON_TOURISM] Tourism. +33% [ICON_GREAT_WRITER] Great Writer Rate in the City, and all Writers'' Guilds produce +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]When a unit defeats an enemy unit in battle, receive +5 [ICON_CULTURE_LOCAL] Border Growth in this City, scaling with Era; if the Unit was [COLOR_POSITIVE_TEXT]created by this City[ENDCOLOR], also receive 25 [ICON_CULTURE] Culture, scaling with Era.[NEWLINE][NEWLINE]Nearby [ICON_RES_DYE] Dyes: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_SILK] Silk: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]+2 [ICON_CULTURE] Culture if Themed.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_ODEON_STRATEGY', 'Unique Greek replacement for the Amphitheater. Build Acropoli to boost your city''s Defense, Culture, and Tourism, especially while at war for the latter two. Also boosts the City''s Great Writer rate and the value of Writers'' Guilds. Produces +3 [ICON_TOURISM] Tourism.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Hoplite (UU)
  UPDATE Language_es_ES
  SET Text = 'Ancient Era Unit which specializes in defeating Mounted Units. Only the Greeks may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength than the Spearman which it replaces, and produces Great Generals very quickly. It also starts with the [COLOR_POSITIVE_TEXT]Discipline[ENDCOLOR] promotion.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_HOPLITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Alexander
  UPDATE Language_es_ES
  SET Text = 'Ah, hello again, friend! What can this mighty general do for you?'
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_4';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_ANGRY_4';

  UPDATE Language_es_ES
  SET Text = 'Very well. It appears as if I have no choice. But someday, you will pay for this.'
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRIBUTE_YES_ANGRY';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_2',	'Hello! Bucephalus has grown quite fond of you, it seems.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_GREETING_HOSTILE_HELLO_2',	'Tremble before the mighty armies of Greece, fiend.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_RESPONSE_REQUEST_2',	'Mighty Alexander...needs help. Will you give me aid?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_LUXURY_TRADE_2',	'Though the Greeks are wealthy beyond compare, we do enjoy a good trade now and then.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_OPEN_BORDERS_EXCHANGE_2',	'Even great empires like mine must open their borders to empires like yours.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_TRADE_CANT_MATCH',	'I am honor-bound by the gods to inform you that our offer is not as valuable as yours.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ALEXANDER_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'You would dare challenge the greatest warrior who ever lived?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ALEXANDER_EXPANSION_SERIOUS_WARNING_2',	'An entire world to conquer, and you claim territory on my doorstep? I am beginning to dislike you.';

/*************************************************************
******          HUNS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Friendly and Enemy [ICON_WAR] War Weariness is modified by 50%. Mounted Melee and Armor Units capture defeated Units. Claims adjacent unowned land tiles when Cities earn a tile of the same type.'
  WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The barbarians in this Encampment have joined your army! All hail glorious Attila!'
  WHERE Tag = 'TXT_KEY_NOTIFICATION_BARB_CAMP_CONVERTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Eki (UI)
  INSERT INTO Language_es_ES (Tag, Text, Gender)
  SELECT 'TXT_KEY_IMPROVEMENT_EKI', 'Eki', 'neuter:an'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_EKI_TEXT', '"Eki" is a term that the Huns likely used to describe the earth, particularly that which was essential to grazing livestock. Nomadic pastoralism is a form of pastoralism where livestock are herded in order to find fresh pastures on which to graze. Strictly speaking, true nomads follow an irregular pattern of movement, in contrast with transhumance where seasonal pastures are fixed. However this distinction is often not observed and the term nomad used for both—in historical cases the regularity of movements is often unknown in any case. The herded livestock include cattle, yaks, sheep, goats, reindeer, horses, donkeys or camels, or mixtures of species. Nomadic pastoralism is commonly practised in regions with little arable land, typically in the developing world. Of the estimated 30 to 40 million nomadic pastoralists worldwide, most are found in central Asia and the Sahel region of West Africa. Increasing numbers of stock may lead to overgrazing of the area and desertification if lands are not allowed to fully recover between one grazing period and the next. Increased enclosure and fencing of land has reduced the amount of land available for this practice. [NEWLINE][NEWLINE]An Eki can only be built on flat Grassland or Plains tiles without access to Fresh Water. It provides [ICON_PRODUCTION] Production, [ICON_CULTURE] Culture, and [ICON_FOOD] Food, as well as additional [ICON_PRODUCTION] Production if [COLOR_POSITIVE_TEXT]adjacent to two[ENDCOLOR] other Eki. Removes any features on the tile. Can be built [COLOR_POSITIVE_TEXT]in or adjacent to[ENDCOLOR] Hunnic territory.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_EKI_HELP', 'An Eki can only be built on flat Grassland or Plains tiles without access to Fresh Water. It provides [ICON_PRODUCTION] Production, [ICON_CULTURE] Culture, and [ICON_FOOD] Food, as well as additional [ICON_PRODUCTION] Production if [COLOR_POSITIVE_TEXT]adjacent to two[ENDCOLOR] other Eki. Removes any features on the tile. Can be built [COLOR_POSITIVE_TEXT]in or adjacent to[ENDCOLOR] Hunnic territory.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_EKI', 'Construct an [LINK=IMPROVEMENT_EKI]Eki[\LINK]'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_EKI_HELP', 'Constructs an Eki, which increases [ICON_PRODUCTION] Production, [ICON_CULTURE] Culture, and [ICON_FOOD] Food. Provides additional [ICON_PRODUCTION] Production if [COLOR_POSITIVE_TEXT]adjacent to two[ENDCOLOR] other Eki. Removes any features on the tile. Must be build on flat Plains or Grasslands without access to Fresh Water. Can be built [COLOR_POSITIVE_TEXT]in or adjacent to[ENDCOLOR] Hunnic territory.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_EKI_REC', 'It will increase [ICON_PRODUCTION] Production, [ICON_CULTURE] Culture, and [ICON_FOOD] Food. Provides additional [ICON_PRODUCTION] Production if [COLOR_POSITIVE_TEXT]adjacent to two[ENDCOLOR] other Eki. Can be built [COLOR_POSITIVE_TEXT]in or adjacent to[ENDCOLOR] Hunnic territory.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Horse Archer (UU)
  UPDATE Language_es_ES
  SET Text = 'Horse Archers are fast ranged units, deadly on open terrain. They start with the Accuracy I promotion. As a mounted unit, the Horse Archer is vulnerable to Spearmen. Unlike the Chariot Archer, the Horse Archer does not require Horses.'
  WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Attila
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_ATTILA_AGREE_SHORT_2';

  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ATTILA_TRADE_CANT_MATCH',	'I would offer more, but I''ve spent too much time talking and not enough time pillaging. Is this acceptable?';

/*************************************************************
******          INCA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Units ignore terrain costs when on Hills and may cross Mountains. Cities, Roads, and Railroads may be built on Mountains, and Mountains produce [ICON_RESEARCH] Science, [ICON_GOLD] Gold, and [ICON_FOOD] Food, scaling with Era.'
  WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Terrace Farm (UI)
  UPDATE Language_es_ES
  SET Text = 'The Terrace Farm can only be built on hills and does not need a source of fresh water to do so. If built next to a mountain it will provide additional [ICON_FOOD] Food (1 per adjacent Mountain). +1 [ICON_FOOD] Food for each adjacent Terrace Farm, and all adjacent Farms gain +1 [ICON_FOOD] Food.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Slinger (UU)
  UPDATE Language_es_ES
  SET Text = 'This Incan Unique Unit replaces the Archer. The Slinger possesses a promotion that gives it a good chance to withdraw to the rear before an enemy melee attack can occur, and can daze enemy units.'
  WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Slinger is an Ancient Era ranged infantry Unit that can strike foes from afar. This Incan Unique Unit can withdraw before most melee attacks, and can daze enemy units: use it to harass your foes. However the Slinger can be easily defeated if the enemy pins it against obstructions or chases it with fast units.'
  WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Pachacuti
  UPDATE Language_es_ES
  SET Text = 'Greetings, Stranger. I am Pachacuti, ruler of the peerless Incans. If there is any way that we can assist your inferior civilization, please do not hesitate to ask.'
  WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_FIRSTGREETING_3';

  UPDATE Language_es_ES
  SET Text = 'Very well. I hope you may choke on it!'
  WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_TRIBUTE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Your people remain backwards and primitive. Clearly a change of regime is in order. Prepare for war!'
  WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DECLAREWAR_1';

  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_AGREE_SHORT_2';

  UPDATE Language_es_ES
  SET Text = 'Certainly not.'
  WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DISAGREE_SHORT_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_PACHACUTI_TRADE_CANT_MATCH',	'You flatter me with your offer. Unfortunately, I am not sure that I can reciprocate such flattery.';

/*************************************************************
******          INDIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Starts with a Pantheon, and [ICON_PROPHET] Great Prophets require 35% less [ICON_PEACE] Faith. Each Follower of your primary [ICON_RELIGION] Religion in a City increases Religious Pressure and [ICON_FOOD] Growth. [COLOR_NEGATIVE_TEXT]Cannot build [ICON_MISSIONARY] Missionaries.[ENDCOLOR]'
  WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Traits
  SET ShortDescription = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT_CBP'
  WHERE Type = 'TRAIT_POPULATION_GROWTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Harappan Reservoir (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_INDUS_CANAL', 'Harappan Reservoir'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_INDUS_CANAL_TEXT', 'The ancient Harappan and Indus Valley Civilizations of Northwest South Asia, including Pakistan and parts of India, were prominent in hydraulic engineering, and had many water supply and sanitation devices that were the first of their kind. Among other things, they contained the world''s earliest known system of flush toilets. These existed in many homes, and were connected to a common sewerage pipe. Most houses also had private wells. City walls functioned as a barrier against floods, and massive reservoirs were often constructed along these walls to collect this floodwater to save for droughts.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_INDUS_CANAL_HELP', 'Unique Indian replacement for the Aqueduct. Carries over 20% of [ICON_FOOD] Food after City growth, and +25% of the [ICON_PRODUCTION] Production of the City is added to the City''s current [ICON_PRODUCTION] Production. Grants +1 [ICON_PRODUCTION] Production from Flood Plains, and +2 [ICON_FOOD] Food from Lakes and Oases. Farms worked by this City gain +1 [ICON_FOOD] Food and [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_INDUS_CANAL_STRATEGY', 'Build these unique Aqueducts to rapidly increase your city''s population size and productivity, especially if the city is settled on or near Flood Plainss.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Naga-Malla (UU)
  UPDATE Language_es_ES
  SET Text = 'Naga-Malla' WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'A terrifying sight on the battlefield, often as dangerous to its own side as it was to the enemy, the Naga-Malla (the Hindu term for Fighting Elephant) could be considered the first weapon of mass destruction. Indians used elephants in war until the advent of gunpowder rendered them obsolete. In pre-gunpowder battle the war elephant served two primary purposes. First, their scent absolutely terrified horses, rendering enemy cavalry useless. Second, they could break through even the strongest line of infantry, crushing a wall of spears that no horse could ever surmount. Elephants were incredibly difficult to kill and history records them surviving sixty or more arrows. The primary problem with elephants was their tendency to go berserk with pain or rage, at which point they became impossible for their rider to control. Elephant riders often carried a spike and mallet that they could use to kill the animals if they attacked their own forces.'
  WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'A ponderous, mounted Ranged Unit highly effective on flat ground. Only the Indians may build it. This Unit has higher [ICON_STRENGTH] Combat Strength than the Cuirassier, does not require [ICON_RES_HORSE] Horses, receives the [COLOR_POSITIVE_TEXT]Feared Elephant[ENDCOLOR] promotion for free, and is available earlier than the Cuirassier.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Naga-Malla (Fighting Elephant) is the Indian unique unit, replacing the Cuirassier. It is more powerful than the Cuirassier as it does not require Horses, and is available earlier than the Cuirassier. A mounted unit, the Naga-Malla is quite vulnerable to the Pikeman.'
  WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Gandhi
  UPDATE Language_es_ES
  SET Text = 'Ah, hello, my friend. I noticed that we could make a mutually beneficial deal. What do you think?'
  WHERE Tag = 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_1';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Unfortunately, not everybody in my country is as committed to non-violence as I am, so please let me apologize in advance if your forces are destroyed to the last man.'
  WHERE Tag = 'TXT_KEY_LEADER_GANDHI_ATTACKED_2';

  UPDATE Language_es_ES
  SET Text = 'I am sending a contingent of Indian soldiers on a goodwill tour of your major cities. I trust that they will be received with open arms.'
  WHERE Tag = 'TXT_KEY_LEADER_GANDHI_DECLAREWAR_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_GREETING_POLITE_HELLO_2',	'Namaste, wise leader. What sage advice do you seek from me?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_GREETING_HOSTILE_HELLO_2',	'If this visit does not come with an apology, I''m not exactly sure why you are here.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_RESPONSE_REQUEST_2',	'Karma is earned by those who share their wealth with the less fortunate.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_2',	'Through trade comes understanding, and through understanding, peace.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_OPEN_BORDERS_EXCHANGE_2',	'A closed border is symbolic of a closed mind. Come, let us share our borders, and our ideas.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_TRADE_CANT_MATCH',	'Honesty is a great virtue, thus I must admit that our offer is nowhere as good as yours.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_GANDHI_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Though I follow the path of peace, I will not tolerate wanton aggression. India does not fear a brute such as yourself.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_GANDHI_EXPANSION_SERIOUS_WARNING_2',	'Do not force me to become angry. You won''t like me when I''m angry.';

  -- Nuclear 
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_DIPLO_NUCLEAR_GANDHI',	'Gandhi''s words are backed with NUCLEAR WEAPONS!';

/*************************************************************
******          INDONESIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'When you found or conquer a City, one of 3 unique Luxuries will appear next to or under the City.'
  WHERE Tag = 'TXT_KEY_TRAIT_SPICE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Sumpah Palapa'
  WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
  WHERE Tag = 'TXT_KEY_RESOURCE_NUTMEG_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
  WHERE Tag = 'TXT_KEY_RESOURCE_CLOVES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
  WHERE Tag = 'TXT_KEY_RESOURCE_PEPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Candi (UB)
  UPDATE Language_es_ES
  SET Text = 'Unique Indonesian Garden replacement. A [ICON_RES_CLOVES] Clove, [ICON_RES_PEPPER] Pepper, or [ICON_RES_NUTMEG] Nutmeg Resource will appear near or under this City when built.[NEWLINE][NEWLINE]+25% [ICON_GREAT_PEOPLE] Great People generation in this City. +20% to [ICON_PEACE] Faith and [ICON_CULTURE] Culture in the City during "We Love the King Day."[NEWLINE][NEWLINE]1 Specialist in this City no longer produces [ICON_HAPPINESS_3] Unhappiness from Urbanization.[NEWLINE][NEWLINE]Nearby Oases: +2 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_CITRUS] Citrus: +1 [ICON_FOOD] Food, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COCOA] Cocoa: +1 [ICON_FOOD] Food, +1 [ICON_GOLD] Gold.'
  WHERE Tag = 'TXT_KEY_BUILDING_CANDI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'In addition to the regular abilities of the Garden, the Candi provides additional [ICON_PEACE] Faith and [ICON_CULTURE] Culture, and gains an additional boost to these yields during "We Love the King Day." Only Indonesia may build it.'
  WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Kris Swordman (UU)
  UPDATE Language_es_ES
  SET Text = 'Classical Era Melee unit that has a mystical weapon whose abilities will be discovered the first time it is used in combat. May only be built by Indonesia.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_INDONESIAN_KRIS_SWORDSMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = '50% chance of Healing 10 HP if the unit ends its turn in [COLOR_POSITIVE_TEXT]Enemy Territory[ENDCOLOR].' 
  WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Enemy Defection'
  WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = '+5% [ICON_STRENGTH] Combat Strength when attacking.[NEWLINE]+30% [ICON_STRENGTH] Combat Strength when defending.'
  WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Ancestral Protection'
  WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = '+30% [ICON_STRENGTH] Combat Strength when attacking.[NEWLINE]+5% [ICON_STRENGTH] Combat Strength when defending.'
  WHERE Tag = 'TXT_KEY_PROMOTION_AMBITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Gajah Mada
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_AGREE_SHORT_2';

  UPDATE Language_es_ES
  SET Text = 'Smart move.'
  WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Give me what I want, and I may spare you...for now.'
  WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_DEMANDTRIBUTE_NEUTRAL';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_CANT_MATCH',	'What a grand gesture. I would reciprocate if I could, but this is the best we can do.';
/*************************************************************
******          IROQUOIS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Units ignore terrain costs in Forests and Jungles, and these tiles establish [ICON_CONNECTED] City Connections. Military Land Units start with the [COLOR_POSITIVE_TEXT]Woodsman[ENDCOLOR] Promotion, and all Units gain +20% [ICON_STRENGTH] Combat Strength if within 3 tiles of a Natural Wonder.'
  WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Longhouse (UB)
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_PRODUCTION] Production and +1 [ICON_FOOD] Food from all Forests and Jungles worked by this City. +1 [ICON_PRODUCTION] Production and [ICON_FOOD] Food from Plantations.[NEWLINE][NEWLINE]Requires a nearby, workable Forest or Jungle Tile to be constructed.'
  WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Longhouse is the Iroquois unique building, replacing the Herbalist. It increases the city''s Food and Production output for each forest within the city''s radius, and improves Plantations.'
  WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Mohawk Warrior (UU)
-- Hiawatha
  UPDATE Language_es_ES
  SET Text = 'What brings you this far into the wilderness, leader?'
  WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_GREETING_NEUTRAL_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Foolish, foolish...'
  WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_WARBLUFF_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_GREETING_POLITE_HELLO_2',	'Hello, friend. I''ve just returned from a hunt...would you like to see my trophies?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_GREETING_HOSTILE_HELLO_2',	'You are a loudfooted oaf. Why have you come to my pristine hunting grounds?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_RESPONSE_REQUEST_2',	'The forests are lean this season, and I could use some help.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_LUXURY_TRADE_2',	'Trade is one of the many great attributes of civilization.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_OPEN_BORDERS_EXCHANGE_2',	'The wilderness knows no borders. As such, let us make an agreement.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_TRADE_CANT_MATCH',	'Such a grand offer...it is a pity that this is all we can offer you in return.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_HIAWATHA_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'These woods are filled with innumerable Iroquois soldiers. Do wish to test them?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_HIAWATHA_EXPANSION_SERIOUS_WARNING_2',	'The lands you settled are rightfully mine. Your settlement is unwelcome.';

/*************************************************************
******          JAPAN                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_CULTURE] Culture and [ICON_PEACE] Faith from Defense and Military Training Buildings. When a [ICON_GREAT_ADMIRAL] Great Admiral or [ICON_GREAT_GENERAL] Great General is born, receive [ICON_GREAT_WORK] Great Artist, Writer, and Musician Points in your [ICON_CAPITAL] Capital.'
  WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Shogunate'
  WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Dojo (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_DOJO', 'Dojo'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_DOJO_TEXT', 'A dojo is a Japanese term which literally means "place of the way". Initially, dōjōs were adjunct to temples. The term can refer to a formal training place for any of the Japanese do arts[which?] but typically it is considered the formal gathering place for students of any Japanese martial arts style such as karate, judo, or samurai, to conduct training, examinations and other related encounters. The concept of a dōjō only referring to a training place specifically for Asian martial arts is a Western concept; in Japan, any physical training facility, including professional wrestling schools, may be called dōjō because of its close martial arts roots.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_DOJO_HELP', 'Unique Japanese replacement for the Armory. Increases the Military Unit Supply Cap by 2.[NEWLINE][NEWLINE]Grants +25 Experience to all Military Units trained in this City. All Mounted, Melee, Gun, and Armor Units trained in this City receive the [COLOR_POSITIVE_TEXT]Eight Virtues of Bushido[ENDCOLOR] Promotion. When Units are promoted, gain [ICON_CULTURE] Culture and [ICON_RESEARCH] Science based on their current Level.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_DOJO_STRATEGY', 'Build these unique Armories to produce dominant military units. Does not require a Barracks. All Melee, Mounted, Gun, and Armor units trained in this city receive the Eight Virtues of Bushido Promotion, which offers one of eight possible promotions to these unit types after their first combat and increases the Unit''s power as it takes damage.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Samurai (UU)
  UPDATE Language_es_ES
  SET Text = 'The Samurai are the Japanese unique unit, replacing the Longswordsman. It is more powerful as the Swordsman, generates more Great Generals, and gains more experience from combat.'
  WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Powerful Medieval infantry Unit. Only the Japanese may build it. This Unit fights more effectively, gains more experience than normal, and helps produce Great Generals more quickly than the Longswordsman, which it replaces.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_SAMURAI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Oda Nobunaga
  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_4';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_ANGRY_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_GREETING_POLITE_HELLO_2',	'The spirits of my ancestors have told me much about you. All good things, I promise.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_GREETING_HOSTILE_HELLO_2',	'I just finished sharpening my swords. Shall we test them?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_RESPONSE_REQUEST_2',	'Even the mightiest warrior is sometimes in need of assistance.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_LUXURY_TRADE_2',	'We are honor-bound to complete a trade agreement at this time.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_OPEN_BORDERS_EXCHANGE_2',	'The samurai code demands that I open my borders to you. Will you do the same?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_TRADE_CANT_MATCH',	'Unfortunately, your kind and generous offer cannot be matched by us. Is it acceptable anyways?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ODA_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'You think you move with the grace of the ninja, but your actions are plain to me. Either declare war, or be gone.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ODA_EXPANSION_SERIOUS_WARNING_2',	'Your expansionist behavior is neither noble nor honorable. You are nothing less than common filth.';

/*************************************************************
******          KOREA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_RESEARCH] Science from Specialists, increasing by +1 in Medieval, Industrial, and Atomic Eras. +30% [ICON_GREAT_PEOPLE] Great People during [ICON_GOLDEN_AGE] Golden Ages, and +50 [ICON_GOLDEN_AGE] Golden Age Points when a [ICON_GREAT_PEOPLE] Great Person is born, scaling with Era.'
  WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Seowon (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SEOWON', 'Seowon'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_SEOWON_TEXT', 'Seowon were the most common educational institution of Korea during the mid- to late Joseon Dynasty. They were private institutions, and combined the functions of a Confucian shrine and a preparatory school. In educational terms, the seowon were primarily occupied with preparing students for the national civil service examinations. In most cases, seowon served only pupils of the aristocratic yangban class.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SEOWON_HELP', '+1 [ICON_RESEARCH] Science from Jungle tiles worked by the City. +1 [ICON_RESEARCH] Science and [ICON_PRODUCTION] Production from [ICON_GREAT_WORK] Great Works in the City. +15% [ICON_RESEARCH] Science in the City during [ICON_GOLDEN_AGE] Golden Ages. Gain 50% of the [ICON_RESEARCH] Science output of the City as an instant boost to your current Research when a [ICON_CITIZEN] Citizen is born in this City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SEOWON_STRATEGY', 'Unique Korean replacement for the University. Generates more Science and Production than the University, generates Faith, and is available earlier. The increased Great Person rate will help you produce Great People more quickly, thus helping you to maximize Korea''s Unique Ability.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Hwach'a (UU)
  UPDATE Language_es_ES
  SET Text = 'Anti-personnel rocket unit of the Medieval Era. Strong against land units, but weak against cities. Only Korea may build it. Replaces the Trebuchet. Moves at half-speed in enemy territory.'
  WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';

  UPDATE Language_es_ES
  SET Text = 'The Hwach''a is extremely effective against enemy land units. It is slow and vulnerable to enemy melee attack; it always should be supported by other units when it''s in the field. The Hwach''a moves at half-speed in enemy territory.'
  WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';
-- Sejong
  UPDATE Language_es_ES
  SET Text = 'Happily agreed.'
  WHERE Tag = 'TXT_KEY_LEADER_SEJONG_TRADE_YES_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_SEJONG_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SEJONG_TRADE_CANT_MATCH',	'My advisors inform me that our offer is underwhelming. I disagree, but anyways, what do you think?';

/*************************************************************
******          MAYA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'After researching [COLOR_CYAN]Mathematics[ENDCOLOR], receive a bonus [ICON_GREAT_PEOPLE] Great Person at the end of every Maya Long Count cycle (every 394 years). Each bonus [ICON_GREAT_PEOPLE] Great Person can only be chosen once.'
  WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Kuna (UI)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_IMPROVEMENT_KUNA', 'Kuna'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_KUNA_TEXT', '"Kuna" is the Mayan word for temple or church. Mayan Kuna were similar in design to the ziggurats and pyramids of Eurasia. Though the Kuna themselves are largely all that remain of these ancient sites, they were once the focal points of large cities. Most famous of these is Chichen Itza, a sight so grand that it qualifies as a World Wonder![NEWLINE][NEWLINE]A Kuna can only be constructed in Forests or Jungles, and cannot be adjacent to another Kuna. Grants [ICON_PEACE] Faith and [ICON_RESEARCH] Science to the City that works the tile.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_KUNA_HELP', 'Can only be constructed in Forests or Jungles, and cannot be adjacent to another Kuna. Generates [ICON_PEACE] Faith and [ICON_RESEARCH] Science.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_KUNA', 'Construct a [LINK=IMPROVEMENT_KUNA]Kuna[\LINK]'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_KUNA_HELP', 'Constructs a Kuna, which increases [ICON_RESEARCH] Science and [ICON_PEACE] Faith.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_KUNA_REC', 'It will increase [ICON_RESEARCH] Science and [ICON_PEACE] Faith.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Atlatlist (UU)
  UPDATE Language_es_ES
  SET Text = 'Only the Maya may build this unit. It is available sooner than the Composite Bowman, which it replaces, and inflicts bonus damage when it attacks wounded units.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Atlatlist is the Mayan unique unit, replacing the Composite Bowman. Atlatlists are both cheaper than a Composite Bowman, available earlier, and gains bonus damage from attacking wounded units. This advantage allows your archers to engage in hit-and-run skirmish tactics.'
  WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Pacal
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_PACAL_TRADE_CANT_MATCH',	'You offer many great things, yet we do not. Do you like our offer anyways?';

/*************************************************************
******          MONGOLS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Mounted Ranged Units gain +2 [ICON_MOVES] Movement and ignore [COLOR_POSITIVE_TEXT]Zone of Control[ENDCOLOR]. +100% Tribute Yields from [ICON_CITY_STATE] City-State bullying. Ignores Alliance and Protection penalties when bullying.'
  WHERE Tag = 'TXT_KEY_TRAIT_TERROR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} has forced {2_CS} to surrender by bullying them!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_CS} has surrendered!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} has forced an unmet City-State to surrender by bullying them!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_Bully} has forced a City-State to surrender!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN', 'An unmet player has forced {1_CS} to surrender by bullying them!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN_SUMMARY', '{1_CS} has surrendered!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_ANNEXED_CS', 'You forced {1_CS} to surrender through intimidation!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT_ANNEX', 'Forcefully Annex City-State'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT_ANNEX', 'If this City-State is more [COLOR_POSITIVE_TEXT]afraid[ENDCOLOR] of you than they are [COLOR_WARNING_TEXT]resilient[ENDCOLOR], you can annex the City-State. Doing so will net you [ICON_CULTURE] Culture, [ICON_RESEARCH] Science, [ICON_PRODUCTION] Production, [ICON_PEACE] Faith, or [ICON_FOOD] Food, depending on the City-State being targeted. {1_FearLevel}{2_FactorDetails}'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_ANNEXED_CS_SUMMARY', 'You intimidated {1_CS}!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
--Ger (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_YURT', 'Ger'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_YURT_TEXT', 'A yurt, called a ''Ger'' by Mongolians, is a portable, bent dwelling structure traditionally used by nomads in the steppes of Central Asia as their home. The structure comprises a crown or compression wheel, usually steam bent, supported by roof ribs which are bent down at the end where they meet the lattice wall (again, steam bent). The top of the wall is prevented from spreading by means of a tension band which opposes the force of the roof ribs. The structure is usually covered by layers of fabric and sheep''s wool felt for insulation and weatherproofing. The traditional decoration within a yurt is primarily pattern based. These patterns are generally not according to taste, but are derived from sacred ornaments with certain symbolism. Symbols representing strength are among the most common, including the khas (swastika) and four powerful beasts (lion, tiger, garuda and dragon), as well as stylized representations of the five elements (fire, water, earth, metal, and wood), considered to be the fundamental, unchanging elements of the cosmos. Such patterns are commonly used in the home with the belief that they will bring strength and offer protection.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_YURT_HELP', '+25 [ICON_FOOD] Food when completed. 15% of [ICON_FOOD] Food is carried over after a new [ICON_CITIZEN] Citizen is born. [ICON_GOLD] Gold and [ICON_CULTURE] Cost of acquiring new tiles reduced by 25% in this city.[NEWLINE][NEWLINE]Allows [ICON_FOOD] Food to be moved from this city along trade routes inside your civilization.[NEWLINE][NEWLINE]Nearby [ICON_RES_COW] Cows: +1 [ICON_FOOD] Food.[NEWLINE]Nearby [ICON_RES_SHEEP] Sheep: +1 [ICON_FOOD] Food.[NEWLINE]Nearby [ICON_RES_HORSE] Horses: +1 [ICON_FOOD] Food.[NEWLINE]Nearby [ICON_RES_WHEAT] Wheat: +1 [ICON_FOOD] Food.[NEWLINE]Nearby [ICON_RES_BANANA] Bananas: +1 [ICON_FOOD] Food.[NEWLINE]Nearby [ICON_RES_DEER] Deer: +1 [ICON_FOOD] Food.[NEWLINE]Nearby [ICON_RES_BISON] Bison: +1 [ICON_FOOD] Food.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_YURT_STRATEGY', 'Unique Mongolian replacement for the Granary. In addition to the Granary''s bonuses, the Ger provides Food from livestock. It also provides a small amount of Faith, and has no maintenance. Build Gers in your cities to maximize their growth, and to get an early Pantheon.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Khan (UGG)
  UPDATE Language_es_ES
  SET Text = 'The Khan is a Mongolian Unique Great Person, replacing the standard Great General.  The same combat bonuses apply, but the Khan moves 5 points per turn and heals stacked and adjacent units for additional HP per turn. This beefed up General ensures that his cavalry units will always be in a battle ready state.'
  WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
-- Genghis Khan
  UPDATE Language_es_ES
  SET Text = 'Does this trade interest you?'
  WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'You would do well to agree to our very fair and reasonable terms.'
  WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'You must be insane to insult me with such an offer. We refuse.'
  WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADE_NO_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'It was inevitable that we would come to blows, and now is as good a time as another.'
  WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_DECLAREWAR_1';

  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GENGHIS_TRADE_CANT_MATCH',	'This is as much as we are able to offer you at this time. Take it or leave it - I do not care either way.';

/*************************************************************
******          MOROCCO                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+1 to all Yields in [ICON_CAPITAL] Capital per unique [ICON_INTERNATIONAL_TRADE] Trade Route partner, scaling with Era. [ICON_INTERNATIONAL_TRADE] Trade Route Yields to or from Moroccan Cities are not affected by distance. Can plunder Trade Units connected to unowned Cities without declaring war.'
  WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Kasbah (UI)
  UPDATE Language_es_ES
  SET Text = 'A Kasbah can only be built adjacent to a City.  It provides additional [ICON_FOOD] Food, [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture. It also provides a +30% defense bonus, deals 5 damage to adjacent enemy units, and connects any Luxury or Strategic resources underneath it to your trade network. Adjacent Fishing Boats and Coastal Tiles gain +2 [ICON_GOLD] or +1 [ICON_CULTURE] Culture, respectively.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'A Kasbah can only be built adjacent to an owned City. It provides additional [ICON_FOOD] Food, [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture. Adjacent Fishing Boats and Coastal Tiles gain +2 [ICON_GOLD] or +1 [ICON_CULTURE] Culture, respectively. It also provides a +30% defense bonus, deals 5 damage to adjacent enemy Military units, and connects any Luxury or Strategic resources underneath it to your trade network.[NEWLINE][NEWLINE]A Kasbah is a type of medina (a walled quarter in a city) found in the countryside, usually a small settlement on a hilltop or hillside. Originally the home for a tribal chieftain or important Islamic imam, the Kasbah is characterized by high-walled, windowless houses and narrow, winding streets. It is usually dominated by a single fortified tower. Kasbahs were common along the North African coast and Middle East until the early 1900s. Building a Kasbah was a mark of wealth, influence, and power for Moroccan and Algerian families of Arab descent.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Berber Cavalry (UU)
  UPDATE Language_es_ES
  SET Text = 'Mounted unit that specializes in protecting Moroccan lands. Receives combat bonuses when fighting in Moroccan territory. Ignores terrain penalties. May only be built by Morocco.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Ahmad Almansur
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_AHMAD_ALMANSUR_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AHMAD_ALMANSUR_TRADE_CANT_MATCH',	'As a trader, I must inform you that our offer cannot match yours. This is the best we can do.';

/*************************************************************
******          NETHERLANDS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+3 [ICON_CULTURE] Culture and [ICON_GOLD] Gold for each different Luxury Resource you import or export from/to other Civilizations and [ICON_CITY_STATE] City-States, scaling with Era. Can import duplicate Resources, and Major Civilization imports count towards Monopolies.'
  WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Polder (UI)
  UPDATE Language_es_ES
  SET Text = 'A Polder can be built on tiles with access to fresh water, as well as Marshes. It generates [ICON_FOOD] Food, [ICON_GOLD] Gold, and [ICON_PRODUCTION] Production, and grants [ICON_GOLD] Gold to adjacent Villages and Towns. Provides additional yields once later techs are researched.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'A Polder can be built on tiles with access to fresh water, as well as Marshes. It generates [ICON_FOOD] Food, [ICON_GOLD] Gold, and [ICON_PRODUCTION] Production, and grants [ICON_GOLD] Gold to adjacent Villages and Towns. Provides additional yields once later techs are researched.[NEWLINE][NEWLINE]A polder is a low-lying tract enclosed by dikes with the water drained. In general, polder is land reclaimed from a lake or seabed, from flood plains, or from marshes. In time, the drained land subsides so that all polder is eventually below the surrounding water level. Because of this, water seeps into the drained area and must be pumped out or otherwise drained. The dikes are usually made of readily available materials, earth or sand; in modern times these barriers might be covered or completely composed of concrete. The drained land is extremely fertile and makes excellent pasturage or cropland.[NEWLINE][NEWLINE]The first polders of reclaimed land were constructed in the 11th Century AD, although building embankments as barriers to water date back to the Romans. The Dutch have a long history of reclaiming marshes and fenland, and even the seabed, and possess half of the polder acreage in Europe. Although there are polders in other countries of Europe, and examples can be found in Asia and North America, Holland has some 3000 polders accounting for about 27 percent of the country''s land. Amsterdam itself is built largely upon polder. As the Dutch homily states, "God made the world, but the Dutch made Holland."'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Sea Beggar (UU)
  UPDATE Language_es_ES
  SET Text = 'Naval Unit used to specializes in attacking coastal cities and capturing enemy ships. Only the Dutch may build it. Heals outside friendly territory. Starts with the Vanguard promotion allowing it to be more effective at attacking coastal cities. May capture any enemy naval units it defeats as prize ships.'
  WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- William
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_WILLIAM_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WILLIAM_TRADE_CANT_MATCH',	'I want what you offer, but I am not sure you will want what I offer. In spite of this, do you accept?';
/*************************************************************
******          OTTOMANS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Tanzimat'
  WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Completing a [ICON_INTERNATIONAL_TRADE] Trade Route grants +150 [ICON_RESEARCH] Science and [ICON_FOOD] Food to the origin City if International, or [ICON_CULTURE] Culture and [ICON_GOLD] Gold if Internal. Bonuses scale with Era.'
  WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Siege Foundry (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SIEGE_WORKSHOP', 'Siege Foundry'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_SIEGE_WORKSHOP_TEXT', 'A foundry is a factory that produces metal castings. Metals are cast into shapes by melting them into a liquid, pouring the metal in a mold, and removing the mold material or casting after the metal has solidified as it cools. The most common metals processed are aluminium and cast iron. However, other metals, such as bronze, brass, steel, magnesium, and zinc, are also used to produce castings in foundries. In this process, parts of desired shapes and sizes can be formed. In the context of war, foundries were essential to the production of cannonry and other essential siege equipment.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SIEGE_WORKSHOP_HELP', '+2 [ICON_PRODUCTION] Production from Mines worked by this City. +50% [ICON_PRODUCTION] Production towards Siege units, and all Siege units trained in this City receive the [COLOR_POSITIVE_TEXT]Volley[ENDCOLOR] Promotion for free.[NEWLINE][NEWLINE]When you construct a Unit in this City, gain [ICON_RESEARCH] Science equal to 20% of the Unit''s [ICON_PRODUCTION] Production cost.[NEWLINE][NEWLINE]Nearby [ICON_RES_IRON] Iron: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COPPER] Copper: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Gold.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SIEGE_WORKSHOP_STRATEGY', 'Unique Ottoman replacement for the Forge. Generates extra Science from producing military units, produces Siege units much more quickly than normal, and grants them the [COLOR_POSITIVE_TEXT]Volley[ENDCOLOR] Promotion for free. Use these attributes to build a massive force of artillery to take down an enemy''s walls and conquer their lands!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Janissary (UU)
  UPDATE Language_es_ES
  SET Text = 'The Janissary is an Ottoman unique unit, replacing the Musketman. The Janissary is stronger than the Musketman, available earlier, and heals every turn. This can give a Janissary army a crushing advantage against an enemy force.'
  WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
  
  UPDATE Language_es_ES
  SET Text = 'One of the first gunpowder units of the game. Only the Ottomans may build it. This unit is stronger than the Musketman which it replaces, and is available earlier.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_JANISSARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Suleiman
  UPDATE Language_es_ES
  SET Text = 'I make it a habit to speak only to great leaders, but I shall make an exception for you. Hurry up now.'
  WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_NEUTRAL_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_GREETING_POLITE_HELLO_2',	'The Lawgiver welcomes you to his court. Come, let us discuss the finer points of leadership.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_2',	'Your presence here has put me in a foul mood. What do you want?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_RESPONSE_REQUEST_2',	'The Throne of Osman asks for your help at this time.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_LUXURY_TRADE_2',	'The Ottoman Empire thrives on trade. Come, let us make a deal.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_OPEN_BORDERS_EXCHANGE_2',	'The Ottomans wish to venture into your lands. Will you agree to this?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_TRADE_CANT_MATCH',	'This is all we can offer you. I would give you my turban as well, but I cannot live without it.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_SULEIMAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'The Ottomans laugh at your foolish posturing. Do you really think you can defeat us?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_SULEIMAN_EXPANSION_SERIOUS_WARNING_2',	'The Throne of Osman will soon sweep away your pathetic claims near our borders.';

/*************************************************************
******          PERSIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '[ICON_GOLDEN_AGE] Golden Ages last 50% longer, and 10% of your [ICON_GOLD] Gold income converts into [ICON_GOLDEN_AGE] Golden Age Points every turn. During a [ICON_GOLDEN_AGE] Golden Age, Units receive +1 [ICON_MOVES] Movement and a +15% [ICON_STRENGTH] Combat Strength bonus.'
  WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Satraps Court (Persian Court House)
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_GOLD] Gold and +1 [ICON_GOLDEN_AGE] Golden Age Points per turn for every 5 [ICON_CITIZEN] Citizens in the City. +1 [ICON_GOLD] Gold for Scientist, Engineer, and Merchant Specialists in the City. Eliminates extra [ICON_HAPPINESS_4] Unhappiness from an [ICON_OCCUPIED] Occupied City (if it is [ICON_OCCUPIED] Occupied).'
  WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Satrap''s Court is the Persian unique building. It replaces the Courthouse. Unlike a Courthouse, this Building can be built in any City. It increases Gold output in the City, Happiness, and increases your Golden Age Point rate by +1 for every 5 Citizens in the City.'
  WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Immortal (UU)
  UPDATE Language_es_ES
  SET Text = 'Ancient Era Unit which specializes in defeating Mounted Units. Only the Persians may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength, bonus [ICON_STRENGTH] Strength while defending, and it heals more quickly than the Spearman, which it replaces.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Darius
  UPDATE Language_es_ES
  SET Text = 'You come to mighty Persia as you are? What do you want?'
  WHERE Tag = 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Why, you... you... worthless barren mule! I will crush you!'
  WHERE Tag = 'TXT_KEY_LEADER_DARIUS_ATTACKED_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_GREETING_POLITE_HELLO_2',	'Greetings, noble friend. Come, let us converse while sitting on this luxurious rug I just received.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_2',	'What makes you think that Darius of Persia wishes to speak with you?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_RESPONSE_REQUEST_2',	'A gift to the Persian Empire would cement our lasting friendship.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_LUXURY_TRADE_2',	'The Persian people are famous for their fine crafts. Come, let me show you.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_OPEN_BORDERS_EXCHANGE_2',	'Knowledge is power, and I believe we could both use more knowledge. Shall we open our borders to each other?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_TRADE_CANT_MATCH',	'I am most regretfully unable to match to your terms.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_DARIUS_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'The armies of Persia will not back down from a fight. If you wish to test this, do so now.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_DARIUS_EXPANSION_SERIOUS_WARNING_2',	'Your continued expansion is the final straw. Consider our relationship strained to the breaking point.';

/*************************************************************
******          POLAND                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Gain 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Social Policy in the Classical Era, and in every other Era after. Gain 2 additional [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Tenets when you adopt an Ideology for the first time.'
  WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Ducal Stable (UB)
  UPDATE Language_es_ES
  SET Text = 'Unique Polish Stable replacement. +100 [ICON_CULTURE] Culture when completed. Provides 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_RES_HORSE] Horse, and grants +50% [ICON_PRODUCTION] Production and +15 XP for Mounted Melee Units. Increases the Military Unit Supply Cap from Population in the City by 10%. Internal [ICON_INTERNATIONAL_TRADE] Trade Routes from this City generate +4 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE]Nearby [ICON_RES_HORSE] Horses: +3 [ICON_PRODUCTION] Production, +3 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_SHEEP] Sheep: +3 [ICON_PRODUCTION] Production, +3 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COW] Cattle: +3 [ICON_PRODUCTION] Production, +3 [ICON_GOLD] Gold.'
  WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Winged Hussar
-- Casimir
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_CASIMIR_AGREE_SHORT_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CASIMIR_TRADE_CANT_MATCH',	'I knowingly make a poor offer to you, but I''ve now admitted it, so therefore it is your fault if you accept it.';

/*************************************************************
******          POLYNESIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+1 Sight when Embarked, can always Embark and move over Oceans. +2 [ICON_FOOD] Food from Fishing Boats and Atolls, and melee Naval Units can construct Fishing Boats. No [ICON_HAPPINESS_3] Unhappiness from Isolation.'
  WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Moai (UI)
  UPDATE Language_es_ES
  SET Text = 'Moai can only be built on the coast.  If built next to another Moai, it provides additional [ICON_CULTURE] Culture. Provides additional yields once later techs are researched.[NEWLINE][NEWLINE]If within 3 tiles of a Moai, all Polynesian units gain +20% [ICON_STRENGTH] Combat Strength.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

  UPDATE Language_es_ES
  SET Text = 'Moai can only be built on the coast.  If built next to another Moai, it provides additional [ICON_CULTURE] Culture. Provides additional yields once later techs are researched. If within 3 tiles of a Moai, all Polynesian units gain +20% [ICON_STRENGTH] Combat Strength.[NEWLINE][NEWLINE]Perhaps better known as the "Easter Island Statues", the Moai are large, humanoid figures carved mostly from volcanic rocks like tuff. 887 of these statues dot Easter Island, and are believed to have been created sometime between 1250 and 1500 AD.  Almost half still remain at the original quarry site, but the rest were transported and erected around the island''s coastline.  Easily recognizable by their large heads and elongated features, it is believed that they were individual depictions of deceased ancestors and powerful chiefs.[NEWLINE][NEWLINE]While most scholars agree on why and how the statues were created, the method of their transportation still remains a mystery.  Weighing from 9 to 86 tons a piece, they would have required an amazing feat of engineering to move from quarry to final resting place.[NEWLINE][NEWLINE]In 1994, the Moai statues were given official protection on the UNESCO World Heritage site list.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_TEXT';

  UPDATE Language_es_ES
  SET Text = 'Near Combat Bonus Tile'
  WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Maori Warrior (UU)
  UPDATE Language_es_ES
  SET Text = 'Powerful mid-game unit that strikes fear into nearby enemies, making them less effective in combat. Is available at Chivalry, unlike the Pikeman which it replaces. Only Polynesia may build it.'
  WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Unique Pikeman that only Polynesia may build. The Maori Warrior is similar to a Great General; however instead of increasing the strength of friendly units, it decreases the strength of adjacent enemy units. Build plenty of these units, for their promotion stays with them as they are upgraded.'
  WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Kamehameha
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_KAMEHAMEHA_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_KAMEHAMEHA_TRADE_CANT_MATCH',	'Like a great wave, your offer is bounteous yet disturbing. I cannot match it, but I can offer this.';

/*************************************************************
******          PORTUGAL                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'When a Trade Unit moves, receive +4 [ICON_RESEARCH] Science, [ICON_GOLD] Gold, [ICON_GREAT_ADMIRAL] Great Admiral Points (for Cargo Ships), and [ICON_GREAT_GENERAL] Great General Points (for Caravans), scaling with Era.'
  WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Feitoria (UI)
  UPDATE Language_es_ES
  SET Text = 'A Feitoria can be constructed by Workers in owned land, or by the Nau (via Exotic Cargo) in City-State land. Each gives a unique set of benefits.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Worker:[ENDCOLOR] The tile gains [ICON_PRODUCTION] Production and [ICON_GOLD] Gold, adjacent Coastal Water and Lake tiles gain +1 [ICON_GOLD] Gold, and adjacent Fishing Boats gain +1 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Nau:[ENDCOLOR] It provides a copy of each Luxury Resource type owned by the City-State, but that copy cannot be traded. [ICON_INTERNATIONAL_TRADE] Trade Routes to this City-State generate bonus [ICON_PRODUCTION] Production and [ICON_FOOD] Food based on your [ICON_GOLD] Gold income from the [ICON_INTERNATIONAL_TRADE] Trade Route, and your relationship with the City-State (i.e. Neutral/Friend/Ally).[NEWLINE][NEWLINE]In addition to these bonus, the Feitoria provides vision of its tile and all tiles within a radius of 2 and provides a +25% defense bonus. Can only be built by the Portuguese, can only be built on the coast, cannot be built adjacent to another Feitoria, and cannot be built on top of resources.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'A Feitoria can be constructed by Workers in owned land, or by the Nau (via Exotic Cargo) in City-State land. Each gives a unique set of benefits.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Worker:[ENDCOLOR] The tile gains [ICON_PRODUCTION] Production and [ICON_GOLD] Gold, adjacent Coastal Water and Lake tiles gain +1 [ICON_GOLD] Gold, and adjacent Fishing Boats gain +1 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Nau:[ENDCOLOR] It provides a copy of each Luxury Resource type owned by the City-State, but that copy cannot be traded. [ICON_INTERNATIONAL_TRADE] Trade Routes to this City-State generate bonus [ICON_PRODUCTION] Production and [ICON_FOOD] Food based on your [ICON_GOLD] Gold income from the [ICON_INTERNATIONAL_TRADE] Trade Route, and your relationship with the City-State (i.e. Neutral/Friend/Ally).[NEWLINE][NEWLINE]In addition to these bonus, the Feitoria provides vision of its tile and all tiles within a radius of 2 and provides a +25% defense bonus. Can only be built by the Portuguese, can only be built on the coast, cannot be built adjacent to another Feitoria, and cannot be built on top of resources.[NEWLINE][NEWLINE]The Feitoria - Portuguese for "factory" - were trading posts established in foreign territories during the Middle Ages. A feitoria served simultaneously as marketplace, warehouse, settlement, and staging point for exploration. Often established with a grant from the Portuguese crown, these private enterprises repaid their debt through the buying and selling of goods on behalf of the crown and through collecting taxes on trade that passed through their gates. During the 15th and 16th centuries, a chain of over 50 feitoria were built along the coasts of west and east Africa, India, Malaya, China and Japan. The feitoria allowed Portugal to dominate the Atlantic and Indian Ocean trade routes for three centuries.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Constructs a Feitoria. If in a City-State''s land, it will provide to you one copy of every Luxury Resource type connected by this City-State, regardless of your relationship with the City-State. Also provides a defensive bonus.'
  WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Nau (UU)
  UPDATE Language_es_ES 
  SET Text = 'Melee naval unit which excels at sea exploration. Has higher [ICON_STRENGTH] Combat Strength than the Caravel, and can perform an ability when adjacent to City-States to earn [ICON_GOLD] Gold and XP. This ability is lost on upgrade. May only be built by the Portuguese.[NEWLINE][NEWLINE]If possible, when a Nau sells its Exotic Cargo to a City-State, a Feitoria is [COLOR_POSITIVE_TEXT]automatically created[ENDCOLOR] in its territory.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'May Sell Exotic Goods when adjacent to City-State lands to gain [ICON_GOLD] Gold and XP based on distance from capital.[NEWLINE]Each Nau can perform this action twice.[NEWLINE][NEWLINE]If possible, when a Nau sells its Exotic Cargo, a Feitoria is also [COLOR_POSITIVE_TEXT]automatically created[ENDCOLOR] in its territory.'
  WHERE Tag = 'TXT_KEY_PROMOTION_SELL_EXOTIC_GOODS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'This unit will sell its cargo, earning [ICON_GOLD] Gold and XP. More will be earned for selling farther from your capital. This may only be done twice with this unit.'
  WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Maria
  UPDATE Language_es_ES
  SET Text = 'I will agree to your reprehensible demands.'
  WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_TRIBUTE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_MARIA_AGREE_SHORT_2';

  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MARIA_TRADE_CANT_MATCH',	'Your offer is so much better than ours that it has ruined my appetite. Do you like it anyways?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MARIA_I_TRADE_CANT_MATCH',	'I''m so sorry, but this is all we can offer. Do you like it?';

/*************************************************************
******          ROME                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'When you conquer a City, the City retains all Buildings and you immediately acquire additional territory around the City. +15% [ICON_PRODUCTION] Production towards Buildings present in [ICON_CAPITAL] Capital.'
  WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Colosseum (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_FLAVIAN_COLOSSEUM', 'Colosseum'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDING_FLAVIAN_COLOSSEUM_TEXT', 'The Flavian Amphitheater, or Colosseum, is one of the most famous venues in all of history. Though Ancient Rome had only one Colosseum, variations on the design were reproduced throughout the empire, and to the present day. A colosseum is an outdoor venue where the public can watch sports events. Depending upon the time and place, the events might be gladiatorial contests, American football games, or soccer matches. Of the three contests mentioned, the gladiatorial battles were perhaps the hardest on the players involved, the soccer matches (occasionally) just about as dangerous for the participants.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_FLAVIAN_COLOSSEUM_HELP', '+2 [ICON_TOURISM] Tourism. When a unit defeats an enemy unit in battle, receive +5 [ICON_GOLDEN_AGE] Golden Age Points in this City, scaling with Era; if the Unit was [COLOR_POSITIVE_TEXT]created by this City[ENDCOLOR], also receive +10 [ICON_GREAT_GENERAL] Great General points (if Land) or +10 [ICON_GREAT_ADMIRAL] Great Admiral points (if Sea), scaling with Era.[NEWLINE][NEWLINE]Barracks, Forge, and Armory in this City gain +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][ICON_CITY_CONNECTED]City Connections produce +2% more [ICON_GOLD] Gold. -1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_FLAVIAN_COLOSSEUM_STRATEGY', 'Unique Roman replacement for the Arena. Build the Colosseum to boost your city''s Culture, Tourism, and Production, and to maximize your empire''s gain from the victories of your conquering armies. Every Colosseum slightly increases the Gold value of City Connections, thus allowing Rome to benefit from large, sprawling empires.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Legion (UU)
  UPDATE Language_es_ES
  SET Text = 'Strong, front-line land Unit of the Classical Era. Only the Romans may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength than the Swordsman, which it replaces, and gains the [COLOR_POSITIVE_TEXT]Cover II[ENDCOLOR] Promotion for free. It can also construct [COLOR_POSITIVE_TEXT]Forts[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Roads[ENDCOLOR] once you have researched the required technologies, and starts with the [COLOR_POSITIVE_TEXT]Pilum[ENDCOLOR] Promotion, which deals 10 damage to all adjacent Enemy Units every turn while fortified.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
      
  UPDATE Language_es_ES
  SET Text = 'The Legion is the Roman unique unit, replacing the Swordsman. The Legion is more powerful than the Swordsman, making it the one of the most powerful melee units of the Classical Era. The Legion can also construct roads and forts and is the only non-Worker unit able to do so.'
  WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Caesar Augustus
  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Opening our borders seems like a convenient agreement at the present time. Do you agree?'
  WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_1';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_NEUTRAL_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_GREETING_POLITE_HELLO_2',	'Hail, friend, I was just about to dine. Care for some salad? I made it myself.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_GREETING_HOSTILE_HELLO_2',	'The people of Rome told me that I shouldn''t have let you in. I''m beginning to regret my decision.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_AUGUSTUS_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Think clearly about your next move: only the wisest and greatest warriors cross the Rubicon and live to tell the tale.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_AUGUSTUS_EXPANSION_SERIOUS_WARNING_2',	'Wherever Rome conquers, it inhabits. Soon, I shall inhabit that which you currently claim.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_RESPONSE_REQUEST_2',	'Mighty Rome needs a helping hand. Can you spare this?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_LUXURY_TRADE_2',	'Trade is the first step towards understanding and friendship.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_2',	'The glory of Rome knows no boundaries...except for yours. Shall we open our borders to each other?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_TRADE_CANT_MATCH',	'Regrettably, the auspices are unfavorable to that course of action for you. Continue, if you must.';

/*************************************************************
******          RUSSIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'All Strategic Resources provide double their normal quantity. Receive +20 [ICON_RESEARCH] Science when your borders expand naturally, scaling with Era. Border growth is 25% faster.'
  WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Ostrog (UB)
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_PRODUCTION] Production and [ICON_GOLD] Gold to Camps, Mines, Lumbermills, and Strategic Resources. Increases the City''s [ICON_RANGE_STRENGTH] Ranged Strike Range by 1, and allows [COLOR_POSITIVE_TEXT]Indirect Fire[ENDCOLOR]. Military Units Supplied by this City''s population increased by 15%. Enemy land Units must expend 1 extra [ICON_MOVES] Movement per Tile if they move into a tile worked by this City.[NEWLINE][NEWLINE]Empire [ICON_HAPPINESS_3] Needs Modifier is reduced by 5% in this City.'
  WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Ostrog'
  WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Ostrog is the Russian unique building, replacing the Arsenal. In addition to the normal bonuses of the Arsenal, the Ostrog is cheaper, unlocks earlier, and grants +1 Production and Gold to Camps, Mines, Lumbermills, and Strategic Resources. Increases Military Units supplied by this City''s population by 15%. It also causes enemy land units to expend 1 extra movement per tile if they move into a tile worked by this city. The Production, Gold and Maintenance requirements of the Ostrog are also greatly reduced, allowing you to quickly build it in newly-founded Cities. It is quite worthwhile to construct these useful buildings in all Russian cities, but especially in cities on the the Russian frontier.'
  WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Ostrog is a Russian term for a small fort, typically wooden and often non-permanently manned. Ostrogs were widely used during the age of Russian imperial expansion, particularly during the 18th and early 19th centuries. Ostrogs were encircled by 6 metres high palisade walls made from sharpened trunks. The name derives from the Russian word strogat, "to shave the wood". Ostrogs were smaller and exclusively military forts, compared to larger kremlins that were the cores of Russian cities. Ostrogs were often built in remote areas or within the fortification lines, such as the Great Abatis Line.'
  WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Cossack (UU)
  UPDATE Language_es_ES
  SET Text = 'Only the Russians may build it. This Unit has a combat bonus when fighting enemies that have already taken damage, and its attacks can force enemies to retreat.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_COSSACK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Catherine the Great
  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Do you seek to take advantage of our intimacy? Behave, or I shall be very cross with you.'
  WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'My husband is deceased, you know: Russia is no longer ruled by an idiot. We decline.'
  WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_ANGRY';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_GREETING_POLITE_HELLO_2',	'Welcome back to my court, friend. I knew the Russian cold could not keep you away forever.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_GREETING_HOSTILE_HELLO_2',	'There are only a handful of people I hate more than you. And they''re all dead.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CATHERINE_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'I will not tolerate your military posturing any longer. Do you wish to fight Russia, or not?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CATHERINE_EXPANSION_SERIOUS_WARNING_2',	'How thoughtful! You settled that land just so you could give it to me, right? No? Well, how rude.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_RESPONSE_REQUEST_2',	'I am embarrassed to say this, but Russia needs your help.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_LUXURY_TRADE_2',	'The riches of Russia are open to you, for the right price.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_OPEN_BORDERS_EXCHANGE_2',	'An open border will benefit you far more than it benefits Russia. Come, now, isn''t this a generous offer?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_TRADE_CANT_MATCH',	'I hope you do not think I seek to take advantage of our intimacy with our lesser offer.';

/*************************************************************
******          SHOSHONE                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Founded Cities start with additional territory, and Land Units receive a combat bonus when fighting within their own territory. All Recon Units can choose rewards from Ancient Ruins.' 
  WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
--Encampment (UI)
  INSERT INTO Language_es_ES (Tag, Text, Gender)
  SELECT 'TXT_KEY_IMPROVEMENT_ENCAMPMENT_SHOSHONE', 'Encampment', 'neuter:an'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_ENCAMPMENT_SHOSHONE_TEXT', 'An Encampment can only be built on flat tiles, and no two Encampments can be adjacent. It provides additional [ICON_FOOD] Food, [ICON_PRODUCTION] Production and [ICON_CULTURE] Culture. Encampments provide a small defense modifier to units stationed on them, and damage nearby enemy units (5) if they end their turn on or next to an Encampment. Can only be built in Shoshone territory.[NEWLINE][NEWLINE]A tipi is a conical tent, traditionally made of animal skins, and wooden poles. The tipi was used in the encampments of nomadic tribes of the Great Plains in North America. Tipis are stereotypically associated with Native Americans in the United States in general, however Native Americans from places other than the Great Plains mostly used different types of dwellings. The tipi is durable, provides warmth and comfort in winter, is cool in the heat of summer, and is dry during heavy rains. Tipis could be disassembled and packed away quickly when a tribe decided to move and could be reconstructed quickly upon settling in a new area. This portability was important to Plains Indians with their nomadic lifestyle. Modern tipi covers are usually made of canvas. Contemporary users of tipis include historical reenactors, back-to-the-land devotees, and Native American families attending powwows or encampments who wish to preserve and pass on a part of their heritage and tradition.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_ENCAMPMENT_SHOSHONE_HELP', 'An Encampment can only be built on flat tiles, and no two Encampments can be adjacent. It provides additional [ICON_FOOD] Food, [ICON_PRODUCTION] Production and [ICON_CULTURE] Culture. Encampments provide a small defense modifier to units stationed on them, and damage nearby enemy units (5) if they end their turn on or next to an Encampment. Can only be built in Shoshone territory.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_ENCAMPMENT_SHOSHONE', 'Construct an [LINK=IMPROVEMENT_ENCAMPMENT_SHOSHONE]Encampment[\LINK]'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_ENCAMPMENT_SHOSHONE_HELP', 'Constructs an Encampment, which increases the amount of [ICON_FOOD] Food, [ICON_PRODUCTION] Production, and [ICON_CULTURE] Culture provided by this tile. Removes any features on the tile. Provides a small defensive bonuse and damages adjacent enemy units for 5 Hit Points.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_ENCAMPMENT_SHOSHONE_REC', 'It will increase the amount of [ICON_FOOD] Food, [ICON_PRODUCTION] Production, and [ICON_CULTURE] Culture provided by this tile. Removes any features on the tile. Provides a small defensive bonuse and lightly damages adjacent enemy units.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Comanche Riders (UU)
  UPDATE Language_es_ES
  SET Text = 'The Comanche Rider is the unique unit of the Shoshone. May pillage tiles for free, and has a chance to retreat when attacked via melee.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Comanche Riders replaces the Cavalry, and only the Shoshone may build it. May pillage tiles for free, and has a chance to retreat when attacked via melee.' 
  WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Pocatello
  UPDATE Language_es_ES
  SET Text = 'It honors my people to help those in need.'
  WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_TRIBUTE_YES_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_POCATELLO_TRADE_CANT_MATCH',	'I cannot lie to you - our offer is inferior. In spite of this, do you like it?';

/*************************************************************
******          SIAM                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '[ICON_INFLUENCE] Influence with [ICON_CITY_STATE] City-States starts at 40. Yields from Friendly and Allied [ICON_CITY_STATE] City-States increased by 75%. +25% to [ICON_STRENGTH] Combat Strength of Allied [ICON_CITY_STATE] City-State [ICON_CAPITAL] Capitals. +10 Experience to Units gifted by [ICON_CITY_STATE] City-States.'
  WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Wat (UB)
  UPDATE Language_es_ES
  SET Text = 'Reduces enemy spy stealing rate by 50%, and prevents the disruption of Building construction by Spy Advanced Actions. +2 [ICON_RESEARCH] Science from Temples and Shrines in this City, and +1 [ICON_CULTURE] Culture from Jungle and Forest tiles worked by this City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress.'
  WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Wat is the Siamese unique building, replacing the Constabulary. It is available much earlier than the building it replaces. The Wat increases the [ICON_CULTURE] Culture and [ICON_RESEARCH] Science of a City, increases the [ICON_RESEARCH] Science output of Temples and Shrines, and reduces spy stealing rates much more than the Constabulary. It also receives an additional Scientist Specialist, thus allowing it to produce Great Scientists more rapidly than other Civilizations.'
  WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Naresuan's Elephant (UU)
  UPDATE Language_es_ES
  SET Text = 'Powerful Medieval Mounted Unit, weak to Pikemen. Only the Siamese may build it. This Unit receives a bonus against other mounted Units, receives the [COLOR_POSITIVE_TEXT]Feared Elephant[ENDCOLOR] Promotion for free, and has a higher [ICON_STRENGTH] Combat Strength than the Knight, which it replaces.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_SIAMESE_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Ramkhamhaeng
  UPDATE Language_es_ES
  SET Text = 'Trade is the fruit of a relationship between two great kingdoms. What do you think of this offer, my friend?'
  WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_1';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_NEUTRAL_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_GREETING_POLITE_HELLO_2',	'The Siamese people are moved by your return to our lands. How may we be of service?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_GREETING_HOSTILE_HELLO_2',	'Congratulations, you have ruined what was otherwise a pleasant day.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_RESPONSE_REQUEST_2',	'A gift to Siam at this time would greatly improve our relationship.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_2',	'Siam wishes to trade. Will you?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_OPEN_BORDERS_EXCHANGE_2',	'Cooperation is the gateway to enlightenment. Come, let us share our lands with each other.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_CANT_MATCH',	'I mean no disrespect with this offer, it is simply all that I can scrounge up at the moment.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_RAMKHAMHAENG_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'The Siamese people will not tolerate your aggression any longer. If you wish to fight, do not attempt to hide it any longer.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_RAMKHAMHAENG_EXPANSION_SERIOUS_WARNING_2',	'Petty thieves like you will perish along with all the other filth in this world.';

/*************************************************************
******          SONGHAI                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Triple [ICON_GOLD] Gold from pillaging Encampments and Cities. Land Units gain the [COLOR_POSITIVE_TEXT]War Canoe[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Amphibious[ENDCOLOR] Promotions, and ignore terrain costs when adjacent to Rivers. Rivers create [ICON_CONNECTED] City Connections.'
  WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Tabya (UB)
  UPDATE Language_es_ES
  SET Text = 'Grants +1 [ICON_PRODUCTION] Production to all River tiles near the City, and +10% [ICON_PRODUCTION] Production when constructing Buildings in this City.[NEWLINE][NEWLINE]Allows [ICON_PRODUCTION] Production to be moved from this city along trade routes inside your Civilization.[NEWLINE][NEWLINE]Nearby [ICON_RES_MARBLE] Marble: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_STONE] Stone: +2 [ICON_PRODUCTION] Production.[NEWLINE]Nearby [ICON_RES_SALT] Salt: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_JADE] Jade: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Gold.'
  WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Tabya is a Songhai unique building, replacing the Stone Works. The Tabya greatly increases the [ICON_PRODUCTION] Production of Cities on rivers, boosts the value of Stone, Marble, and Salt, and boosts the production of future Buildings in the City by 10%. Also allows [ICON_PRODUCTION] Production to be moved from this city along trade routes inside your civilization.'
  WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Tabya'
  WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Adobe, the Spanish word for mud brick, is a natural building material made from sand, clay, water and some kind of fibrous or organic material (sticks, straw or manure) and the bricks made with adobe material using molds and dried in the sun. The Great Mosque of Djenn�, in central Mali, is largest mudbrick structure in the world. It, like much Sahelian architecture, is built with a mudbrick called Banco: a recipe of mud and grain husks, fermented, and either formed into bricks or applied on surfaces as a plaster like paste in broad strokes. This plaster must be reapplied annually. The facilities where these material were created were called Tabya (Cobworks), and played an essential role in West African architecture.'
  WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Mandekalu Cavalry (UU)
  UPDATE Language_es_ES
  SET Text = 'This is a Songhai unique unit, replacing the Horseman. This unit is stronger than the Horseman, and it gains a significant bonus when attacking cities. The Mandekalu Cavalry can move after attacking. Its speed makes it difficult for an enemy to build a defensive line before the Mandekalu Cavalry reaches the target.'
  WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Powerful Ancient Mounted Unit, weak to Spearmen. Only the Songhai may build it. This Unit is not penalized when attacking Cities, unlike the Horseman which it replaces, and starts with the Raider promotion.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSLIM_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Askia
  UPDATE Language_es_ES
  SET Text = 'I trust that God willed your visit to Songhai, great leader.'
  WHERE Tag = 'TXT_KEY_LEADER_ASKIA_GREETING_NEUTRAL_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'You''re almost there...'
  WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Almost...'
  WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Circumstances have not been kind to the Songhai lately, friend. I believe God wishes to teach us that we cannot triumph alone.'
  WHERE Tag = 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_GREETING_POLITE_HELLO_2',	'Welcome back to my kingdom. Is it getting a bit hot around here, or is it just me?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_GREETING_HOSTILE_HELLO_2',	'The capital of my last foe burns around me. Shall yours be next?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_2',	'The Songhai people need your help. Please, do not turn us away.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_LUXURY_TRADE_2',	'Do not let the scene before you fool you. I am a trader first, and a warlord second.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_OPEN_BORDERS_EXCHANGE_2',	'My people desire to open their borders to you. Will you deny the Songhai?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_TRADE_CANT_MATCH',	'The Songhai people agree to your terms, though we must admit they are unfair to you.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ASKIA_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'It is good that your armies are massed on my border, as it will save my soldiers the trouble of chasing them down. That is, of course, if you do, in fact, wish to fight.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ASKIA_EXPANSION_SERIOUS_WARNING_2',	'I look forward to burning your newly-settled cities to the ground.';

/*************************************************************
******          SPAIN                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Gaining tiles generates [ICON_PEACE] Faith and [ICON_GOLD] Gold, scaling with Era. [ICON_INQUISITOR] Inquisitors are stronger, unlock earlier and gain a free [ICON_INQUISITOR] Inquisitor whenever you conquer a City. May purchase Naval Units with [ICON_PEACE] Faith.'
  WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Reconquista'
  WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Hacienda (UI)
  INSERT INTO Language_es_ES (Tag, Text, Gender)
  SELECT 'TXT_KEY_IMPROVEMENT_SPAIN_HACIENDA', 'Hacienda', 'neuter:a'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_IMPROVEMENT_SPAIN_HACIENDA_TEXT', 'Haciendas are colonial estates constructed by the Spanish for the administration and extraction of resources from their native subjects. Haciendas were based on grants of property and enterprise, rather than the strict grant of indigenous labor as described by the older Encomienda system. Haciendas were generally large estates, but the nature of the work varied from plantations, to mining, to factories.[NEWLINE][NEWLINE]The owner of a Hacienda was called a Hacendado, but the wealthy landowners rarely visited their holdings and preferred to live in nearby cities. Day-to-day operations of a Hacienda were the responsibility of hired managers. Some unusually large and profitable Haciendas were the property of the Roman Catholic Church, exacerbating tension between native laborers and their Christian taskmasters.[NEWLINE][NEWLINE]The Hacienda system was abolished in most countries after the dissolution of the Spanish Empire, but with mixed results. Efforts to break apart the large estates into individual holdings for subsistence farmers led to crushing poverty in some South American nations. In contrast, Latin American and Filipino Haciendas were mostly left intact, but without the same legal standing or permissions of their colonial past.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_IMPROVEMENT_SPAIN_HACIENDA_HELP', 'Cannot be built next to another Hacienda. Provides [ICON_GOLD] Gold, and [ICON_CULTURE_LOCAL] Border Growth. Grants additional bonuses for every adjacent map component:[NEWLINE]+2 [ICON_FOOD] - Bonus Resource,[NEWLINE]+2 [ICON_PRODUCTION] - Strategic Resource,[NEWLINE]+2 [ICON_GOLD] - Luxury Resource,[NEWLINE]+2 [ICON_CULTURE_LOCAL] - City.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_SPAIN_HACIENDA', 'Construct a [LINK=IMPROVEMENT_SPAIN_HACIENDA]Hacienda[\LINK]'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_SPAIN_HACIENDA_HELP', 'Constructs a Hacienda, which yields [ICON_GOLD] Gold and [ICON_CULTURE_LOCAL] Border Growth.[NEWLINE]Gains [ICON_FOOD] Food for adjacent Bonus Resource, [ICON_PRODUCTION] Production for adjacent Strategic Resources, [ICON_GOLD] Gold for adjacent Luxury Resources, and [ICON_CULTURE_LOCAL] Border Growth from adjacent Cities.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_SPAIN_HACIENDA_REC', 'It will increase [ICON_GOLD] Gold, and [ICON_CULTURE_LOCAL] Border Growth.[NEWLINE]Gains [ICON_CULTURE_LOCAL] Border Growth from adjacent Cities and [ICON_FOOD] Food, [ICON_GOLD] Gold and [ICON_PRODUCTION] Production from adjacent resources.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Conquistador (UU)
  UPDATE Language_es_ES
  SET Text = 'The Conquistador is a multi-purpose unit that is strong both on land and at sea. Replacing the Knight, it is an exceptional scout on land with extra visibility. It also has the ability to found new cities, but only on a foreign continent that does not contain the Spanish capital. When founded, cities built by Conquistadors start with 3 Citizens, claim additional territory, and automatically receive the following selection of buildings:[NEWLINE][NEWLINE][ICON_BULLET] Council[NEWLINE][ICON_BULLET] Granary[NEWLINE][ICON_BULLET] Market[NEWLINE][ICON_BULLET] Monument[NEWLINE][ICON_BULLET] Shrine[NEWLINE][ICON_BULLET] Barracks[NEWLINE][ICON_BULLET] Water Mill (if applicable)[NEWLINE][ICON_BULLET] Library[NEWLINE][ICON_BULLET] Forge[NEWLINE][ICON_BULLET] Well (if applicable)[NEWLINE][ICON_BULLET] Mission (Castle)[NEWLINE][NEWLINE]Note: the bonuses for constructing buildings from the Progress and Industry policy branches do not apply to the buildings constructed by Conquistadors![NEWLINE][NEWLINE]In the water, the Conquistador has the defensive embarkation promotion that allows it to defend itself against naval units. It also suffers no penalty when attacking cities, unlike the Knight.' 
  WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
  
  UPDATE Language_es_ES
  SET Text = 'Medieval Era unit that specializes in scouting and colonizing advanced Cities overseas. Only Spain may build it. Replaces the Knight.' 
  WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Isabella
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ISABELLA_TRADE_CANT_MATCH',	'The bounties of trade and empire seem to be on your side. Despite this, do you like our offer?';

/*************************************************************
******          SWEEDEN                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Land melee Units have +20% [ICON_STRENGTH] Strength when attacking, and Siege Units have +1 [ICON_MOVES] Movement. Military Units are healed and earn +15 XP when a [ICON_GREAT_GENERAL] Great General is born. [ICON_GREAT_GENERAL] Great General combat bonus increased by 15%.'
  WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Lion of the North'
  WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Skola (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SKOLA', 'Skola'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_SKOLA_TEXT', 'Swedish state schools are funded by tax money. This goes for both primary and secondary school (Swedish: grundskola), high school (Swedish: gymnasium) and universities. When studying at a university, however, you might have to pay for accommodation and literature. There are private schools as well who also receive funding from the government, but they may charge a fee from the parents.[NEWLINE][NEWLINE]Compulsory education starts at seven years of age, with an optional year in förskola (pre-school). The Swedish primary school is split into three parts; Lågstadiet – “the low stage”, which covers grades 1 to 3. This is where you learn the basics of the three main subjects – in Swedish called kärnämnen – Swedish, English and mathematics. It also includes some natural science. Mellanstadiet – “the middle stage”, which covers grades 4 to 6, introduces the children to more detailed subjects. Woodwork and needlework, social and domestic science, and even a second, foreign language in grade 6, a B-språk (B-language). The languages available are usually French, Spanish or German depending on the school. Högstadiet, “the high stage”, is the last stage of the compulsory education, between grades 7 and 9. This is when studies get more in-depth and are taken to an international level.[NEWLINE][NEWLINE]Swedish children take national exams at grades 3, 6 and 9. Children at grade 3 take these exams in two of the three main subjects: Swedish and mathematics. In grade 5 the exams extend to the third main subject, English, and in grade 9 the exams also extend to natural science, foreign languages, and one of the four subjects in "Samhällsorientering" (geography, history, religious studies, and civics). They first receive grades in grade 6. The grading system is letter-based, ranging from A-F, where F is the lowest grade and A is the highest. F means "not approved", while all other ratings above F mean "approved". There are only objectives for E, C and A; D means the person has met most (but not all) objectives for C, while B means the person has met most objectives for A. When applying to gymnasium (high schools) or universities, a meritvärde (“meritous point value”) is calculated. E is worth 10 points, D 12.5 points, C 15 points, and so on. Children not being approved in Swedish, English and mathematics will have to study at a special high school program called the “individual program”. Once they are approved, they may apply to an ordinary high school program. Swedes study at high school for three years, between the ages of 16 and 18.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SKOLA_STRATEGY', 'Unique Swedish replacement for the Public School. This building is cheaper, more effective, and costs less maintenance than the building it replaces, and also boosts the city''s [ICON_CULTURE] Culture.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SKOLA_HELP', 'Allows [COLOR_YELLOW]Archaeologists[ENDCOLOR] to be built in this City. +1 [ICON_CULTURE] Culture for every 3 [ICON_CITIZEN] Citizens, and +1 [ICON_RESEARCH] Science for every [ICON_CITIZEN] Citizen in the City.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Carolean (Sweeden)
  UPDATE Language_es_ES
  SET Text = 'Caroleans are the backbone of the Renaissance era Swedish army. They start with the March promotion that allows it to Heal every turn, even if it performs an action. The Carolean also receives a 15% combat bonus when stacked with a Great General, and deals damage to all adjacent units after advancing from killing a unit.' 
  WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Gustavus Adolphus
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_GUSTAVUS_ADOLPHUS_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GUSTAVUS_ADOLPHUS_TRADE_CANT_MATCH',	'The Lion of the North has little more to offer than this. Do you accept?';

/*************************************************************
******          VENICE                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '[COLOR_NEGATIVE_TEXT]Cannot create Settlers or Annex Cities.[ENDCOLOR] [ICON_INTERNATIONAL_TRADE] Trade Route cap doubled, target restrictions removed. [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Merchant of Venice at [COLOR_CYAN]Trade[ENDCOLOR]. [ICON_PUPPET] Puppets have -30% Yield penalties, can use [ICON_GOLD] Gold and gain [ICON_HAPPINESS_1] Happiness like normal Cities.' 
  WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Arsenale Di Venezia (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_VENETIAN_ARSENALE', 'Arsenale di Venezia'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDING_VENETIAN_ARSENALE_TEXT', 'The Venetian Arsenal is a complex of former shipyards and armories clustered together in the city of Venice in northern Italy. Owned by the state, the Arsenal was responsible for the bulk of the Venetian republic''s naval power during the middle part of the second millennium AD. It was one of the earliest large-scale industrial enterprises in history.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_VENETIAN_ARSENALE_STRATEGY', 'Unique Venetian building, only buildable in Venice''s Capital. This building boosts Production, increases City Defense, increases Military Supply, and provides all Naval Units with the 'Venetian Craftsmanship' promotion, which increases Combat Strength and Movement. Cannot be constructed if the Rialto District or Murano Glassworks are present in the City.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_VENETIAN_ARSENALE_HELP', 'Unique Building for Venice. +15% [ICON_PRODUCTION] Production in City. Increases the Military Unit Supply Cap by 5, and increases the Military Unit Supply Cap from Population in this City by 25%.[NEWLINE][NEWLINE]All Naval Units gain the [COLOR_POSITIVE_TEXT]Venetian Craftsmanship[ENDCOLOR] Promotion, which gives +10% [ICON_STRENGTH] Combat Strength and +1 [ICON_MOVES] Movement.[NEWLINE][NEWLINE]Requires Piazza San Marco in City. The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own. Cannot be constructed if the [COLOR_NEGATIVE_TEXT]Rialto District[ENDCOLOR] or [COLOR_NEGATIVE_TEXT]Murano Glassworks[ENDCOLOR] are present in the City.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Murano Glassworks (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MURANO_GLASSWORKS', 'Murano Glassworks'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDING_MURANO_GLASSWORKS_TEXT', 'Murano''s reputation as a center for glassmaking was born when the Venetian Republic, fearing fire and the destruction of the city’s mostly wooden buildings, ordered glassmakers to move their foundries to Murano in 1291. Murano glass is still associated with Venetian glass. Murano''s glassmakers were soon numbered among the island’s most prominent citizens. By the fourteenth century, glassmakers were allowed to wear swords, enjoyed immunity from prosecution by the Venetian state and found their daughters married into Venice’s most affluent families. While benefiting from certain statutory privileges, glassmakers were forbidden to leave the Republic. However, many of them took the risks associated with migration and established glass furnaces in surrounding cities and farther afield, even in England and the Netherlands.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MURANO_GLASSWORKS_STRATEGY', 'Unique Venetian building, only buildable in Venice''s Capital. Boosts the value of Great Person Improvements and Villages for all Cities, and provides two Art/Artifact slots. Construct this building if you are pursuing a Cultural Victory. Cannot be constructed if the Arsenale di Venezia or Rialto District are present in the City.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MURANO_GLASSWORKS_HELP', 'Unique Building for Venice. [ICON_GREAT_PEOPLE] Great Person Improvements and Villages worked by all Cities gain +2 [ICON_FOOD] Food and +2 [ICON_TOURISM] Tourism. Provides 2 [ICON_GREAT_WORK] Great Work Slots for Art or Artifacts.[NEWLINE][NEWLINE]Requires Piazza San Marco in City. The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own. Cannot be constructed if the [COLOR_NEGATIVE_TEXT]Arsenale di Venezia[ENDCOLOR] or [COLOR_NEGATIVE_TEXT]Rialto District[ENDCOLOR] are present in the City.[NEWLINE][NEWLINE]+5 [ICON_RESEARCH] Science if [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR].'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MURANO_GLASSWORKS_THEMING_BONUS_HELP', 'To maximize your bonus, make sure both Great Works were created by the Building Owner.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_THEMING_BONUS_MURANO_GLASSWORKS', 'Murano Masterpiece Collection'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Piazza San Marco (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_PIAZZA_SAN_MARCO', 'Piazza San Marco'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDING_PIAZZA_SAN_MARCO_TEXT', 'Piazza San Marco (often known in English as St Mark''s Square), is the principal public square of Venice, Italy, where it is generally known just as "the Piazza" (la Piazza). All other urban spaces in the city (except the Piazzetta and the Piazzale Roma) are called "campi" (fields). The Piazzetta (the 'little Piazza') is an extension of the Piazza towards the lagoon in its south east corner (see plan). The two spaces together form the social, religious and political centre of Venice and are commonly considered together.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_PIAZZA_SAN_MARCO_STRATEGY', 'Unique Venetian building, replacing the National Monument. Eschews most National Monument abilities in favor of providing a small boost to City yields, a boost to the City''s Great People rate, and the ability to ignore all Advanced Actions that can be performed by Spies. This means that your Capital is well-defended against the theft of Gold, Science, and other important resources. Unlocks access to Murano Glassworks, Arsenale di Venezia, and Rialto District once Guilds is researched. Only one of these buildings may be constructed per game.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_PIAZZA_SAN_MARCO_HELP', 'Unique National Monument for Venice. +33% [ICON_GREAT_PEOPLE] Great People rate in City. Increases the Military Unit Supply Cap by 5. Enemy [ICON_SPY] Spies in this City cannot perform Advanced Actions.[NEWLINE][NEWLINE]Unlocks access to the [COLOR_POSITIVE_TEXT]Murano Glassworks[ENDCOLOR], [COLOR_POSITIVE_TEXT]Arsenale di Venezia[ENDCOLOR], and [COLOR_POSITIVE_TEXT]Rialto District[ENDCOLOR] once [COLOR_CYAN]Guilds[ENDCOLOR] is researched.[NEWLINE][NEWLINE]May only be built in the [ICON_CAPITAL] Capital.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Rialto District (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_RIALTO_DISTRICT', 'Rialto District'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDING_RIALTO_DISTRICT_TEXT', ' The Rialto is and has been for many centuries the financial and commercial centre of Venice. It is an area of the San Polo sestiere of Venice, Italy, also known for its markets and for the Rialto Bridge across the Grand Canal. The area was settled by the ninth century, when a small area in the middle of the Realtine Islands on either side of the Rio Businiacus was known as the Rivoaltus, or "high bank". Eventually the Businiacus became known as the Grand Canal, and the district the Rialto, referring only to the area on the left bank.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_RIALTO_DISTRICT_STRATEGY', 'Unique Venetian building, only buildable in Venice''s Capital. This building boosts the value of Trade Routes to and from the City, and generates 1 World Congress Delegate for every 100 Gold Per Turn that Venice produces, up to 25% of all City-States ever alive in the game (minimum of 1 Delegate). In addition, this building reduces the Gold cost of purchasing Units and Buildings in the City by 10%. Cannot be constructed if the Arsenale di Venezia or Murano Glassworks are present in the City.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_RIALTO_DISTRICT_HELP', 'Unique Building for Venice. Cost of [ICON_GOLD] Gold purchases in all Cities reduced by 10% (15% in [ICON_CAPITAL] Capital). Provides 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_DIPLOMAT] Delegate in the World Congress for every 100 [ICON_GOLD] Gold Per Turn produced (caps at 25% of all [ICON_CITY_STATE] City-States ever alive).[NEWLINE][NEWLINE]Incoming [ICON_INTERNATIONAL_TRADE] Trade Routes generate +3 [ICON_GOLD] Gold for the City, and +3 [ICON_GOLD] Gold for [ICON_INTERNATIONAL_TRADE] Trade Route owner.[NEWLINE][NEWLINE]Requires Piazza San Marco in City. The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own. Cannot be constructed if the [COLOR_NEGATIVE_TEXT]Arsenale di Venezia[ENDCOLOR] or [COLOR_NEGATIVE_TEXT]Murano Glassworks[ENDCOLOR] are present in the City.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Merchant of Venice (UGM)
  UPDATE Language_es_ES
  SET Text = 'The Merchant of Venice is a unique Great Merchant replacement. Aside from the normal Great Merchant abilities, the Merchant of Venice can acquire a City-State outright, bringing it under Venetian control as a puppet. The Merchant of Venice can also found a Colonia, which is a City that starts Puppeted and with the following bonuses: additional territory, additional population, a Market, and a Monument. Venice can have a maximum of three Colonia Cities at any one time. The Merchant of Venice is expended when used in any of these ways.'
  WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'This Venetian unique Great Person replaces the Great Merchant. Aside from the ability to Conduct a Trade Mission, the Merchant of Venice can purchase City-States outright, bringing them under Venetian control as a Puppet. It can also found a Colonia, which is a City that starts Puppeted and with the following bonuses: additional territory, additional population, a Market, and a Monument. Venice can have a maximum of three Colonia at any one time.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_MERCHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Merchant of Venice will use his considerable wealth to purchase a City-State and place it under your control as a [ICON_PUPPET] Puppet City. You will also gain control over all of the City-State''s existing units.'
  WHERE Tag = 'TXT_KEY_MISSION_BUY_CITY_STATE_HELP';

  UPDATE Language_es_ES
  SET Text = 'Your Merchant of Venice bought a City-State!'
  WHERE Tag = 'TXT_KEY_VENETIAN_MERCHANT_BOUGHT_CITY_STATE';
-- Enrico Dándolo
  UPDATE Language_es_ES
  SET Text = 'This offer will not be open long; think about it.'
  WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADEREQUEST_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADE_CANT_MATCH',	'Even I can see that your offer is better than mine. I still wish to trade, though - do you?';

/*************************************************************
******          ZULU                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Melee and Gun Units cost 50% less maintenance, and all Units require 25% less Experience for Promotions. Your military is 50% more effective at intimidating [ICON_CITY_STATE] City-States.'
  WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Ikanda (UB)
  UPDATE Language_es_ES
  SET Text = 'Grants unique Promotions to all melee Units. +15 XP for all Units. Increases the Military Unit Supply Cap by 2.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD]/[ICON_PRODUCTION] Distress.'
  WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'In addition to the regular abilities of the Barracks which it replaces, the Ikanda grants a unique set of promotions to all melee units created within the city. These include faster movement, better flanking, experience from time in enemy territory, and greater combat strength. Only the Zulu may build it.'
  WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Impi (UU)
  UPDATE Language_es_ES
  SET Text = 'Specialized in defeating mounted units, and stronger overall than most units from its era. Only the Zulu may build it. Also performs a first-strike ranged attack before combat.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Shaka
  UPDATE Language_es_ES
  SET Text = 'Very well.'
  WHERE Tag = 'TXT_KEY_LEADER_SHAKA_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SHAKA_TRADE_CANT_MATCH',	'A warrior''s word is his honor. Because of this, I must admit that we cannot match your trade.';