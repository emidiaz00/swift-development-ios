import UIKit

// variables and constants

var greeting = "Hello Swift"
print(greeting)
var number = 1
print(number)
let firstName = "Emiliano"
print(firstName)
let lastName = "Diaz"
var allNames = firstName + " " + lastName
print(allNames)

// data types

let myAge: Int = 22
let nameDog: String = "Milo"
let temp: Float = 2.5
let isValidQuestion: Bool = true

// sentences if else

if (myAge >= 18) {
    print("Es mayor de edad")
} else {
    print("No es mayor de edad")
}

// switch case

let myCountry = "Argentina"

switch myCountry {
case "España":
    print("Mi nacionalidad es española")
case "Brasil":
    print("Mi nacionalidad es brasileña")
case "Argentina":
    print("Mi nacionalidad es Argentina")
default:
    print("Ninguna")
}
// optionals

var nombre: String?
print(nombre)
nombre = "Emiliano"

// optional binding
if let firstName = nombre{
    print("El nombre es:", firstName)
} else {
    print("No es igual")
}

// change data type to other

let num1 = 10
let num2 = "20"
let suma = Int(num2)! + num1
print(suma)

if let val1 = Int(num2) {
    let sumar = val1 + num1
    print(sumar)
}

let names = ["Emiliano", "Valentin", "Juan Cruz", "Milo"]
for listNames in names {
    print(listNames)
}
