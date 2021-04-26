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
print(surveyAnswer)

