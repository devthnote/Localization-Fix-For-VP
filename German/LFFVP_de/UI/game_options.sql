INSERT INTO Language_de_DE (Tag, Text)
VALUES ('TXT_KEY_GAME_OPTION_EVENTS', 'Enable Events System'),
  ('TXT_KEY_GAME_OPTION_EVENTS_HELP', 'Check to enable Vox Populis Player and City Events System.'),
	('TXT_KEY_GAME_OPTION_EVENTS_GOOD', 'No Good Events'),
	('TXT_KEY_GAME_OPTION_EVENTS_GOOD_HELP', 'Check to disable positive outcome events from Vox Populis Player and City Events System.'),
	('TXT_KEY_GAME_OPTION_EVENTS_NEUTRAL', 'No Neutral Events'),
	('TXT_KEY_GAME_OPTION_EVENTS_NEUTRAL_HELP', 'Check to disable neutral outcome events from Vox Populis Player and City Events System.'),
	('TXT_KEY_GAME_OPTION_EVENTS_BAD', 'No Bad Events'),
	('TXT_KEY_GAME_OPTION_EVENTS_BAD_HELP', 'Check to disable bad outcome events from Vox Populis Player and City Events System.'),

	('TXT_KEY_GAME_OPTION_EVENTS_TRADE', 'No Trade Events'),
	('TXT_KEY_GAME_OPTION_EVENTS_TRADE_HELP', 'Check to disable trade (miscellaneous) outcome events from Vox Populis Player and City Events System.'),

	('TXT_KEY_GAMEOPTION_CIV_SPECIFIC_EVENTS', 'No Civ-Specific Events'),
	('TXT_KEY_GAMEOPTION_CIV_SPECIFIC_EVENTS_HELP', 'Check to disable Civilization-specific events from Vox Populis Player and City Events System.'),

	('TXT_KEY_GAMEOPTION_CHILL_BARBARIANS', 'Chill Barbarians'),
	('TXT_KEY_GAMEOPTION_CHILL_BARBARIANS_HELP', 'Barbarian spawn rates reduced slightly, and camps do not spawn two units when created. Groovy, man.'),

	('TXT_KEY_GAMEOPTION_RANDOM_VICTORY', 'Randomized Victories'),
	('TXT_KEY_GAMEOPTION_RANDOM_VICTORY_HELP', 'One random Victory Type (Culture, Diplomatic, or Spaceship) is enabled when any player enters the Atomic Era. All other victories are disabled (note: Score and Domination Victories are always possible).'),

	('TXT_KEY_GAMEOPTION_KEEP_UNMET_PLAYERS_UNKNOWN', 'Hide Unmet Civs In Pregame'),
	('TXT_KEY_GAMEOPTION_KEEP_UNMET_PLAYERS_UNKNOWN_HELP', 'In Game Setup, do not show the leader/civ details of other human players on other teams (if they are not choosing Random Leader).[NEW_LINE]When loading a savegame, do not show the leader/civ details for players on other teams that you have not met in-game.[NEW_LINE]'),
  ('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS',		'Barbarian GG/GA Points'),
	('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS_HELP',	'Allows all players to accumulate Great General and Great Admiral points from fighting Barbarians.');

UPDATE Language_de_DE
SET Text = 'Each time the game is loaded, the random number seed is regenerated. This means that if you reload the game, some randomized results and AI decisions might be different from the first time you played.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NEW_RANDOM_SEED_HELP';

UPDATE Language_de_DE
SET Text = 'Barbarians and their Encampments do not appear on the map. Rebel (barbarian) uprisings from [ICON_HAPPINESS_4] Unhappiness do not occur.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';