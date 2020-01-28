-- GRUPO1
	-- 100_DIVISAS
		INSERT INTO 100_DIVISAS (100_idDivisa, 100_codDivisa, 100_nomDivisa, 100_divisaDolares, 100_dolaresDivisa ) VALUES
			(NULL, "BRL", "Real", 0.24756, 4.03406 ),
			(NULL, "RUB", "Rublo", 0.01553, 64.3219 ),
			(NULL, "CNY", "Yuan", 0.14477, 6.90497 ),
			(NULL, "KRW", "Won", 0.00084, 1190.89 ),
			(NULL, "USD", "Dólar USA", 1, 1 ),
			(NULL, "AUD", "Dólar AUS", 0.68815, 1.45290 ),
			(NULL, "EGP", "Libra", 0.05880, 16.9451 ),
			(NULL, "EUR", "Euro", 1.11591, 0.89603 ),
			(NULL, "THB", "Baht", 0.03126, 31.9072 ),
			(NULL, "JPY", "Yen", 0.00906, 110.39 ),
			(NULL, "SGD", "Dólar SGP", 0.72521, 1.37872 ),
			(NULL, "MAD", "Dirham", 0.10283, 9.64894 ),
			(NULL, "RON", "Lei", 0.23402, 4.26398 ),
			(NULL, "BTC", "Bitcoin", 7884.25, 0.00013 ),
			(NULL, "ETH", "Ethereum", 253.548, 0.00394 ),
			(NULL, "HUF", "Forint", 0.00341, 292.683 ),
			(NULL, "DKK", "Corona Danesa", 0.14937, 6.69318 ),
			(NULL, "INR", "Rupia", 0.01434, 69.6050 );
			
	-- 200_CLIMAS
		INSERT INTO 200_CLIMAS VALUES( NULL, "Tropical", "Cálido", "El clima tropical es un tipo de clima habitual de la zona intertropical, en una banda que rodea al Ecuador desde los 23º latitud norte hasta los 23º latitud sur. La clasificación ampliamente reconocida de Wladimir Peter Köppen lo define como clima no árido en el que los doce meses tienen temperaturas medias superiores a los 18 °C. Otros autores lo definen como el clima que posee determinado punto del planeta en donde jamás se producen heladas, es decir, nunca desciende la temperatura por debajo de los 0 °C, sin importar si es árido o húmedo.
		
		Los climas tropicales además de tener una temperatura media mensual de 18 °C se caracterizan por no sufrir heladas. Por tanto, los términos verano o invierno no tienen significado en estas zonas, por lo que se suele decir que no tienen invierno. La diferencia de temperatura media anual (también llamada oscilación térmica media anual) es pequeña, y algunos días la propia oscilación térmica diaria a menudo puede superar a la anual. Estas características hacen que se diga a menudo que \"la noche es el invierno de los trópicos\". La oscilación es aún menor cuanto más nos acercamos a regiones ecuatoriales. En zonas tropicales áridas estas reglas varían, por lo que éstas suelen agruparse como desérticas.
		
		Se localiza en el Caribe, Llanos y costas de Colombia, Costa Rica y Venezuela, costa del Ecuador, costa norte del Perú, la mayor parte del este de Bolivia, noroeste de Argentina, oeste de Paraguay, centro y sur de África, sudeste asiático, norte de Australia, sur y parte del centro de la India, la Polinesia etc, y la costa sur-central del Pacífico de México.", "climas/1.jpg");
		
		INSERT INTO 200_CLIMAS VALUES( NULL, "Oceánico o atlántico", "Templado", "El clima oceánico se caracteriza por unas temperaturas suaves y abundantes precipitaciones a causa de la proximidad al Océano, en las costas occidentales de los continentes. Los inviernos son fríos y los veranos frescos con una oscilación térmica anual pequeña (10 °C de media). Las precipitaciones son abundantes y están bien distribuidas aunque con un máximo invernal.
		
		Las características de temperatura varían entre los climas oceánicos subtropical desde un punto de vista termal, pero prevalece más comúnmente un régimen mesotermal, con inviernos frescos pero no fríos y veranos tibios, pero no calientes. Los veranos son generalmente mucho más frescos que en áreas con clima húmedo subtropical. El promedio de temperatura del mes más cálido debe ser menor de 22 °C, y el del mes más frío no debe ser inferior a -3 °C (Sin embargo los científicos estadounidenses prefieren 0 °C en el mes más frío). Cerca de los polos se encuentra la zona climática subpolar oceánica (Köppen Cfc), con inviernos relativamente suaves (el mes más frío no es inferior a -3) y veranos frescos y una estación de verano (el promedio de temperatura al menos de 10 °C); ejemplos de este clima incluyen partes de la costa de Islandia en el Hemisferio Norte el extremo sur de Argentina y Chile en el Hemisferio Sur (el hecho de que esta forma de clima existe en ambos hemisferios hace descartar términos como subártico o boreal ) para denotarlo; sin embargo esos términos todavía son usados para referirse a climas caracterizados por veranos cortos, son también sinónimos para las condiciones del norte y por lo tanto son inapropiados.
		
		Este clima se sitúa en la zona atlántica europea, costas del Pacífico del noroeste de Estados Unidos y de Canadá, sureste de Australia, Nueva Zelanda, sur de Chile, costa de la Provincia de Buenos Aires, Argentina.", "climas/2.jpg");
		
		INSERT INTO 200_CLIMAS VALUES( NULL, "Polares", "Frío", "El clima polar o gélido se caracteriza por tener casi permanentemente temperaturas por debajo de 0 °C; y escasas precipitaciones. La humedad en el aire es inexistente y el viento suele ser bastante intenso, lo que hace aún más hostiles las condiciones de vida en este clima.
		
		El clima polar se da principalmente en los dos polos, alcanzando unas condiciones más severas en la Antártida, puesto que al tratarse de un continente, las temperaturas son más frías que las del Polo Norte, llegando a alcanzar los -70, -80 y hasta -89,5°C (récord en la superficie de La Tierra). El clima de las zonas más altas de las principales cordilleras del planeta se asemejan mucho al polar, pudiéndose dar en las cumbres del Himalaya, de los Andes o de las montañas de Alaska.
		
		Los medios naturales de la zona fría o medios polares se localizan entre el Círculo Polar Ártico y el Polo Norte y entre el Círculo Polar Antártico y el Polo Sur; es decir: entre los 65 y los 90° de latitud norte y sur.
		
		Localizado en la Antártida, Ártico y cumbres de cordilleras excepcionales.", "climas/3.jpg");
		
		INSERT INTO 200_CLIMAS VALUES( NULL, "Mediterráneo", "Templado", "El clima mediterráneo está enmarcado en los climas templados junto a otros como el chino, el pampeano o el oceánico. Se caracteriza por inviernos templados y lluviosos y veranos secos y calurosos, con otoños y primaveras variables, tanto en temperaturas como en precipitaciones. El nombre lo recibe del Mar Mediterráneo, área donde es típico este clima y adquiere mayor extensión geográfica, pero también está presente en otras zonas del planeta, aunque con variaciones en cuanto a la distribución de las temperaturas.
		
		Las lluvias no suelen ser muy abundantes, aunque hay zonas donde se sobrepasan los 1.000 mm. Pero la característica principal es que éstas no se producen en verano, por lo que su distribución es la inversa a la del clima de la zona intertropical, lo cual genera un importante estrés hídrico.
		
		Las temperaturas se mantienen, en promedio, todos los meses por encima de los 0ºC pero presentan variación estacional, hay meses fríos por debajo de los 18ºC y otros más cálidos que en el mediterráneo típico sobrepasan los 22ºC.
		
		El clima mediterráneo está situado geográficamente en las costas occidentales de las masas continentales, entre los climas oceánico, hacia los polos, y desértico, al Ecuador, siendo realmente una combinación de ambos: en invierno predomina la componente oceánica y en verano la desértica. Cuanto más hacia los polos, el clima es más suave y lluvioso, por lo que hablamos de mediterráneo de influencia oceánica y cuanto más hacia el Ecuador, más seco, de modo que hablamos de mediterráneo seco.", "climas/4.jpg");
		
		INSERT INTO 200_CLIMAS VALUES( NULL, "Ecuatorial", "Cálido", "El clima ecuatorial es un subtipo de clima tropical que se caracteriza por las temperaturas altas (la media anual siempre es superior a 27 °C a nivel del mar) y casi constante durante todo el año (amplitud térmica anual inferior a 3 °C), además de lluvias abundantes y regulares siempre superiores a 1500 o 2000 mm por año, y se localiza en las zonas cercanas al ecuador terrestre, en muy bajas latitudes, es decir el cinturón latitudinal correspondiente a la zona intertropical de convergencia (ZIC), donde se encuentran los vientos alisios del noreste y sureste.
		
		El clima ecuatorial se localiza en la mayoría de países que bordean el ecuador: la cuenca del Amazonas (América del Sur), la cuenca del Congo y costa del golfo de Guinea (África) y el sureste asiático.
		En África se sitúa desde el golfo de Guinea hasta el Cuerno de África, siendo esta última zona una excepción, ya que, en los países ubicados allí (Somalía, Yibuti, Kenia y Etiopía) los vientos monzónicos impiden el desarrollo de las lluvias, lo que da a lugar a que no se produzca un clima ecuatorial, el cual, por su latitud, debería producirse.
		Guatemala, Belice y Panamá oriental poseen un clima conocido como sub-ecuatorial, ya que poseen tres meses de estación seca con lluvias muy abundantes, lo que no permite enmarcarlas en clima tropical. En Asia se desarrolla exclusivamente en el archipiélago Indonesio y en el sur de la Península de Malaca; igualmente las intensas lluvias producen bosques extensos, pero el terreno accidentado y montañoso impide el desarrollo de grandes ríos como sucede en África y América del sur.", "climas/5.jpg");
		
		INSERT INTO 200_CLIMAS VALUES( NULL, "De montaña", "Frío", "El clima de montañas es propio de las zonas situadas a más de 1.200 metros de altitud. En España es propio de los Pirineos, Sistema Central y las Cordilleras Béticas.
		Se localiza en las montañas altas del mundo.
		
		Es caracterizado por unos inviernos fríos y largos con temperaturas negativas, y veranos frescos y cortos. Tiene una oscilación térmica de 10,5ºC. Las precipitaciones son muy escasas en forma de agua en primavera y verano y de nieve en invierno y primavera. Es una variante del clima de la tundra, aunque más suave.
		
		Las montañas tienden a tener condiciones climáticas diferentes del clima zonal donde se encuentran, debido a un descenso de la temperatura con la altura. El gradiente térmico negativo de 0,5-1 ºC cada 100 m supone un descenso de la humedad relativa del aire y la presencia de lluvias orográficas abundantes en la vertiente de barlovento; y menores en la vertiente de sotavento. La orientación con respecto a los vientos dominantes y el sol es de transcendencia vital (ver efecto foehn).
		
		También reciben una mayor insolación y un régimen de vientos específico, creando un topoclima diferenciado. Sin embargo, los centros de acción, las masas de aire y los frentes que le afectan son los mismos que en el clima zonal.", "climas/6.jpg");
		
		INSERT INTO 200_CLIMAS VALUES( NULL, "Continental", "Templado", "El macroclima continental es como se conoce a los climas rigurosos en donde las diferencias de temperaturas entre invierno y verano son enormes, así mismo con el día y la noche, los veranos son calientes y los inviernos muy fríos, siempre hay heladas en invierno (por alcanzar temperaturas bajo 0°C) y por lo general lluvias escasas, estas características se producen por localizarse en el interior de los continentes o por regiones aisladas por cadenas montañosas que impiden la influencia oceánica.
		
		El clima continental lo podemos localizar especialmente en el hemisferio norte del planeta: Siberia (exceptuando el norte), el interior de Estados Unidos, Canadá, Europa central y oriental, Asia central, interior de China, Irán y ciertas zonas del norte de África.", "climas/7.jpg");
		
		INSERT INTO 200_CLIMAS VALUES( NULL, "Subtropical húmedo", "Templado", "Un clima subtropical húmedo, llamado en sus variantes regionales clima chino o clima pampeano, (en la clasificación climática de Köppen es Cfa o Cwa) es una zona de clima caracterizada por veranos cálidos, húmedos e inviernos fríos, con precipitaciones abundantes en las zonas litorales, que van disminuyendo por un invierno cada vez más seco conforme aumenta la distancia de la costa. Este tipo climático cubre una ancha categoría de climas, y el término \"subtropical\" puede ser un nombre poco apropiado para el clima de invierno. La cantidad de precipitaciones es significativa, y ocurre en todas las estaciones en muchas áreas. Las precipitaciones de invierno (y a veces de nieve) se asocia con tormentas desde los vientos del oeste que corren de oeste a este y muchas lluvias de verano se producen durante frentes de tormenta y aún ocasionales tormentas tropicales, huracanes o ciclones.
		
		Es localizado en el sudeste de Estados Unidos y Australia, sur de China, noreste de Argentina, sur de Brasil y Uruguay, norte de la India y Pakistán, Japón y Corea del Sur.", "climas/8.jpg");
		
		INSERT INTO 200_CLIMAS VALUES( NULL, "Subtropical árido", "Cálido", "El Clima subtropical árido se caracteriza por tener una temperatura media anual de 18.2ºC, la ausencia de lluvias regulares y gran humedad atmosférica.
		
		Se localiza en el suroeste de América del Norte, norte y suroeste de África, oriente medio, costa central y sur del Perú, norte de Chile, centro de Australia. Se ubica entre los climas desérticos subtropicales y las franjas de clima mediterráneo, del cual se distingue por una pequeña diferencia en cuanto a la lluvia recibida.", "climas/9.jpg");
		
		INSERT INTO 200_CLIMAS VALUES( NULL, "Desértico o árido", "Cálido", "El clima árido o clima desértico, es una expresión utilizada para designar el clima de una región del planeta donde las precipitaciones anuales son menores a los 250 mm, y el modelo climático estudiado se caracteriza por sus escasas precipitaciones, por debajo de la evapotranspiración. Se debe a distintas causas, como la disposición del relieve o la presencia de corrientes marinas frías que evitan o limitan la evaporación y, por consiguiente, la humedad, y dan origen a desiertos costeros. El medio natural desértico se localiza en las proximidades de los trópicos de cada hemisferio, entre los 15 y 35 grados de latitud aproximadamente.
		
		La temperatura media anual supera los 18 °C, y las temperaturas diarias presentan fuertes oscilaciones entre el día y la noche (20 °C o más). Este hecho se debe a la escasa humedad de la atmósfera, que provoca un enorme calentamiento del suelo durante el día y un fuerte enfriamiento durante la noche.
		
		Es localizado en África, América y Asia, principalmente en las ciudades de: El Cairo,Bagdad,Lima,El Aiún,Phoenix,Karachi,Alice,Springs,Doha y Riad", "climas/10.jpg");
		
		INSERT INTO 200_CLIMAS VALUES( NULL, "Semiárido o semidesertico", "Cálido", "Este clima también llamado estepario es de una región del planeta donde las lluvias anuales están entre los 200 y los 400 mm. Una cantidad de lluvia inferior a los 200 mm anuales caracteriza a los semi desiertos. En la Clasificación climática de Köppen es el BS.
		La vegetación de una región seminaria está compuesta normalmente de arbustos que pierden las hojas en los meses más secos, así como de paisajes que también se secan en los períodos de estiaje.
		
		Un tipo de clima semiárido es el mediterráneo seco, que es el de transición entre el mediterráneo típico Csa, y el desértico BW. Se da en el sureste de España, norte de África y costa mediterránea asiática y se caracteriza por precipitaciones escasas, entre 200 mm y 400 mm, fuerte sequía estival y temperaturas cálidas que superan los 22 °C en verano.
		
		Este clima se ubica en el interior de los continentes en la zona templada (Asia Central, centro-oeste de América del Norte, Mongolia, norte y oeste de China).", "climas/11.jpg");
		
	-- 300_USUARIOS
		INSERT INTO 300_USUARIOS VALUES( NULL, "Jesús", "López Centeno", "jesuslopezcenteno@gmail.com", "123", "Hola Mundo!" );
		INSERT INTO 300_USUARIOS VALUES( NULL, "Ana", "Centeno Rodríguez", "anacentenorodriguez@msn.com", "123", "Hola Mundo!" );
		INSERT INTO 300_USUARIOS VALUES( NULL, "Lucía", "Goiburu Utxi", "luciagoiburuutxi@hotmail.com", "123", "Hola Mundo!" );
		INSERT INTO 300_USUARIOS VALUES( NULL, "Xin", "Woung", "xinwoung@gmail.com", "123", "Hola Mundo!" );
		INSERT INTO 300_USUARIOS VALUES( NULL, "Nikolaj", "Varkovh", "nikolajvarkovh@msn.com", "123", "Hola Mundo!" );
		INSERT INTO 300_USUARIOS VALUES( NULL, "Veronika", "Mikaela", "veronikamikaela@hotmail.com", "123", "Hola Mundo!" );
		INSERT INTO 300_USUARIOS VALUES( NULL, "Diana", "Darina Boicescu", "dianadarinaboicescu@gmail.com", "123", "Hola Mundo!" );
		INSERT INTO 300_USUARIOS VALUES( NULL, "Abbey", "Simpson", "abbeysimpson@msn.com", "123", "Hola Mundo!" );
		INSERT INTO 300_USUARIOS VALUES( NULL, "Alonso", "Romero Cascajares", "alonsoromerocascajares@gmail.com", "123", "Hola soy el nuevo! ^^ " );
		INSERT INTO 300_USUARIOS VALUES( NULL, "Flavio", "Salieri", "flaviosalieri@hotmail.com", "123", "Hola Mundo!" );
		INSERT INTO 300_USUARIOS VALUES( NULL, "Aamaal", "Assad", "aamaalassad@outlook.com", "123", "Hola Mundo!" );
		INSERT INTO 300_USUARIOS VALUES( NULL, "Basil", "Metaxás", "basilmetaxas@outlook.com", "123", "Hola Mundo!" );
		
	-- 400_CATEGORIAS
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "ARTE" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "DESCANSO" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "GASTRONOMÍA" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "DEPORTES" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "COMPRAS" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "NATURALEZA" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "OCIO NOCTURNO" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "MONUMENTOS HISTORICOS" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "CERVEZA" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "PARQUES TEMÁTICOS" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "CIENCIA Y TECNOLOGIA" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "OCIO" );
		INSERT INTO 400_CATEGORIAS VALUES( NULL, "ESTACIONES CENTRALES" );
		
	-- 500_REGIONESHORARIAS
		INSERT INTO 500_REGIONESHORARIAS ( 500_idHorario, 500_horaria, 500_latitud, 500_longitud ) VALUES
			( NULL, "-03", "23º 32' S", "046º 37' W" ),
			( NULL, "-04", "08º 46' S", "063º 54' W" ),
			( NULL, "MSK", "55º 45' N", "037º 35' E" ),
			( NULL, "+12", "64º 45' N", "177º 29' E" ),
			( NULL, "CES", "52º 30' N", "013º 22' E" ),
			( NULL, "EET", "30º 03' N", "031º 15' E" ),
			( NULL, "PDT", "49º 16' N", "123º 07' W" ),
			( NULL, "EDT", "45º 31' N", "073º 34' W" ),
			( NULL, "CST", "31º 14' N", "121º 28' E" ),
			( NULL, "AES", "37º 49' S", "144º 58' E" ),
			( NULL, "CES", "46º 03' N", "014º 31' E" ),
			( NULL, "CES", "40º 24' N", "003º 41' W" ),
			( NULL, "WES", "28º 06' N", "015º 24' W" ),
			( NULL, "EDT", "40º 42' N", "074º 00' W" ),
			( NULL, "HST", "21º 18' N", "157º 51' W" ),
			( NULL, "EES", "37º 58' N", "023º 43' E" ),
			( NULL, "+00", "70º 29' N", "021º 58' W" ),
			( NULL, "CES", "47º 30' N", "019º 05' E" ),
			( NULL, "IST", "22º 32' N", "088º 22' E" ),
			( NULL, "JST", "35º 39' N", "139º 44' E" ),
			( NULL, "+00", "33º 39' N", "007º 35' W" ),
			( NULL, "CES", "59º 55' N", "010º 45' E" ),
			( NULL, "EES", "44º 26' N", "026º 06' E" ),
			( NULL, "+08", "01º 17' N", "103º 51' E" ),
			( NULL, "+07", "13º 45' N", "100º 31' E" ),
			( NULL, "KST", "37º 33' N", "126º 58' E" );
		
	-- 600_CONTINENTES
		INSERT INTO 600_CONTINENTES ( 600_idContinente, 600_nomContinente, 600_extensionKm2, 600_habitantes ) VALUES
			( NULL, "EUROPA", 10530751, 743704000 ),
			( NULL, "ASIA", 44541138, 4393000000 ),
			( NULL, "OCEANIA", 9008458, 40117432 ),
			( NULL, "AMERICA DEL NORTE", 23633760, 472000000 ),
			( NULL, "AMERICA DEL SUR", 18200000, 455000000 ),
			( NULL, "AFRICA", 30221535, 1678000000 ),
			( NULL, "ANTARTIDA", 14000000, 3500 );
	
-- GRUPO2
	-- 110_PAISES
		INSERT INTO 110_PAISES ( 110_idPais, 110_codPais, 110_nomPais, 110_extensionKm2, 110_descCultura, 110_bandera, 100_idDivisa, 600_idContinente ) VALUES

			( 184, "RU", "Rusia", 17100000, "La cultura rusa es un híbrido generado a partir de las costumbres propias de tantas civilizaciones, que conformaron a este gran país multicultural y el resultado de su desarrollo durante varios siglos en la Segunda Guerra Mundial, y otras guerras por territorio.", "banderas/184.png", 2, 1 ),
			
			( 42, "CA", "Canadá", 9970000, "Históricamente, la cultura canadiense ha sido influenciada por las tradiciones y costumbres de las culturas inglesa, francesa e indígena. En todo el territorio nacional, se pueden encontrar varias formas de expresiones culturales, lingüísticas, artísticas y musicales distintivas de cada región.", "banderas/42.png", 5, 4 ),
			
			( 47, "CN", "China", 9600000, "La cultura de China es una de las culturas más antiguas y complejas del mundo. La zona en que esta cultura es predominante, abarca una amplia región geográfica con una gran variedad de costumbres y tradiciones entre pueblos, ciudades o provincias. Algunos de los exponentes de la cultura china son su mitología, su filosofía, su música y su arte. Adoptó mucha cultura de sus alrededores como el budismo de la India, dando origen al budismo chán. China fue cuna de dos importantes corrientes filosóficas, el confucianismo y el taoísmo.", "banderas/47.png", 3, 2 ),
			
			( 75, "US", "Estados Unidos", 9160000, "La cultura popular estadounidense se ha expresado a través de todos los medios de comunicación y de señales, incluyendo las películas, la televisión, la música, el cómic y los deportes. Lo que el viento se llevó y La guerra de las galaxias, Mickey Mouse y Marilyn Monroe, Plaza Sésamo y Los Simpson, Elvis Presley, Michael Jackson, Madonna y Britney Spears, el jazz, el blues, y el hip hop, Popeye, Snoopy y Superman, el béisbol, el fútbol americano y el básquetbol, Barbie y G.I. Joe, hamburguesa y Coca Cola, etc. —estos nombres, géneros y frases se relacionan con productos estadounidenses que han sido expandidos en todo el mundo.", "banderas/75.png", 5, 4 ),
			
			( 33, "BR", "Brasil", 8515000, "La cultura popular y la cultura erudita siempre fue bastante problemática en el país. Durante un largo período de la historia, desde el Descubrimiento de Brasil hasta mediados de los siglos XIX y XX, la distancia entre la cultura erudita y la cultura popular era bastante amplia: la primera buscaba ser una copia fiel de los cánones y estilos europeos, la segunda era formada por la adaptación de las culturas de los diferentes pueblos que formaron el pueblo brasileño en un conjunto de valores, estéticas y hábitos rechazados y despreciados por las élites. Gran parte del proyecto estético modernista fue justamente el de rescatar en los campos considerados \"nobles\" de la cultura (las artes en general, la literatura, la música, etc.) y hasta los hábitos cotidianos, considerándola como una legítima cultura brasileña.", "banderas/33.png", 1, 5 ),
			
			( 16, "AU", "Australia", 7690000, "Es el sexto país más grande del mundo y la isla poblada de mayor tamaño. Junto con Nueva Zelanda, Nueva Guinea y varios archipiélagos, Australia conforma el continente insular de Oceanía. ... Volar desde Sídney, ubicada al sureste del país, hasta Perth, en el suroeste, toma 5 horas.La cultura de la Mancomunidad de Australia posee su principal referencia en la cultura occidental aunque es influenciada por las características únicas que impone la geografía y medio ambiente del continente Australiano, por el aporte cultural de los pueblos Aborígenes e Isleños del estrecho de Torres, y por la influencia de las sucesivas olas de emigrantes de múltiples etnias que sucedieron en la colonización británica de Australia", "banderas/16.png", 6, 3 ),
			
			( 67, "EG", "Egipto", 3290000, "La cultura del Antiguo Egipto se conforma a partir de la forma de vida, costumbres y tradiciones existentes en la sociedad egipcia de la Antigüedad. Se inició en el Neolítico y evolucionó a lo largo de 3000 años, hasta la época romana, cuando prácticamente desapareció al adoptar la del Imperio romano, y sobre todo las costumbres cristianas.
			La historia del Antiguo Egipto como Estado unificado comienza en el Neolítico, hacia el año 3150 a. C., y se divide en tres imperios con periodos intermedios de dominación por parte de gobernantes extranjeros y conflictos internos.", "banderas/67.png", 7, 6 ),
			
			( 90, "GR", "Grecia", 131960, "La cultura griega ha evolucionado durante toda su historia, con sus inicios en las civilizaciones minoica y micénica continuando con la notable Grecia clásica, el surgir de la época helenística y por medio de la influencia del imperio romano y su sucesor, el imperio bizantino, en la Grecia oriental", "banderas/90.png", 8, 1 ),
			
			( 91, "GL", "Groenlandia", 2166086, "La cultura de Groenlandia comienza con el poblamiento por parte de los inuit de la cultura Dorset, desde el segundo milenio a. C. tras la fusión del hielo ártico de las zonas habitables. En el siglo X los vikingos de origen noruego pueblan la zona meridional de la isla, mientras que una nueva oleada inuit, la cultura Thule, se introduce en la isla desde el Norte y se expande hacia el Sur. El choque cultural entre ambos pueblos está atestiguado por el hallazgo de un fragmento de cota de malla vikinga en una latitud alta de la isla, mientras que una figurilla tallada en marfil de morsa de clara adscripción inuit fue hallada en Bergen, Noruega. Ambos objetos han de entenderse como un claro testimonio de las transacciones comerciales entre ambos pueblos. Tras un periodo de enfriamiento hacia el final de la Edad Media, los vikingos abandonan la isla, refugiándose sus últimos pobladores posiblemente en Islandia. De esta forma, la isla se engloba desde entonces en su totalidad en la cultura inuit, hasta la llegada de los daneses a principios del siglo XVIII. Hoy en día, el 80% de la población es de origen inuit, mientras que el 20% restante es de origen danés.", "banderas/91.png", 17, 4 ),
			
			( 104, "HU", "Hungría", 93030, "La cultura de Hungría comprende un conjunto diverso de variantes a lo largo del territorio húngaro, siendo diversa y variada desde su capital Budapest, a orillas del Danubio, hasta la gran llanura que se extiende hasta la frontera con Ucrania. Hasta 1918 Hungría representó la mitad del territorio del Imperio austrohúngaro. Es un país con una rica tradición folclórica que abarca artesanías tales como bordados, tallas o alfarería pintada y también edificios o manifestaciones musicales. La música húngara comprende desde las rapsodias románticas de Liszt a la música de los gitanos húngaros o la música romaní.", "banderas/104.png", 16, 1 ),
			
			( 72, "SI", "Eslovenia", 20275, "La cultura de Eslovenia al igual que su geografía humana, está compuesta por muchos elementos, siendo los elementos más importantes el eslavo, el alpino y el germano. La primera impresión de libros en esloveno fue llevada a cabo por el reformador protestante Primož Trubar.", "banderas/72.png", 8, 1 ),
			
			( 73, "ES", "España", 505400, "La cultura española tiene sus raíces en las influencias que los diferentes pueblos han dejado tras su paso por la península a lo largo de los siglos. Además la historia, el relieve montañoso y los mares que la circulan han contribuido significativamente en la formación de la cultura actual.", "banderas/73.png", 8, 1 ),
			
			( 4, "DE", "Alemania", 357000, "El idioma alemán fue una vez la lengua franca de Europa central. Muchas figuras históricas importantes, aunque no alemanas en el sentido moderno, estuvieron inmersas en la cultura alemana, por ejemplo Wolfgang Amadeus Mozart, Franz Kafka y Copérnico.", "banderas/4.png", 8, 1 ),
			
			( 211, "TH", "Tailandia", 513100, "La cultura de Tailandia incorpora creencias culturales y características propias de la zona en la que se ubica el país actual. Ha recibido importante influencia de la India, China y Camboya, así como de las culturas prehistóricas vecinas de sureste de Asia.", "banderas/211.png", 9, 3 ),
			
			( 200, "SG", "Singapur", 697, "La cultura de Singapur es una mezcla de elementos de las culturas china, británica, malaya e india; en una conjunción de elementos de una historia que se distingue por la inmigración. Singapur formó parte de la Malasia británica durante casi dos siglos. Fue gobernada por el Sultanato de Johor.", "banderas/200.png", 11, 2 ),
			
			( 114, "JP", "Japón", 378000, "La cultura de Japón es el resultado de un proceso histórico que comenzó con las olas inmigratorias originarias del continente asiático y de las islas del océano Pacífico, seguido por una fuerte influencia cultural proveniente de China.", "banderas/114.png", 10, 2 ),
			
			( 105, "IN", "India", 3287590, "La India es el lugar de nacimiento de las llamadas religiones Dhármicas: hinduismo, budismo, jainismo y sijismo. En la actualidad, hinduismo y budismo son, respectivamente, la cuarta y la segunda religión más practicadas en el mundo, teniendo entre ambas cerca de 2400 millones de seguidores en todo el planeta.", "banderas/105.png", 18, 2 ),
			
			( 140, "MA", "Marruecos", 446500, "Marruecos es un país de grupos multiétnicos con una rica cultura y civilización. A lo largo de su historia, ha recibido visitantes tanto del este (fenicios, judíos y árabes), del sur (Moros y habitantes de África Subsahariana) y del norte (romanos y vándalos), quienes han impactado la estructura social de Marruecos.", "banderas/140.png", 12, 6 ),
			
			( 162, "NO", "Noruega", 323800, "Durante el siglo XVII, durante la monarquía de Dinamarca, se fundaron ciudades tales como Kongsberg con su iglesia barroca y Røros con sus edificios construidos de madera. Luego que en 1814 se disolviera la unión entre Noruega y Dinamarca, Oslo se convierte en capital.", "banderas/162.png", 8, 1 ),
			
			( 183, "RO", "Rumania", 239000, "La cultura rumana es rica y variada. Como los propios rumanos, es fundamentalmente definida como el punto de encuentro de tres regiones: Europa Central, Europa del Este, y la Península Balcánica, sin poder ser incluida totalmente en ninguna de estas tres. La identidad rumana se formó sobre un sustrato de elementos romanos y dacios (el elemento dacio está sujeto a debates), al cual se unieron otras influencias. Durante el fin de la Antigüedad y la Edad Media, las influencias mayores vinieron de: pueblos eslavos que migraron y se asentaron en los actuales países vecinos con Rumania: Bulgaria, Serbia, Ucrania, e incluso en Polonia y Rusia; griegos medievales y el Imperio bizantino; de los húngaros y sajones de Transilvania. La cultura rumana moderna evolucionó más o menos durante los últimos 250 años, con una fuerte influencia de la cultura occidental, particularmente francesa y alemana, si bien la más reciente es la influencia británica y americana.", "banderas/183.png", 13, 1 ),
			
			( 58, "KR", "Corea del Sur", 100210, "La cultura contemporánea de Corea del Sur deriva de la cultura tradicional de Corea, pero desde la separación de ambas Coreas en 1948 se ha desarrollado de manera separada a la cultura de Corea del Norte. La industrialización y urbanización de Corea del Sur ha traído muchos cambios al modo de vida de los coreanos.", "banderas/58.png", 4, 2 );
	
	-- 310_AMISTADES
		INSERT INTO 310_AMISTADES ( 300_idUsu, 300_idUsu2, 310_fechaAmistad ) VALUES
			( 1, 2, "2019/02/14" ),
			( 2, 3, "2018/07/31" ),
			( 3, 4, "2019/03/27" ),
			( 4, 5, "2017/11/20" ),
			( 5, 6, "2019/02/28" ),
			( 6, 7, "2018/12/20" ),
			( 7, 8, "2017/08/30" ),
			( 8, 9, "2017/02/01" ),
			( 9, 10, "2019/03/02" ),
			( 10, 11, "2018/09/29" ),
			( 11, 1, "2018/11/11" ),
			( 1, 5, "2019/01/12" );
			
	-- 320_FOROS
		INSERT INTO 320_FOROS ( 320_idForo, 320_nomForo, 320_fechaCreacion, 300_idUsu ) VALUES
			( NULL, "¿LOS MEJORES RESTAURANTES DE MADRID?", "2016/07/31", 1 ),
			( NULL, "TIPS PARA VIAJEROS", "2018/08/31", 3 ),
			( NULL, "¿ES PELIGROSO VIAJAR A SUDAMERICA?", "2018/11/29", 6 ),
			( NULL, "URGENTE!!!! ME GUSTARIA SABER QUE COMIDA ES LA MAS RECOMENDABLE EN MI VIAJE POR LA INDIA", "2019/01/31", 9 ),
			( NULL, "¿QUE PAISES, CIUDADES Y DESTINOS OS HAN PARECIDO MEJORES?", "2019/04/30", 11 ),
			( NULL, "¿QUE NECESITO PARA UN VIAJE EN SOLITARIO?", "2017/12/15", 8 ),
			( NULL, "Propositos de viajes ANIO NUEVO 2019", "2019/01/01", 7 );
			
	-- 610_CONTINENTESCLIMAS		
		INSERT INTO 610_CONTINENTESCLIMAS VALUES( 1, 4 );
		INSERT INTO 610_CONTINENTESCLIMAS VALUES( 1, 7 );
		INSERT INTO 610_CONTINENTESCLIMAS VALUES( 2, 11 );
		INSERT INTO 610_CONTINENTESCLIMAS VALUES( 2, 6 );
		INSERT INTO 610_CONTINENTESCLIMAS VALUES( 3, 2 );
		INSERT INTO 610_CONTINENTESCLIMAS VALUES( 3, 8 );
		INSERT INTO 610_CONTINENTESCLIMAS VALUES( 4, 7 );
		INSERT INTO 610_CONTINENTESCLIMAS VALUES( 5, 5 );
		INSERT INTO 610_CONTINENTESCLIMAS VALUES( 5, 8 );
		INSERT INTO 610_CONTINENTESCLIMAS VALUES( 6, 10 );
		INSERT INTO 610_CONTINENTESCLIMAS VALUES( 7, 3 );
	
-- GRUPO3
	-- 111_CIUDADES
		INSERT INTO 111_CIUDADES ( 111_idCiudad, 111_nomCiudad, 111_bCapital, 110_idPais, 500_idHorario, 200_idClima ) VALUES
			( NULL,  "Sao Paulo" , FALSE, 33, 1, 1 ),
			( NULL,  "Porto velo", FALSE, 33, 2, 2 ),
			( NULL,  "Moscow", TRUE, 184, 3, 3 ),
			( NULL,  "Anadyr", FALSE, 184, 4, 1 ),
			( NULL,  "Berlín", TRUE, 4, 5, 2 ),
			( NULL,  "Cairo", TRUE, 67, 6, 10 ),
			( NULL,  "Vancouver", FALSE, 42, 7, 4 ),
			( NULL,  "Montreal", FALSE, 42, 8, 8 ),
			( NULL,  "Shanghai", FALSE, 47, 9 ,10 ),
			( NULL,  "Melbourne", FALSE, 16, 10, 11 ),
			( NULL,  "Madrid", TRUE, 73, 12, 4),
			( NULL,  "Gran Canaria", FALSE, 73, 1, 9),
			( NULL,  "New York", FALSE, 75, 14, 2 ),
			( NULL,  "Honolulu", FALSE, 75, 15, 8 ),
			( NULL,  "Athens", TRUE, 90, 16, 5 ),
			( NULL,  "Scoresbysund", FALSE, 91, 17, 3 ),
			( NULL,  "Budapest", TRUE, 104, 18, 7 ),
			( NULL,  "Calcutta", FALSE, 105, 19, 8 ),
			( NULL,  "Tokyo", TRUE, 114, 20, 6 ),
			( NULL,  "Casablanca", FALSE, 140, 21, 11 ),
			( NULL,  "Oslo", TRUE, 162, 22, 3 ),
			( NULL,  "Bucharest", TRUE, 183, 23, 7 ),
			( NULL,  "Singapore", TRUE, 200, 24, 10),
			( NULL,  "Bangkok", TRUE, 211, 25, 8),
			( NULL,  "Seoul", TRUE, 58, 26,  1),
			( NULL,  "Ljubljana", TRUE, 72, 11, 1);
					
	-- 321_FOROSUSUARIOS
		INSERT INTO 321_FOROSUSUARIOS ( 300_idUsu, 320_idForo, 321_fechaHoraInteraccion, 321_comentario ) VALUES
			( 1, 4, "2019/01/31 16:00:00", "Platos principales:
			
			Dhal
			Las lentejas son un plato esencial para los indios, y no pueden faltar en ninguna comida. La receta comienza con un sofrito de cebolla muy picadita con cominos, tamarindo, cúrcuma, jengibre, una pizca de la digestiva asafétida, cilantro seco y pimienta roja picante molida, a la que se le añaden las lentejas y se deja cocer. Una vez estén blanditas las lentejas, se les añade canela, y un poco de ajo y perejil majado en un mortero. Yo las preparo mucho, y os aseguro que os encantarán.
			
			Palak Paneer
			Esta es una de esas recetas que preparo mucho en mi casa y a todos nos encanta, además de ser una forma muy original de comer espinacas, en especial, para los más reacios con las verduras. Mi forma de hacerlo es hacer un sofrito con cebolla y un poquito de tomate rojo, mezclado con cúrcuma, muy pocos cominos, tamarindo, cilantro seco y paprika, a lo que se le añaden las espinacas previamente cocidas, cilantro fresco y queso, que en India suele ser casero y con leche de búfala, pero aquí nos conformamos con unos tacos de queso de cabra, ya que la mozzarela está rica pero tiene una textura tremendamente chiclosa. ¡Espectacular!
			
			Pollo Tandoori
			Este probablemente se convierta en uno de vuestros platos favoritos, como nos pasa a la mayoría, ya que está riquísimo, y la verdad, en un país en el que la dieta es principalmente vegetariana, apetecen las proteínas.
			La receta del pollo tandoori es sencilla pero exquisita, ya que se marina el pollo durante 12 horas en yogur, zumo de lima, ajo, jengibre, cúrcuma o colorante, canela, comino, cilantro, cayena y pimienta negra, para luego meterlo en el horno y conseguir un delicioso resultado. El pollo Tikka es la versión del tandoori deshuesado." ),
			( 9, 4, "2019/01/31 16:00:00", "GRACIAS!!" ),
			( 9, 6, "2017/12/16 17:34", "Muchas ganas sobretodo." ),
			( 3, 6, "2017/12/20 18:47", "Papel de sobra." ),
			( 6, 3, "2019/01/29 20:00", "Debe ser que si porque nadie me contesta ... :'( " );

-- GRUPO4			
	-- 000_DESTINOS
		INSERT INTO 000_DESTINOS ( 000_idDestino, 000_nomdestino, 000_descDestino, 000_ubicacion, 111_idCiudad, 300_idUsu, 400_idCategoria ) VALUES

			( NULL, "LA ANDALUZA", "Bar de tapas y cerveza situado en un ambiente acogerdor en el centro de Madrid", "Madrid, c/ Hortaleza nº8", 11, 1, 9 ),
			( NULL, "ALTER EGO", "Club de ocio y espectaculo nocturno en la zona centrica de la ciudad", "Budapest, Dessewffy utca nº33", 17, 1, 7 ),
			( NULL, "ESTATUA DE LA LIBERTAD", "La Estatua de la Libertad es una estatua de bronce construida en Budapest, Hungría, erigida en 1947 en memoria de la liberación de Hungría por parte de la soviética durante la Segunda Guerra Mundial. Su ubicación sobre la colina Gellért lo convierte en un rasgo destacado de la ciudad de Budapest. Como curiosidad esta estatua, antes de portar la pluma, portaba un fusil", "Budapest, Citadella Setany", 17, 2, 8 ),
			( NULL, "Baños Széchenyi", "Los Baños Széchenyi de Budapest, capital de Hungría, son los mayores baños termales medicinales de Europa. Su agua es suministrada por dos fuentes de aguas termales, con temperaturas de 74 °F y 77 °F respectivamente.", "Budapest, Állatkerti krt. 9-11", 17, 2, 10 ),
			( NULL, "PUERTO PEARL HARBOUR", " es un puerto natural en el interior de una laguna costera de la isla de Oahu, Hawái. Se halla al oeste de la capital del archipiélago, Honolulu, y gran parte del puerto y alrededores pertenecen a una base naval de la Armada de los Estados Unidos, que tiene allí el cuartel general de su Flota del Pacífico. El ataque a Pearl Harbor por parte del Imperio del Japón el domingo 7 de diciembre de 1941 provocó la entrada de los Estados Unidos en la Segunda Guerra Mundial.", "Pearl City - Honolulu ", 14, 7, 8 ),
			( NULL, "MADISON SQUARE", "Madison Square es una plaza situada en Manhattan, Nueva York, Estados Unidos. Se encuentra en la intersección entre la Quinta Avenida, Broadway y la calle 23. El nombre hace referencia al cuarto presidente de los Estados Unidos y principal autor de la constitución del país, James Madison.", "New York, 404-408 Fashion Ave", 14, 9, 5 ),
			( NULL, "BUS STATION LJUBLJANA", "Estacion central y principal de autobuses y trenes en Eslovenia. ", "Ljubljana, Trg Osvobodilne fronte 4", 26, 4, 13 ),
			( NULL, "Sensō-ji", "Sensō-ji es un templo budista localizado en Asakusa, Tokio, Japón. Es el templo más antiguo de Tokio y uno de los más importantes. Está asociado a la secta budista Tendai, de la que se independizó después de la Segunda Guerra Mundial. Junto al templo se encuentra el santuario sintoísta de Asakusa.", "2 Chome-3-1 Asakusa, Taito City, Tokyo.", 19, 3, 11 );

-- GRUPO5
	-- 001_IMAGENES
		INSERT INTO 001_IMAGENES ( 001_idImg, 001_titulo, 001_fechaSubida, 001_rutaFichero, 000_idDestino, 300_idUsu ) VALUES
			( NULL, "001_titulo", "2019/03/18", "..\imagenes\1.jpg", 1, 8 ),
			( NULL, "001_titulo", "2019/04/18", "..\imagenes\2.jpg", 1, 6 ),
			( NULL, "001_titulo", "2019/05/18", "..\imagenes\3.jpg", 1, 3 ),
			( NULL, "001_titulo", "2019/03/21", "..\imagenes\4.jpg", 3, 9 ),
			( NULL, "001_titulo", "2019/04/01", "..\imagenes\5.jpg", 3, 9 ),
			( NULL, "001_titulo", "2019/03/08", "..\imagenes\6.jpg", 4, 8 ),
			( NULL, "001_titulo", "2019/05/13", "..\imagenes\7.jpg", 4, 8 ),
			( NULL, "001_titulo", "2019/01/08", "..\imagenes\8.jpg", 5, 8 ),
			( NULL, "001_titulo", "2019/02/18", "..\imagenes\9.jpg", 5, 8 ),
			( NULL, "001_titulo", "2019/04/15", "..\imagenes\10.jpg", 6, 8 ),
			( NULL, "001_titulo", "2019/03/19", "..\imagenes\11.jpg", 6, 1 ),
			( NULL, "001_titulo", "2019/03/18", "..\imagenes\12.jpg", 7, 1 ),
			( NULL, "001_titulo", "2019/02/14", "..\imagenes\13.jpg", 7, 2 ),
			( NULL, "001_titulo", "2019/02/21", "..\imagenes\14.jpg", 2, 8 );

	-- 002_DESTINOSCATEGORIAS
		-- INSERT INTO 002_DESTINOSCATEGORIAS ( 000_idDestino, 400_idCategoria ) VALUES
		-- 	( 1, 9 ),
		-- 	( 1, 3 ),
		-- 	( 2, 7 ),
		-- 	( 3, 8 ),
		-- 	( 3, 6 ),
		-- 	( 4, 2 ),
		-- 	( 4, 10 ),
		-- 	( 4, 12 ),
		-- 	( 5, 8 ),
		-- 	( 5, 6 ),
		-- 	( 6, 3 ),
		-- 	( 6, 5 ),
		-- 	( 7, 13 ),
		-- 	( 7, 2 );
	