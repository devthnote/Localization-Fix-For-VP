INSERT INTO Language_es_ES (Tag, Text)
VALUES ('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS', 'Habilitar puntos GG/GA de Bárbaros'),
       ('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS_HELP', 'Permite a todos los jugadores acumular puntos para Grandes Generales y Grandes Almirantes al luchar con Bárbaros'),
       ('TXT_KEY_GAMEOPTION_CHILL_BARBARIANS', 'Enfriar Bárbaros'),
       ('TXT_KEY_GAMEOPTION_CHILL_BARBARIANS_HELP', 'Se reduce ligeramente la velocidad en que se generan los Bárbaros, y los campamentos no generan dos unidades cuando se crean.'),
       ('TXT_KEY_GAME_OPTION_EVENTS', 'Habilitar sistema de eventos'),
       ('TXT_KEY_GAME_OPTION_EVENTS_HELP', 'Habilita el sistema de eventos de Vox Populi para jugadores y ciudades'),
       ('TXT_KEY_GAME_OPTION_EVENTS_BAD', 'Sin eventos negativos'),
       ('TXT_KEY_GAME_OPTION_EVENTS_BAD_HELP', 'Deshabilita los eventos de resultados negativos.'),
       ('TXT_KEY_GAMEOPTION_CIV_SPECIFIC_EVENTS', 'Sin eventos específicos de civilizaciones'),
       ('TXT_KEY_GAMEOPTION_CIV_SPECIFIC_EVENTS_HELP', 'Deshabilita los eventos específicos de cada civilización.'),
       ('TXT_KEY_GAME_OPTION_EVENTS_GOOD', 'Sin eventos positivos'),
       ('TXT_KEY_GAME_OPTION_EVENTS_GOOD_HELP', 'Deshabilita los eventos de resultados positivos.'),
       ('TXT_KEY_GAME_OPTION_EVENTS_NEUTRAL', 'Sin eventos neutrales'),
       ('TXT_KEY_GAME_OPTION_EVENTS_NEUTRAL_HELP', 'Deshabilita los eventos de resultados neutrales.'),
       ('TXT_KEY_GAME_OPTION_EVENTS_TRADE', 'Sin eventos comerciales'),
       ('TXT_KEY_GAME_OPTION_EVENTS_TRADE_HELP', 'Deshabilita los eventos comerciales (misceláneos).'),
       ('TXT_KEY_GAMEOPTION_RANDOM_VICTORY', 'Victorias aleatorias'),
       ('TXT_KEY_GAMEOPTION_RANDOM_VICTORY_HELP', 'Un tipo de victoria aleatoria (Cultural, Diplomatica, o Científica) se habilita cuando un jugador llega a la Era Atómica. Todas las demás victorias se deshabilitan (Nota: Las victorias por puntos y Dominación siempre son posibles).'),
       ('TXT_KEY_GAMEOPTION_KEEP_UNMET_PLAYERS_UNKNOWN', 'Ocultar civilizaciones desconocidas'),
       ('TXT_KEY_GAMEOPTION_KEEP_UNMET_PLAYERS_UNKNOWN_HELP', 'En la configuración de la partida se ocultan los detalles de civilizaciónes y líderes de otros jugadores humanos en otros equipos (si ellos no están seleccionando lider aleatorio).[NEW_LINE]Cuando se carga un juego guardado se ocultan los detalles de civilizaciones y lideres de jugadores de otros equipo que aún no has conocido.[NEW_LINE]');

UPDATE Language_es_ES
SET Text = 'Cada vez que se carga el juego, la semilla aleatoria se regenera. Esto quiere decir que si recargas el juego, algunos resultados aleatorios y decisiones de la IA pueden llegar a ser diferentes de la primera vez que jugaste.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NEW_RANDOM_SEED_HELP';

UPDATE Language_es_ES
SET Text = 'No aparecen bárbaros ni campamentos en el mapa, tampoco ocurriran levantamientos de rebeldes (bárbaros) por [ICON_HAPPINESS_4] Infelicidad.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';