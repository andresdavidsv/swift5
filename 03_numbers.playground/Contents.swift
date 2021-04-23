import UIKit

let age : UInt8 = 31

let minValue = UInt8.min // 2^0-1
let maxValue = UInt8.max // 2^8-1

let minValuInt8 = Int8.min
let maxValuInt8 = Int8.max

let minValuInt32 = Int32.min
let maxValuInt32 = Int32.max

let minValuInt64 = Int64.min
let maxValuInt64 = Int64.max

//Floats and Doubles

let f1 : Float = 3.14159265
let f2 : Double  = 3.14159265

let meaninOfLife = 42 //Int
let pi = 3.14159 // Double

let anotherPi = 3 + 0.14159

//Literal
let decimalInteger = 17 //1*10+7

//binary
let binaryInteger = 0b10001 // Binario

//Octal
let octalInteger = 0o21 //Octal

//Hexadecimal
let hexadecimalInteger = 0x11 //Hexa

let decimalDouble = 12.1875
let exponentDouble = 1.21876e1
let hexadecimalDouble = 0xC.3p0

//Nomenclatura

let paddedDouble = 0000123.456
let someNumber = 000000097.54

let oneMillon = 1_000_000
let justMoreThanAMillion = 1_000_000.000_000_1

//ERORES DE TIPO DE DATO
//let cannotBeNegative : Unit8 = -1
//let tooBig : UInt8 = UInt8.max + 1

let twoThousand : UInt16 = 2_0000
let one : UInt8 = 1

let twoThousandAndOne = twoThousand + UInt16(one)
let three = 3
let decimalNumner = 0.14159
let piNum = Double(three) + decimalNumner

let integerPi = Int(piNum)
