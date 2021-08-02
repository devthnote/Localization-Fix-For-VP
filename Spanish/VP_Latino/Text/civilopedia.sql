-- Civilopedia Refresh

UPDATE Language_es_ES
SET Text = 'Obliga al defensor a retirarse si inflige más daño del que recibe. Un defensor que no puede retirarse sufre un 50% más de daño. '
WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';

UPDATE Language_es_ES
SET Text = 'Una única unidad de combate puede ocupar la ciudad. La unidad militar se "guarnece", agregando una ventaja defensiva significativa a la ciudad. Si una ciudad es atacada mientras hay una guarnición en la ciudad, la guarnición desviará parte del daño sobre sí misma, ofreciendo así a la ciudad aún más protección. Sin embargo, ten cuidado, ya que una guarnición se puede destruir de esta manera.[NEWLINE][NEWLINE] Las unidades de combate adicionales pueden moverse por la ciudad, pero no pueden terminar su turno allí. (si construyes una unidad de combate en una ciudad con una guarnición, debes sacar una de las dos unidades antes de terminar tu turno).'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE Language_es_ES
SET Text = 'El propietario de una ciudad puede "guarnecer" una unidad militar dentro de la ciudad para reforzar sus defensas. Una parte de la fuerza de combate de la unidad guarnecida se agrega a la fuerza de la ciudad. Los guarnecidos desviarán parte de todo el daño a una ciudad cuando esta sea atacada. Esto puede destruir la guarnición, ¡así que ten cuidado! Si se captura la ciudad, la unidad guarnecida se destruye.[NEWLINE][NEWLINE] Una unidad guarnecida en la ciudad puede atacar a las unidades enemigas circundantes, pero si lo hace, la ciudad pierde su bonificación de guarnición y, si se trata de un ataque cuerpo a cuerpo , la unidad puede sufrir daños durante el combate de forma normal. '
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE Language_es_ES
SET Text = 'Al final del combate cuerpo a cuerpo, una o ambas unidades pueden haber sufrido daños y perdido "puntos de golpe". Si los puntos de golpe de una unidad se reducen a 0, esa unidad es destruida. Si después de un combate cuerpo a cuerpo la unidad defensora ha sido destruida y el atacante sobrevive, la unidad atacante se mueve al hexágono del defensor [COLOR_POSITIVE_TEXT] a menos que [ENDCOLOR] defienda una Ciudadela, Fuerte o Ciudad, momento en el cual la unidad cuerpo a cuerpo permanece en lugar. Si se mueve, el ganador capturará cualquier unidad no militar en ese hex. Si la unidad defensora sobrevive, retiene la posesión de su hex y de cualquier otra unidad en el hex.[NEWLINE][NEWLINE] La mayoría de las unidades gastan todo su movimiento al atacar. Sin embargo, algunos tienen la capacidad de moverse después del combate, si sobreviven a la batalla y les quedan puntos de movimiento para gastar. [NEWLINE][NEWLINE] Las unidades supervivientes que participen en el combate recibirán "puntos de experiencia" (XP), que pueden gastarse. para dar promociones a la unidad. '
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';

UPDATE Language_es_ES
SET Text = 'Los Grandes Generales son "Grandes Personajes" hábiles en el arte de la guerra. Proporcionan bonificaciones de combate, tanto ofensivas como defensivas, a cualquier unidad amiga en un radio de dos casillas de su ubicación. Un Gran General en sí mismo es una unidad que no es de combate, por lo que se puede apilar con una unidad de combate para protección. Si una unidad enemiga entra alguna vez en la casilla que contiene un Gran General, el General es destruido.[NEWLINE][NEWLINE] Un Gran General otorga una bonificación de combate del 20% a las unidades en la casilla del General y a todas las unidades amigas en un radio de 2 casillas del General.[NEWLINE][NEWLINE] Los Grandes Generales se crean cuando tus unidades han estado en batalla y también se pueden adquirir a partir de edificios, políticas, creencias e ideologías. Consulte la sección sobre "Grandes personajes" para obtener más detalles. '
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE Language_es_ES
SET Text = 'Puntuación de Guerra'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';

UPDATE Language_es_ES
SET Text = 'La Puntuación de Guerra es un estado en constante cambio de una guerra entre jugadores. La Puntuación de Guerra puede fluctuar de 100 a -100, donde 100 es una victoria total para ti y -100 una victoria total para tu oponente. La Puntuación de Guerra también disminuirá gradualmente con el tiempo, para resaltar el valor decreciente de acciones pasadas en un conflicto prolongado.[NEWLINE][NEWLINE] Cuando se declara la guerra, La Puntuación de Guerra comienza en cero para ambos jugadores. A medida que usted (o su oponente) destruya unidades, saquee fichas / intercambie unidades, capture civiles y tome ciudades, su puntuación de guerra aumentará. El valor de estas acciones varía según el tamaño general de tu oponente. [NEWLINE][NEWLINE] Cuando llega el momento de hacer las paces, el valor de La Puntuación de Guerra te da una buena idea de lo que debes esperar ganar de tu oponente, o lo que te pedirán. En la pantalla de intercambio, el valor de La Puntuación de Guerra se traducirá en un valor de "Max Peace", que le muestra exactamente lo que puede quitarle a su oponente (o viceversa). Cuando se concluye la paz, la puntuación de guerra vuelve a cero. '
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE Language_es_ES
SET Text = 'Una vez que hayas adquirido la tecnología de la Caballería, puedes firmar un Pacto Defensivo. Los pactos defensivos son siempre mutuos. Si un signatario de un Pacto Defensivo es atacado, el otro socio está automáticamente en guerra con el atacante.[NEWLINE][NEWLINE] Un Pacto Defensivo dura 50 turnos (a velocidad normal). Transcurrido ese tiempo, el pacto caduca a menos que se renegocie. '
WHERE Tag = 'TXT_KEY_DIPLOMACY_DEFENSIVEPACT_HEADING3_BODY';

UPDATE Language_es_ES
SET Text = 'La ruina proporciona un mapa de la ciudad no revelada más cercana (levantando la niebla de guerra de varias casillas). '
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

UPDATE Language_es_ES
SET Text = 'Cuando luchan contra unidades bárbaras, las unidades menos entrenadas ganarán puntos de experiencia. Sin embargo, cualquier unidad que ya haya adquirido 45 XP (o haya intercambiado esa cantidad por promociones) ya no obtendrá XP por luchar contra bárbaros.'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_BODY';

UPDATE Language_es_ES
SET Text = 'Cada civilización en Civilization V tiene una o más "unidades nacionales" especiales. Estas unidades son únicas de la civilización y son de alguna forma superiores a la versión normal de la unidad. La civilización de América por ejemplo tiene el Minuteman unit, el cual es superior al Mosquetero disponible para otras civilizaciones. La civilización Griega tiene al Hoplita que reemplaza al lancero.[NEWLINE][NEWLINE] Mira las entradas en la civilopedia de cada civilización para descubrir sus unidades especiales.'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

UPDATE Language_es_ES
SET Text = 'Si otra civilización ha capturado una Ciudad Estado y tú la capturas, tienes la opción de "liberar" la Ciudad Estado. Si lo haces, recibirás una gran cantidad de [ICON_INFLUENCE] Influencia con esa Ciudad Estado, normalmente suficiente para [COLOR_POSITIVE_TEXT]Aliarte[ENDCOLOR] con ella.'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';

-- more
INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_ABLTY_HAPPINESS_BUMP',	'{1_Num} extra [ICON_HAPPINESS_1] Felicidad en todas las ciudades.';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_PEDIA_TRADEROUTE_CBP_LABEL',	'Bonificación en conexiones de ciudades:';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_PEDIA_IMPROVADJYIELD_LABEL',	'Bonificación a adyacentes:';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_PEDIA_IMPROVADJTERRAINYIELD_LABEL',	'Bonificación a adyacentes:';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_PEDIA_ADJIMPROVYIELD_LABEL',	'Bonificación a adyacentes:';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_PEDIA_TWOADJIMPROVYIELD_LABEL',	'Bonificación a 2 adyacentes:';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_PEDIA_IMPROVEMENT_RESOURCE_CBP_LABEL',	'Rendimiento de mejora:';