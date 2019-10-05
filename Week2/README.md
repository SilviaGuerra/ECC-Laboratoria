#Week2
**1. Enlista y describe los temas principales de diseño**

*Claridad:* 
>El texto es legible en todos los tamaños, los iconos son precisos y lúcidos, los adornos son sutiles y >apropiados, y un enfoque más agudo en la funcionalidad motiva el diseño. El espacio negativo, el color, >las fuentes, los gráficos y los elementos de la interfaz resaltan sutilmente el contenido importante y >transmiten interactividad.

+Deferencia:
>El movimiento fluido con interfaz nítida y hermosa  que ayudan a comprender e interactuar con el >contenido sin competir nunca con él. El contenido generalmente llena toda la pantalla, mientras que la >translucidez y el desenfoque a menudo sugieren más. El uso mínimo de biseles, degradados y sombras >paralelas mantiene la interfaz clara y aireada, a la vez que garantiza que el contenido sea primordial.

*Profundidad:*
>Las capas visuales distintas y el movimiento realista transmiten jerarquía, imparten vitalidad y facilitan la >comprensión. El tacto y la capacidad de detección aumentan el placer y permiten el acceso a la >funcionalidad y al contenido adicional sin perder contexto. Las transiciones proporcionan una sensación >de profundidad a medida que navega por el contenido.

**2. Enlista y describe los principios de diseño**
*Integridad estética:*
>Representa qué tan bien se integran la apariencia y el comportamiento de una aplicación con su función.

*Consistencia:*
 >Implementa estándares y paradigmas familiares mediante el uso de elementos de interfaz proporcionados
 >por el sistema, iconos conocidos, estilos de texto estándar y terminología uniforme.

*Manipulación directa:*
>Los usuarios experimentan una manipulación directa cuando giran el dispositivo o usan gestos para >afectar el contenido en pantalla.

*Retroalimentación:*
>Reconoce acciones y muestra resultados para mantener informado al usuario. Los elementos interactivos >se resaltan brevemente cuando se tocan, los indicadores de progreso comunican el estado de las >operaciones de larga duración, y la animación y el sonido ayudan a aclarar los resultados de las acciones.

*Metáforas:*
>Las personas aprenden más rápidamente cuando los objetos y acciones virtuales de una aplicación son >metáforas de experiencias familiares.
>Arrastran y deslizan el contenido. Alternan interruptores, mueven controles deslizantes y se desplazan por >los valores del selector. Incluso hojean páginas de libros y revistas.

*Control de usuario:*
>Las mejores aplicaciones encuentran el equilibrio correcto entre habilitar a los usuarios y evitar resultados >no deseados.
>Una aplicación puede hacer que las personas sientan que tienen el control al mantener los elementos >interactivos familiares y predecibles, confirmando acciones destructivas y facilitando la cancelación de >operaciones, incluso cuando ya están en marcha.

**3. User Interaction**
*Authentication:*
>Es la encargada de solicitar a los usuarios que se autentiquen solo a cambio de valor, como personalizar >la experiencia, acceder a funciones adicionales, comprar contenido o sincronizar datos. 
>Se puede usar el autocompletado de apple, retrasar el autetificarse en la aplicación permitiendo que el >usuario interactue primero con ella y después logearse. 
>Permite tener solicitud de ayuda al usuario para que no se pierda y pueda continuar con el registro a la >app. 

*Data Entry:*
>Se refiere a cuando la app necesita mucha información para entrar y esto ralentiza el proceso, entonces el >usuario se desespera y termina abandonando la app. 
>Cuando sea posible, muestre opciones como un picker, también ayuda obtener información (de ser >posible) que puede generar automáticamente. Proporcione datos razonables por default. Validar los >campos de texto dinámicamente y no esperar al final. 
>Además se recomienda pedir la mínima cantidad de campos obligatorios como sea posible. Considerar >ordenar listas por orden alfabetico o lo más fácil para el usuario. Finalmente se recomienda poner una pista >para llenar el campo. 

*Gestures:* 
>Se refiere a que al interactuar con un dispositivo iOS se realizan gestos por la pantalla táctil, estos gestos >mejoran la sensación de manipulación directa de los objetos en la pantalla.
>Se recomienda no usar gestos estándar para realizar acciones no estándar. Evite interferir con los gestos >del borde de la pantalla en todo el sistema.
>Algunos gestos estándar son: Tap, arrastrar, deslizar(flick), jalar (swipe), doble tap, pellizcar, tocar y >sostener, sacudir y rotar.

**4. Visual Design**
*Adaptabilidad y layout*
>Es esencial diseñar una interfaz adaptable que brinde una gran experiencia en cualquier entorno.
>Auto layout:
>Es una herramienta de desarrollo para construir interfaces adaptativas, con él se puede definir reglas >(llamadas constraints o restricciones) que determinan el contenido de la aplicación. 
>Reajusta automáticamente los diseños de acuerdo con las restricciones especificadas cuando se detectan >ciertas variaciones ambientales (conocidas como rasgos o  traits ).
>Guías de diseño y área segura:
>Definen regiones rectangulares que en realidad no aparecen visiblemente en la pantalla, pero ayudan con    >el posicionamiento, la alineación y el espaciado del contenido.
>Clases de tamaño: 
>Son rasgos que se asignan automáticamente a las áreas de contenido en función de su tamaño. Define >dos clases, regular (espacio expansivo) y compacto (espacio restringido). Se puede usar estas clases para >diferentes dispositivos:
>Regular width, regular height
>Compact width, compact height
>Regular width, compact height
>Compact width, regular height
>Hay que asegúrarse de que el contenido primario sea claro en su tamaño predeterminado, que el usuario no tenga que hacer zoom o desplazarse para leer algo importante. 
>
