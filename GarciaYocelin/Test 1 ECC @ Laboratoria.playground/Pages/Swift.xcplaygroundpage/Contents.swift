//: [Previous](@previous)

import Foundation

//: ## Swift
//: Y finalmente, unas preguntas sobre Swift. ¡Vamos!

//: 1. Escribe un hola mundo en Swift
//Respuesta:
print("Hello word")
//: 2. Escribe un ejemplo de String Interpolation
//Respuesta:
let myName = "Yocelin"
let helloMine = "Hello, \(myName)"
print(helloMine)
//: 3. Declara un arreglo constante de tipo Double con los siguientes elementos: 1.0, 5.0, 33.3, 45.5
//Respuesta:
let doubleNumbers : [Double] = [1.0, 5.0, 33.3, 45.5]
print(doubleNumbers)
//: 4. Usando un ciclo for, itera sobre el arreglo de la pregunta 3 e imprime cada uno de los elementos del arreglo.
//Respuesta:
for num in doubleNumbers {
    print(num)
}
//: 5. Declara la enumeración llamada Planet y como casos ocupa los siguientes:
//: - Mercury
//: - Venus
//: - Earth
//: - Mars
//Respuesta
enum Planet {
    case Mercury
    case Venus
    case Earth
    case Mars
}
//: 6. Declara una constante llamada planet y asígnale un caso de la enumeración Planet (el caso que quieras)
//Respuesta:
var myPlanet = Planet.Mars
print(myPlanet)

//: 7. Utiliza una sentencia switch para imprimir un mensaje dependiendo del valor de la constante planet de la pregunta 6.
//Respuesta:
switch myPlanet {
case .Mercury:
    print("\(myPlanet) is a pretty blue planet")
case .Venus:
    print("\(myPlanet) is a pretty green planet")
case .Earth:
    print("\(myPlanet) is a pretty interesting planet")
default:
    print("\(myPlanet) is a pretty red planet")
}
//: 8. Declara una función llamada ```haveRead()``` que tome como parámetro el arreglo de cadenas ```books``` y la cadena ```book``` y regrese un booleano. La idea de esta función es determinar si la cadena ```book``` se encuentra dentro de ```books```

let books = ["The Fountainhead", "Atlas Shrugged", "Why Nations Fail", "The Principles of Scientific Managemente", "Factfulness", "Outliers", "El Existencialismo es un Humanismo", "The Old Man and the Sea", "El Arte de Pensar", "Six Easy Pieces", "Steve Jobs", "Energy and Civilization: A History", "A History of Judaism"]
let book = "Outliers"

//Respuesta:
func haveRead(books: Array<String>, book: String) -> Bool{
    var existBook = false
    for title in books {
        if(book == title){
            existBook = true
        }
    }
    return existBook
}
var bookExist = haveRead(books: books, book: book)
print(bookExist)
//: 9. Finalmente, crea una estructura llamada ```Person``` que tenga como atributos:
//: - name: String
//: - books: [String]
//: y como método la función de la pregunta 8 sin el parámetro ```books```.
//: Crea una instancia de ```Person``` e inicialízala con tu nombre y ocupa la constante ```books``` de la pregunta 8 como segundo parámetro. Finalmente, manda a llamar al método ```haveRead()``` y pásale como parámetro la constante ```book``` de la pregunta 8. El resultado debe ser un booleano.

//Respuesta
struct Person {
    var name: String
    var books: Array<String>
    
    func haveRead(book: String) -> Bool{
        var existBook = false
        for title in self.books {
            if(book == String(title)){
                existBook = true
            }
        }
        return existBook
    }
    
    init(name: String, books: Array<String>) {
        self.name = name
        self.books = books
    }
}

var yocelin = Person(name: "Yocelin", books: books)
var result = yocelin.haveRead(book: book)
print(result)
print(yocelin.name, yocelin.books)
