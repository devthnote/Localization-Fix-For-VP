/*************************************************************
* IN THIS FILE:
* CS Bullying
* CS Questing
*************************************************************
****************   BULLYING         *************************
*************************************************************/
-- UI
UPDATE Language_es_ES
SET Text = 'Esclavizar {@1_Unit} - perderás {2_NumInfluence} [ICON_INFLUENCE] Influencia'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_es_ES
SET Text = 'Si esta Ciudad Estado te tiene más [COLOR_POSITIVE_TEXT]miedo[ENDCOLOR] que [COLOR_WARNING_TEXT]resistencia[ENDCOLOR], puedes exigir {@3_Unit} como tributo a costa de perder [ICON_INFLUENCE] Influencia.  {1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

UPDATE Language_es_ES
SET Text = 'Una civilización les ha exigido un tributo recientemente.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_RECENTLY';

UPDATE Language_es_ES
SET Text = 'Una civilización les ha exigido un tributo muy recientemente.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_VERY_RECENTLY';

INSERT INTO Language_es_ES
			(Tag,										Text)
SELECT		'TXT_KEY_POP_CSTATE_BULLY_FACTOR_MONGOL_TERROR',	'Has anexado una Ciudad Estado recientemente';

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
SELECT 'TXT_KEY_CS_QUEST_BONUS_HEADER_FINISH',	'[COLOR_POSITIVE_TEXT]     Recompensa:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_BONUS_HEADER_START',	'[COLOR_POSITIVE_TEXT]     Recompensa Potencial:[ENDCOLOR][NEWLINE]';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_INFLUENCE',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_INFLUENCE] Influencia';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_ADMIRAL',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_GREAT_ADMIRAL] Puntos hacia Gran Almirante';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_GENERAL',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_GREAT_GENERAL] Puntos hacia Gran General';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_CULTURE',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_CULTURE] Cultura';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_EXPERIENCE',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] Experiencia para todas las unidades militares';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_FAITH',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_PEACE] Fé';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_FOOD',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_FOOD] Alimentos en la [ICON_CAPITAL] Capital';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_GAP',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_GOLDEN_AGE] Puntos hacia la Edad de Oro';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_GOLD',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_GOLD] Oro';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_GPP',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] Puntos hacia [ICON_GREAT_PEOPLE]Grandes Personajes en la [ICON_CAPITAL] Capital';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_GPP_GLOBAL',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] Puntos hacia [ICON_GREAT_PEOPLE]Grandes Personajes en todas las ciudades';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_HAPPINESS',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_HAPPINESS_1] Felicidad en la [ICON_CAPITAL] Capital';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_TOURISM',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_TOURISM] Turismo con todas las civilizaciones conocidas';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_PRODUCTION',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_PRODUCTION] Producción en la [ICON_CAPITAL] Capital';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CS_QUEST_SCIENCE',	'[COLOR_POSITIVE_TEXT]      [ICON_BULLET] {1_Num}[ENDCOLOR] [ICON_RESEARCH] Ciencia';

-- Bullying
UPDATE Language_es_ES
SET Text = '{2_MinorCivName:textkey} ha disfrutado viendo su rival {1_TargetName:textkey} retorcerse y renunciar a los recursos ganados con tanto esfuerzo.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';
-- Capture
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_CAPTURE_CITY',	'Los expertos tácticos de {@2_CivName} creen que {@1_CityName} puede ser de gran importancia estratégica. Adquiere esta ciudad por cualquier medio, y serás ampliamente recompensado!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_CAPTURE_CITY',	'Tácticos de {@2_CivName} quieren que captures {@1_CityName}';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_QUEST_GET_CITY_COMPLETE',	'Los expertos tácticos de {@1_CivName} commend you por tus esfuerzos, y esperan que la ciudad sea tan útil militarmente cómo ellos foresaw.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_GET_CITY_COMPLETE',	'Capturaste la ciudad para {@1_CivName}!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CITY_STATE_QUEST_DISCOVER_GET_CITY_FORMAL',	'Acquire the city of {1_City}.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_CITY_STATE_GET_CITY_QUEST_LONG',	'{1_Civ} wants you to acquire this city.';

-- Contest
UPDATE Language_es_ES
SET Text = 'Has impresionado a {1_MinorCivName:textkey} con tu CUltura! Hacen la vista gorda a la cultura de otras civilizaciones. Civilizaciones que lo consiguieron (asociaciones permitidas):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_es_ES
SET Text = 'Otra Civilización ha impresionado a {1_MinorCivName:textkey} con su cultura. Tu crecimiento cultural no fue suficiente. Civilizaciones que lo consiguieron (asociaciones permitidas):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_es_ES
SET Text = 'El sacerdocio de {1_MinorCivName:textkey} se conmueve por tu fé. Rechazan la fe inferior de otras civilizaciones. Civilizaciones que lo consiguieron (asociaciones permitidas):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_es_ES
SET Text = 'Otra civilización ha impresionado a {1_MinorCivName:textkey} con su fé. Tu crecimiento espiritual no fue suficiente. Civilizaciones que lo consiguieron (asociaciones permitidas):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_es_ES
SET Text = '{1_MinorCivName:textkey} se asombra de tus avances tecnológicos! Sus científicos  e intelectuales rechazan las civilizaciones estancadas. Civilizaciones que lo consiguieron (asociaciones permitidas):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_es_ES
SET Text = 'Otra civilización ha impresionado a {1_MinorCivName:textkey} con su avance tecnológico. Tus descubrimientos científicos no fueron suficientes. Civilizaciones que lo consiguieron (asociaciones permitidas):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';
-- Construction
UPDATE Language_es_ES
SET Text = 'Como {2_MinorCivName:textkey} te solicitó, haz construido {1_WonderName}!'
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
SELECT 'TXT_KEY_NOTIFICATION_QUEST_COUP',	'Los reportes de inteligencia de {@2_CivName} indican que {@1_CityName} is ripe for a coup. Complete this coup, y serás ampliamaente recompensado!';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COUP',	'Intelligencia para {@1_CivName}';

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
SET Text = '{2_MinorCivName:textkey} se ha aliviado de la injusticia sufrida en manos de {1_TargetName:textkey} ahora es conocido por los poderes mayores del mundo.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';
-- Discovery
UPDATE Language_es_ES
SET Text = 'El descubrimiento de una Maravilla Natural a inspirado a los ciudadanos de {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_es_ES
SET Text = 'El descubrimiento de {1_TargetName:textkey} ha complacido enormemente a los mercaderes de {2_MinorCivName:textkey}.'
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
SET Text = 'Tu donación de oro ha ayudado a {2_MinorCivName:textkey} a recuperarse del tributo exigido por {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';
-- Great People
UPDATE Language_es_ES
SET Text = 'Como {2_MinorCivName:textkey} te solicitó, haz conseguido un {1_UnitName}! Sus eruditos están asombrados.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';
-- Kill Barbarians
UPDATE Language_es_ES
SET Text = 'Has destruído un Campamento Bárbaro como te lo solicitó {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';
-- Kill CS
UPDATE Language_es_ES
SET Text = 'Ha estallado la guerra entre {2_CivName:textkey} y {1_TargetName:textkey}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_es_ES
SET Text = '{3_TargetName:textkey} le ha declarado la guerra a {1_CivName:textkey}, citando preocupaciones diplomáticas. Recibe la recompensa [COLOR_POSITIVE_TEXT]completa[ENDCOLOR] de {1_TargetName:textkey} al [COLOR_NEGATIVE_TEXT]destruir[ENDCOLOR] {3_CivName:textkey}, o una recompensa [COLOR_POSITIVE_TEXT]parcial[ENDCOLOR] por [COLOR_POSITIVE_TEXT]aliarte[ENDCOLOR] a ambas Ciudades Estado. La presión Internacional forzará la paz en [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] turnos, actúa rápido si deseas intervenir!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_es_ES
SET Text = 'Conquista {1_CityStateName:textkey} (recompensa completa), o Alíate con {1_CityStateName:textkey} y esta Ciudad Estado  (recompensa parcial).'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';

UPDATE Language_es_ES
SET Text = '{1_TargetName:textkey} derrotada por {2_CivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_es_ES
SET Text = 'La guerra entre {2_CivName:textkey} y {1_TargetName:textkey} ha concluido, con  {2_CivName:textkey} como claro vencedor. Tus consejeros te advierten que esto puede llevar a futuros conflictos.'
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
SET Text = 'Tu promesa de proteger a {2_MinorCivName:textkey} los ha ayudado a recuperarse del tributo pagado a {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';
-- Religion
UPDATE Language_es_ES
SET Text = 'Los ciudadanos de {@2_MinorCivName} se alegran de ver el {@1_ReligionName} convertirse en la religión dominante de su ciudad.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';
-- Resources
UPDATE Language_es_ES
SET Text = 'Como {2_MinorCivName:textkey} te solicitó, has conseguido incorporar  {1_ResourceName} a tu red comercial! Sus mercaderes están muy satisfechos!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';
-- Route
UPDATE Language_es_ES
SET Text = 'Los ciudadanos de {@1_MinorCivName} se alegran de ver una ruta comercial conectada a su ciudad.'
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