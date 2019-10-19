//: [Previous](@previous)

//: ## Teoría
//: Bienvenida al hermoso mundo de la teoría. Contesta las siguientes preguntas.

//:    1¿Qué hace el archivo ViewController.swift?
/*
Respuesta:
 Los archivos ViewController son gestores de la applicacion, ellos se encargan hacer las veces del controlador en el modelo MVC y nos permiten interacturar tanto con la vista controlada por el Main.storyboard (por medio de IBOutlets e IBActions), como con el modelo que son los archivos swift, en el que definimos las estructuras de nuestros datos y funciones que nos ayuden a cambiarlos de forma.
 Estos archivos, permiten manejar el ciclo de vida de la app asi como el flujo de la aplicacion, ademas nos permiten realizar acciomes para hacer tareas entre vistas
 */

//: 2. ¿Qué puedes hacer dentro del archivo Main.storyboard?
/*
Respuesta:
 Es la vista de la app y se encarga de manejar todos los elementos de interfaz de la misma, podemos configurar como se veran  las vistas, que elementos tendran y como se vera cada elemento dentro de ellas, ademas podemos configurar a que archivos de controlador estara asociado(s) y es posible hacer conexiones entre vistas.
    Tambien podemos manejar los layouts asi como asociar constraints a las vistas.
    De manera general, nos permite hacer todas las configuraciones visiales y de elementos en nuestras vistas y manejar las conexiones entre ellas
 */

//: 3. ¿Cuál es la diferencia entre IBOutlet y IBAction?
/*
Respuesta:
 Un IBOutlet son variables asociadas a un elemento pasivo, es decir que no tendra una accion y en el podemos guardar la informacion relacionada a ese elemento, como un parametro o inicializador que deba tomar, nos permiten mostrar cambios en la pantalla cuando se ejecutan acciones, un IBOutlet se puede asociar a elementos pasaivos y activos, pero nunca ejecutaran una accion, solo guardaran informacion asociada al elemento. En cambio un IBAction solo puede estar asociado a elementos activos de la vista como lo son botones, sliders o cosas que impliquen la accion del usuario, y nos permitiran ejecutar acciones sobre cuando ese elemento cambie de valor o haya tenido alguna interaccion.
 
 Un IBOutlet guarda valores y el IBAction ejecuta acciones, por lo tanto es una funcion/metodo
 */

//: 4. ¿Menciona al menos una ventaja al utilizar UIStackView?
/*
Respuesta:
 Es posible mantener todo estandarizado con el diseno y comportamiento de las apps nativas de apple, tambien es posible reutilizar los comportamientos, interacciones y gestos que ya se tienen relacionados a ciertos elementos de interfaz, que ya conocen los usuarios y que han sido probados y mejorados.
 */

//: 5. ¿Cuál es la versión más actual de Swift y iOS?
//: a) Swift: 4.0 iOS: 13
//: b) Swift: 5.0 iOS: 10
//: c) Swift: 4.0 iOS: 11
//: d) Swift: 5.0 iOS: 13
/*
Respuesta:
 Respuesta d: Swift: 5.0 iOS: 13
 */

//: 6. ¿Qué tengo que hacer para que mi interfaz sea vean *bien* en todos los dispositivos (Por *bien* me refiero a que si pongo un botón en el centro de mi vista y al girarlo, ese botón se siga viendo en el centro)?
//: - a) Diseñar una interfaz para cada dispositivo
//: - b) Agregar constraints
//: - c) Ninguna de las anteriores
/*
Respuesta:
 Agregar b) constraints, ya que estos haran uso de los trains para hacer ajustes que determinemos para ciertos comportamientos de la pantalla
 */

//: 7. Supón que tienes un UIButton dentro de una vista A y quieres hacer una transición a otra vista B al presionar ese botón. ¿Qué tienes que hacer si quieres que la vista B aparezca de derecha a izquierda?
//: - a) Embeber la vista A dentro de un UINavigationController > Ctrl + Drag del botón a la vista B  > Método de presentación: Show
//: - b) Embeber la vista B dentro de un UINavigationController > Ctrl + Drag del botón a la vista B  > Método de presentación: PresentModally
//: - c) Ctrl + Drag del botón a la vista B  > Método de presentación: Show
//: - d) Ctrl + Drag del botón a la vista B  > Método de presentación: PresentModally
/*
Respuesta:
 d) Ctrl + Drag del botón a la vista B  > Método de presentación: PresentModally
 */

//: [Next](@next)
