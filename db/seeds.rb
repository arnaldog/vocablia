# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#


## Fake data
#365.times.each do |day|
#  Word.create :name => Populator.words(1), :description => Populator.sentences(1), :example => Populator.sentences(1)
#end

## Real Production Data
Word.create :name =>"Paspartú", :description =>"Recuadro de cartón o tela que se pone entre el marco y el objeto enmarcado para que este resalte o destaque más", :example => "me recomendó usar un paspartú grande y claro para realzar los colores de la pintura", :icon => File.open("/Users/alejandra/Desktop/terms/paspartu.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/paspartu.mp3")
Word.create :name =>"Galimatías", :description =>"Lenguaje enrevesado. Confusión, lío", :example => "Cantinflas usaba el galimatías como parte de su acto", :icon => File.open("/Users/alejandra/Desktop/terms/galimatias.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/galimatias.mp3")
Word.create :name =>"Albocracia", :description =>"Dominio de la raza blanca", :example => "aunque no se reconozca oficialmente, la albocracia es una práctica extendida en los gobiernos más conservadores de latinoamérica", :icon => File.open("/Users/alejandra/Desktop/terms/albocracia.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/albocracia.mp3")
Word.create :name =>"Alóctono", :description =>"Originario de otro país", :example => "no le entendimos, pues hablaba una lengua alóctona", :icon => File.open("/Users/alejandra/Desktop/terms/aloctono.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/aloctono.mp3")
Word.create :name =>"Coscarse", :description =>"Percatarse o darse cuenta de algo", :example => "no fue hasta que llegó al auto cuando se coscó de que había dejado las llaves adentro", :icon => File.open("/Users/alejandra/Desktop/terms/coscarse.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/coscarse.mp3")
Word.create :name =>"Farallón", :description =>"Roca alta y cortada verticalmente que sobresale en el mar o en la costa", :example => "los farallones de la bahía de Ha Long encierran una hermosa leyenda vietnamita", :icon => File.open("/Users/alejandra/Desktop/terms/farallon.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/farallon.mp3")
Word.create :name =>"Calostro", :description =>"Primera leche de color amarillento claro que da la hembra después de parida", :example => "el calostro tiene menos contenido energético que la leche definitiva, pero contiene más proteínas, adapatándose mejor a las necesidades del recién nacido", :icon => File.open("/Users/alejandra/Desktop/terms/calostro.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/calostro.mp3")
Word.create :name =>"Exultar", :description =>"Saltar de alegría, no caber en sí de gozo", :example => "exultó de júbilo al saber que se convertiría en padre", :icon => File.open("/Users/alejandra/Desktop/terms/exultar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/exultar.mp3")
Word.create :name => "Mampostería", :description =>"Procedimiento de construcción en que se unen las piedras con argamasa sin ningún orden de hiladas o tamaños", :example => "el acceso al funicular fue construido en mampostería, lo que le otorga un estilo medieval", :icon => File.open("/Users/alejandra/Desktop/terms/mamposteria.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/mamposteria.mp3")
Word.create :name => "Cenáculo", :description =>"Reunión de pocas personas con aficiones comunes", :example => "en los cenáculos literarios del 27 se redescubrió la poesía gongorina", :icon => File.open("/Users/alejandra/Desktop/terms/cenaculo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/cenaculo.mp3")
Word.create :name => "Logomaquia", :description =>"Discusión en la cual se atiende más a las palabras que al fondo del asunto", :example => "estás cayendo en una logomaquia que nos aleja del tema en cuestión", :icon => File.open("/Users/alejandra/Desktop/terms/logomaquia.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/logomaquia.mp3")
Word.create :name => "Deprecar", :description =>"Suplicar, pedir con humildad e insistencia", :example => "deprecaba al policía que no le cursara una infracción", :icon => File.open("/Users/alejandra/Desktop/terms/deprecar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/deprecar.mp3")
Word.create :name => "Furibundo", :description =>"Que siente mucha furia (enojo)", :example => "furibundo, se levantó de la mesa, increpó a la mesera y se marchó", :icon => File.open("/Users/alejandra/Desktop/terms/furibundo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/furibundo.mp3")
Word.create :name => "Servicia", :description =>"Crueldad excesiva. Malos tratos", :example => "la guillotina fue un método de ejecución que intentó evitar la sevicia", :icon => File.open("/Users/alejandra/Desktop/terms/servicia.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/servicia.mp3")
Word.create :name => "Insulso", :description =>"Soso, sin gracia", :example => "los tomates parecían de buena calidad, pero el sofrito te salió insulso", :icon => File.open("/Users/alejandra/Desktop/terms/insulso.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/insulso.mp3")
Word.create :name => "Eviterno", :description =>"Que tienen un principio, pero no un fin", :example => "los ángeles no son eternos, sino eviternos", :icon => File.open("/Users/alejandra/Desktop/terms/eviterno.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/eviterno.mp3")
Word.create :name => "Dextrógira", :description =>"Que gira en el mismo sentido de las agujas del reloj, o desvía hacia la derecha", :example => "el remolino del cuero cabelludo es dextrógiro", :icon => File.open("/Users/alejandra/Desktop/terms/dextrogira.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/dextrogira.mp3")
Word.create :name => "Desdeñar", :description =>"Tratar con ostensible indiferencia o menosperecio. Considerar inferior", :example => "el pintor desdeña por completo la belleza y se interesa exclusivamente por la expresión", :icon => File.open("/Users/alejandra/Desktop/terms/desdenar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/desdenar.mp3")
Word.create :name => "Impávido", :description =>"Que no siente miedo y se mantiene sereno ante las situaciones adversas. Descarado, insolente", :example => "sonrió impávido a sus secuestradores", :icon => File.open("/Users/alejandra/Desktop/terms/impavido.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/impavido.mp3")
Word.create :name => "Dogma", :description =>"Principio básico e innegable de una ciencia. En la religión católica, verdad revelada por Dios y declarada como cierta e indudable", :example => "el dogma de la Inmaculada Concepción", :icon => File.open("/Users/alejandra/Desktop/terms/dogma.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/dogma.mp3")
Word.create :name => "Taquifemia", :description =>"Trastorno mental caracterizado por la rapidez al hablar", :example => "La taquifemia se le pasaba cuando debía hablar en inglés", :icon => File.open("/Users/alejandra/Desktop/terms/taquifemia.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/taquifemia.mp3")
Word.create :name => "Cavilar", :description =>"Reflexionar con preocupación e insistencia o de forma profunda y minuciosa sobre algo", :example => "si te dedicas a cavilar la idea perfecta, probablemente nunca hagas nada", :icon => File.open("/Users/alejandra/Desktop/terms/cavilar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/cavilar.mp3")
Word.create :name => "Encomiar", :description =>"Alabar con empeño a una persona o cosa", :example => "en todos los sermones el párroco encomiaba las virtudes del matrimonio", :icon => File.open("/Users/alejandra/Desktop/terms/encomiar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/encomiar.mp3")
Word.create :name => "Alféizar", :description =>"Parte del muro que constituye el reborde de una ventana, especialmente su parte baja o inferior", :example => "se apoyó en el alféizar", :icon => File.open("/Users/alejandra/Desktop/terms/alfeizar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/alfeizar.mp3")
Word.create :name => "Exhumar", :description =>"Desenterrar, sacar de la sepultura un cadáver o restos humanos", :example => "han exhumado todos los restos del viejo cementerio", :icon => File.open("/Users/alejandra/Desktop/terms/exhumar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/exhumar.mp3")
Word.create :name => "Anacoreta", :description =>"Persona que vive en lugar solitario, entregada a la contemplación y a la penitencia", :example => "San Saturio fue un anacoreta", :icon => File.open("/Users/alejandra/Desktop/terms/anacoreta.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/anacoreta.mp3")
Word.create :name => "Redundancia", :description =>"Repetición inútil de un concepto", :example => "la expresión \"subir arriba\" constituye una redundancia", :icon => File.open("/Users/alejandra/Desktop/terms/redundancia.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/redundancia.mp3")
Word.create :name => "Perplejo", :description =>"Dudoso, incierto, confuso", :example => "se quedaron perplejos, mirándose unos a otros", :icon => File.open("/Users/alejandra/Desktop/terms/perplejo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/perplejo.mp3")
Word.create :name => "Ensalzar", :description =>"Engrandecer, exaltar", :example => "es tan pedante que se ensalza a sí mismo sin temer el desprecio de los demás", :icon => File.open("/Users/alejandra/Desktop/terms/ensalzar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/ensalzar.mp3")
Word.create :name => "Heurístico", :description =>"Descubrimiento espontáneo, innovación, invento, decisión basada en lo empírico", :example => "las técnicas de inteligencia artificial, a menudo se basan en procesos heurísticos", :icon => File.open("/Users/alejandra/Desktop/terms/heuristico.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/heuristico.mp3")
Word.create :name => "Deferente", :description =>"Que muestra respeto y cortesía", :example => "en un acto deferente, se inclinó y le besó la mano", :icon => File.open("/Users/alejandra/Desktop/terms/deferente.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/deferente.mp3")
Word.create :name => "Dúctil", :description =>"Que puede deformarse, moldearse, malearse o extenderse con facilidad", :example => "la plastilina es muy dúctil", :icon => File.open("/Users/alejandra/Desktop/terms/ductil.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/ductil.mp3")
Word.create :name => "Limbo", :description =>"Lugar donde, según la doctrina cristiana, van las almas de los que, antes del uso de la razón, mueren sin el bautismo", :example => "en teología no hay acuerdo sobre la existencia del limbo y no hay declaración doctrinal de la Iglesia sobre este tema", :icon => File.open("/Users/alejandra/Desktop/terms/limbo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/limbo.mp3")
Word.create :name => "Turgente", :description =>"Que está abultado o hinchado", :example => "al volver a casa, debió aplicar hielo sobre su turgente pierna", :icon => File.open("/Users/alejandra/Desktop/terms/turgente.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/turgente.mp3")
Word.create :name => "Subyugar", :description =>"Someter o dominar completamente a una persona o colectividad utilizando la persuasión", :example => "muchos pueblos indígenas fueron subyugados por el hombre blanco", :icon => File.open("/Users/alejandra/Desktop/terms/subyugar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/subyugar.mp3")
Word.create :name => "Sima", :description =>"Cavidad o grieta grande y muy profunda en la tierra", :example => "con el terremoto se creo una sima en el medio del valle", :icon => File.open("/Users/alejandra/Desktop/terms/sima.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/sima.mp3")
Word.create :name => "Hermetismo", :description =>"Cualidad de lo que es cerrado, impenetrable o difícil de interpretar", :example => "los embajadores llevan sus conversaciones con total hermetismo", :icon => File.open("/Users/alejandra/Desktop/terms/hermetismo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/hermetismo.mp3")
Word.create :name => "Diáfano", :description =>"Que deja pasar la luz a través de sí casi en su totalidad", :example => "la noche está diáfana y azulada", :icon => File.open("/Users/alejandra/Desktop/terms/diafano.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/diafano.mp3")
Word.create :name => "Rótulo", :description =>"Título que se coloca al comienzo de un capítulo o de una parte de un escrito. Letrero, leyenda o inscripción", :example => "hay que agrandar el rótulo para que resalte más", :icon => File.open("/Users/alejandra/Desktop/terms/rotulo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/rotulo.mp3")
Word.create :name => "Mesar", :description =>"Arrancar o tirar de los cabellos o barbas", :example => "En su desesperación se mesaba el pelo", :icon => File.open("/Users/alejandra/Desktop/terms/mesar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/mesar.mp3")
Word.create :name => "Dilección", :description =>"Amor o afecto por una persona o cosa que se prefiere a otras", :example => "aun en la última etapa de sus vidas expresaban su mutua dilección", :icon => File.open("/Users/alejandra/Desktop/terms/dileccion.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/dileccion.mp3")
Word.create :name => "Acérrimo", :description =>"Muy fuerte, decidido o tenaz", :example => "es un defensor acérrimo de sus convicciones", :icon => File.open("/Users/alejandra/Desktop/terms/acerrimo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/acerrimo.mp3")
Word.create :name => "Veléta", :description =>"Pieza metálica generalmente de forma de flecha que, colocada en lo alto de un edificio, gira señalando la dirección del viento", :example => "ha colocado una veleta con la figura de un gallo", :icon => File.open("/Users/alejandra/Desktop/terms/veleta.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/veleta.mp3")
Word.create :name => "Monóculo", :description =>"Lente para un sólo ojo", :example => "hoy en día, los monóculos resultan ridículos", :icon => File.open("/Users/alejandra/Desktop/terms/monoculo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/monoculo.mp3")
Word.create :name => "Sofisticado", :description =>"Muy refinado y elegante, y en ocasiones falto de naturalidad", :example => "es un caballero muy sofisticado, culto y refinado", :icon => File.open("/Users/alejandra/Desktop/terms/sofisticado.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/sofisticado.mp3")
Word.create :name => "Melindroso", :description =>"Que muestra una delicadeza o escrúpulo excesivos en sus palabras, gestos y acciones", :example => "la señora nos presentó a su hijo, un muchacho pálido y melindroso", :icon => File.open("/Users/alejandra/Desktop/terms/melindroso.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/melindroso.mp3")
Word.create :name => "Chovinismo", :description =>"Preferencia excesiva por todo lo nacional con desprecio de lo extranjero", :example => "no me molesta el amor de la gente por su país de origen,  cuando no se trata de mero chovinismo", :icon => File.open("/Users/alejandra/Desktop/terms/chovinismo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/chovinismo.mp3")
Word.create :name => "Astroblema", :description =>"Cráter formado en la Tierra o en la Luna por el impacto de un gran meteorito", :example => "se cree que el Golfo de México es en realidad un astroblema", :icon => File.open("/Users/alejandra/Desktop/terms/astroblema.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/astroblema.mp3")
Word.create :name => "Asediar", :description =>"Rodear completamente un emplazamiento enemigo e impedir la entrada y la salida del mismo para lograr su rendición", :example => "desde el interior, las tropas nacionalistas apoyadas por fascistas italianos asediaron la capital", :icon => File.open("/Users/alejandra/Desktop/terms/asediar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/asediar.mp3")
Word.create :name => "Inconcuso", :description =>"Que no admite duda, ni contradicción", :example => "la teoría de la relatividad es inconcusa", :icon => File.open("/Users/alejandra/Desktop/terms/inconcuso.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/inconcuso.mp3")
Word.create :name => "Ágrafo", :description =>"Dicho de una persona o cultura, que no sabe o no puede escribir", :example => "las sociedades tribales ágrafas deben desarrollar una memoria social que haga posible reconocer lo mismo y las repeticiones", :icon => File.open("/Users/alejandra/Desktop/terms/agrafo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/agrafo.mp3")
Word.create :name => "Quijada", :description =>"Mandíbula de un vertebrado", :example => "el tiranosaurio rex se caracterizaba por su prominente quijada", :icon => File.open("/Users/alejandra/Desktop/terms/quijada.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/quijada.mp3")
Word.create :name => "Circunspecto", :description =>"Que habla o actúa con seriedad y reserva", :example => "el notario era bigotudo, estirado y circunspecto", :icon => File.open("/Users/alejandra/Desktop/terms/circunspecto.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/circunspecto.mp3")
Word.create :name => "Inexorable", :description =>"Que no hay manera de evitar, que se tiene que cumplir de todas maneras", :example => "el inexorable paso del tiempo", :icon => File.open("/Users/alejandra/Desktop/terms/inexorable.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/inexorable.mp3")
Word.create :name => "Vetusto", :description =>"Que es muy antiguo, de tiempos remotos", :example => "existe la intención de enderezar la vetusta Torre de Pisa", :icon => File.open("/Users/alejandra/Desktop/terms/vetusto.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/vetusto.mp3")
Word.create :name => "Circadiano", :description =>"Referente a un ciclo aproximado de 24 horas, primordialmente a alteraciones biológicas rítmicas que ocurren en torno a la misma hora", :example => "el 'jet lag' se produce por la alteración de los ritmos circadianos del sueño en viajes entre distintos husos horarios", :icon => File.open("/Users/alejandra/Desktop/terms/circadiano.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/circadiano.mp3")
Word.create :name => "Pimpollo", :description =>"Brote, rama o tallo tiernos de una planta, también persona joven que llama la atención por ser atractiva o ir muy arreglada", :example => "es un pimpollo de niña, con esos ojos preciosos y esos vestidos tan graciosos que siempre lleva", :icon => File.open("/Users/alejandra/Desktop/terms/pimpollo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/pimpollo.mp3")
Word.create :name => "Fehaciente", :description =>"Que da fe y atestigua como cierto", :example => "tengo pruebas fehacientes de que fuiste tu quien rayó aquel muro", :icon => File.open("/Users/alejandra/Desktop/terms/fehaciente.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/fehaciente.mp3")
Word.create :name => "Cicatero", :description =>"Mezquino, tacaño o que escatima lo que debe dar", :example => "fue cicatero hasta en su ataúd", :icon => File.open("/Users/alejandra/Desktop/terms/cicatero.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/cicatero.mp3")
Word.create :name => "Carcaj", :description =>"Bolsa o caja en forma de tubo, generalmente ensanchada en su parte superior, que se empleaba para llevar flechas", :example => "la flecha lanzada ya no vuelve a su carcaj", :icon => File.open("/Users/alejandra/Desktop/terms/carcaj.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/carcaj.mp3")
Word.create :name => "Recalcitrante", :description =>"Que se mantiene firme en su comportamiento, actitud, ideas o intenciones, a pesar de estar equivocado", :example => "esta recalcitrante mala suerte no me deja en paz", :icon => File.open("/Users/alejandra/Desktop/terms/recalcitrante.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/recalcitrante.mp3")
Word.create :name => "Resilencia", :description =>"Capacidad humana de asumir con flexibilidad situaciones límite y sobreponerse a ellas", :example => "Su resilencia lo sacó de la silla de ruedas", :icon => File.open("/Users/alejandra/Desktop/terms/resilencia.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/resilencia.mp3")
Word.create :name => "Adalid", :description =>"Persona que actuaba como caudillo o jefe de un grupo de soldados o guerreros", :example => "se ha convertido en el principal adalid de las corrientes feministas", :icon => File.open("/Users/alejandra/Desktop/terms/adalid.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/adalid.mp3")
Word.create :name => "Moquete", :description =>"Puñetazo dado en el rostro o cabeza, especialmente en las narices", :example => "quédate tranquilo porque te voy a dar un moquete", :icon => File.open("/Users/alejandra/Desktop/terms/moquete.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/moquete.mp3")
Word.create :name => "Soterrar", :description =>"Ocultar, enterrar, o disimular una cosa, como una intención o un problema", :example => "soterró sus problemas con la intención de dejarlos atrás", :icon => File.open("/Users/alejandra/Desktop/terms/soterrar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/soterrar.mp3")
Word.create :name => "Rimbombante", :description =>"Grandilocuente. Objeto o palabra de despectivo llamativo", :example => "llevaba unos anteojos nuevos muy rimbombantes", :icon => File.open("/Users/alejandra/Desktop/terms/rimbombante.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/rimbombante.mp3")
Word.create :name => "Núbil", :description =>"Que está en edad de casarse; especialmente se aplica a la mujer", :example => "con dunas suaves como núbiles pechos o juveniles caderas", :icon => File.open("/Users/alejandra/Desktop/terms/nubil.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/nubil.mp3")
Word.create :name => "Opugnar", :description =>"Oponerse a algo con fuerza y violencia. Contradecir y rechazar la opinión o decisión de una persona", :example => "todos opugnamos la decisión del profesor", :icon => File.open("/Users/alejandra/Desktop/terms/opugnar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/opugnar.mp3")
Word.create :name => "Lisonjear", :description =>"Alabar de forma exagerada y generalmente interesada a una persona para conseguir un favor o para ganar su voluntad", :example => "para seducir a las mujeres, las lisonjeaba", :icon => File.open("/Users/alejandra/Desktop/terms/lisonjear.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/lisonjear.mp3")
Word.create :name => "Misoginia", :description =>"Aversión a las mujeres o falta de confianza en ellas", :example => "la evolución de Strindberg comienza con el volumen de cuentos Los esposos, en el que destaca su misoginia", :icon => File.open("/Users/alejandra/Desktop/terms/misoginia.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/misoginia.mp3")
Word.create :name => "Chistera", :description =>"Sombrero de ala pequeña, plana o vuelta y copa cilíndrica, rígida y alta; suele ser de fieltro o seda de color negro, gris o beige", :example => "la chistera fue muy popular en el siglo XIX entre todas las clases sociales", :icon => File.open("/Users/alejandra/Desktop/terms/chistera.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/chistera.mp3")
Word.create :name => "Albacea", :description =>"Persona encargada de hacer cumplir la última voluntad de un difunto y de custodiar sus bienes hasta que se repartan", :example => "si no hubiere en la herencia dinero bastante para el pago de funerales y legados, promoverán los albaceas la venta de los bienes", :icon => File.open("/Users/alejandra/Desktop/terms/albacea.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/albacea.mp3")
Word.create :name => "Contravención", :description =>"Incumplimiento de un mandato, ley u otra norma establecida", :example => "en la sentencia se silencian ciertos casos como faltas o contravenciones administrativas", :icon => File.open("/Users/alejandra/Desktop/terms/contravencion.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/contravencion.mp3")
Word.create :name => "Seto", :description =>"Cerca hecha de palos o varas entretejidas o con plantas que crecen espesas", :example => "un seto vegetal de gran altura protege la vivienda de miradas extrañas", :icon => File.open("/Users/alejandra/Desktop/terms/seto.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/seto.mp3")
Word.create :name => "Pleamar", :description =>"Fin del movimiento creciente de la marea, cuando el agua alcanza su nivel más alto", :example => "aconsejan no bañarse durante la pleamar", :icon => File.open("/Users/alejandra/Desktop/terms/pleamar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/pleamar.mp3")
Word.create :name => "Heráldica", :description =>"Disciplina que describe, estudia y explica el significado de imágenes y figuras de los escudos de armas", :example => "llevaba en sus manos ramos de palmeras que en la heráldica de entonces eran símbolo indudable de Palestina", :icon => File.open("/Users/alejandra/Desktop/terms/heraldica.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/heraldica.mp3")
Word.create :name => "Abulia", :description =>"Falta de voluntad o de energía para hacer algo o para moverse", :example => "el aburrimiento nace de la flojera y la abulia, creciendo en aquellas personas que carecen de creatividad", :icon => File.open("/Users/alejandra/Desktop/terms/abulia.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/abulia.mp3")
Word.create :name => "Edecán", :description =>"El edecán es la sombra del jefe militar, rey, presidente, ministro, etc.", :example => "mi abuelo, en su juventud, trabajó como edecán del presidente", :icon => File.open("/Users/alejandra/Desktop/terms/edecan.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/edecan.mp3")
Word.create :name => "Mímesis", :description =>"Imitación que hace una persona de los gestos, movimientos, manera de hablar o de actuar de otra", :example => "es conveniente dar buen ejemplo a los niños porque actúan por mímesis", :icon => File.open("/Users/alejandra/Desktop/terms/mimesis.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/mimesis.mp3")
Word.create :name => "Entelequia", :description =>"Cosa que se imagina pero no existe", :example => "mejor será que permanezca en el mundo de la entelequia y se mantenga como un bellísimo sueño", :icon => File.open("/Users/alejandra/Desktop/terms/entelequia.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/entelequia.mp3")
Word.create :name => "Gerontocracia", :description =>"Forma de gobierno en que el poder está en manos de ancianos", :example => "la gerontocracia establecida en el Vaticano se ha negado a la modernización de la iglesia", :icon => File.open("/Users/alejandra/Desktop/terms/gerontocracia.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/gerontocracia.mp3")
Word.create :name => "Pignorar", :description =>"Entregar una posesión a la custodia de un acreedor para obtener un crédito o préstamo y garantizar que se va a pagar una deuda", :example => "A muchas compañías que no pueden obtener créditos sin garantías, los prestamistas las obligan a pignorar una prenda", :icon => File.open("/Users/alejandra/Desktop/terms/pignorar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/pignorar.mp3")
Word.create :name => "Conspicuo", :description =>"Que destaca o es fácil de distinguir, que goza de gran prestigio", :example => "Pablo Neruda, fue sin duda el más conspicuo poeta latinoaméricano de su época", :icon => File.open("/Users/alejandra/Desktop/terms/conspicuo.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/conspicuo.mp3")
Word.create :name => "Conminar", :description =>"Amenazar a una persona con una pena o castigo si no obedece una orden o mandato", :example => "bajo la potestad de un dios justiciero se conminaba a la población para que actuara según los principios de aquella religión", :icon => File.open("/Users/alejandra/Desktop/terms/conminar.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/conminar.mp3")
Word.create :name => "Ensoberbecer", :description =>"Despertar soberbia en uno mismo o en otra persona", :example => "hoy, que tiene un buen pasar, el dinero lo está ensoberbeciendo", :icon => File.open("/Users/alejandra/Desktop/terms/ensoberbecer.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/ensoberbecer.mp3")
Word.create :name => "Hedonista", :description =>"Alguien cuyo fin supremo es la búsqueda del placer y el bienestar", :example => "no me considero un hedonista, pero a veces, está bien darse un gusto", :icon => File.open("/Users/alejandra/Desktop/terms/hedonista.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/hedonista.mp3")
Word.create :name => "Impronta", :description =>"Huella que permanece en el tiempo debido a las acciones de uno", :example => "el arquitecto dejó su impronta personal en cada una de sus obras", :icon => File.open("/Users/alejandra/Desktop/terms/impronta.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/impronta.mp3")
Word.create :name => "Simbiosis", :description =>"Convivencia y cooperación estrecha entre organismos dispares", :example => "hoy en día no podemos imaginar el mundo del deporte profesional sin esa simbiosis entre deportista y publicidad", :icon => File.open("/Users/alejandra/Desktop/terms/simbiosis.png"), :audio => File.open("/Users/alejandra/Desktop/sounds/simbiosis.mp3")

