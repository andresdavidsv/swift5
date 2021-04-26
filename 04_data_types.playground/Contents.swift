import UIKit

let orangesAreOrange = true
let foodIsDelicious = false

var isAged : Bool

isAged = true

if isAged {
    print("Puedes pasar a la fiesta")
}else{
    print("No puedes pasar")
}

var age = 31
if age >= 18{
    print("Eres mayor")
}else{
    print("no puedes pasar")
}

 //Tuplas

let http404Error = (404, "Pagina no encontrada")
let (statusCode,statusMessage) = http404Error
print("El codigo del estado es: \(statusCode)")

let (justStatusCode,_) = http404Error
print("El codigo del estado es \(justStatusCode)")

print("El codigo del error es \(http404Error.0) y el mensaje es \(http404Error.1)")

let http200Status = (statusCode:200, description :"Ok")
print("El codigo del estado es \(http200Status.statusCode) y el mensaje es \(http200Status.description)")

let posibleAge = "31"
let convertedAge = Int(posibleAge) //Int?

var serverResponseCode: Int? = 404
serverResponseCode = nil

var surveyAnswer : String?
surveyAnswer = "42"
//print(surveyAnswer)

if convertedAge != nil {
    print("La edad del usuario no es nula: \(convertedAge!)")
}else{
    print("La edad del usuario no es nula")
}

if let actualAnswer = surveyAnswer {
    //al llegar aqui, surveyAnswer !=nil
    print("El string \(surveyAnswer) tiene el valor de \(actualAnswer)")
}else{
    //al llegar aqui, surveyAnswer = nil
    print("El string \(surveyAnswer) es nil")
}

if let firsNumber = Int("4"),
   let secondNumber = Int("42"),
   firsNumber<secondNumber && secondNumber<100{
    print("\(firsNumber) < \(secondNumber)<100")
}

let possibleString : String? = "Un string opcional"
let forcedString : String = possibleString!

let assummedString : String! = "Un string unwrapped de forma implicita a partir de un optional"
let implicitString : String = assummedString

print(assummedString)
