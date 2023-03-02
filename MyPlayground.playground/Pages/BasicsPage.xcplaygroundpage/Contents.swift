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
