//: Playground - noun: a place where people can play

import UIKit

/* Creado por Pedro Hernández Espinosa
para el Curso de Swift en Coursera*/



var resultado : Int

for ciclo in 1...100 {
    resultado = ciclo % 5
    print("")
    print("ESTAMOS CON EL NÚMERO \(ciclo)")
    if (resultado) == 0 {
        print ("El número \(ciclo) es divisible entre 5...  BINGO!!!")}
    if (ciclo % 2 == 0) {
        print ("\(ciclo) es par")}
    else {
        print ("\(ciclo) es impar")}
    if (ciclo >= 30) && (ciclo <= 40) {
        print("El número \(ciclo) VIVA SWIFT")}
    
}
