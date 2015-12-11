//: Playground - noun: a place where people can play

import UIKit

var cadena : String = ""
for i in 0...100 {
    cadena = "\(i)"
    if i%5 == 0 && i != 0 {
        cadena = "\(cadena)\t #BINGO!!!"
    }
    if i%2 == 0 {
        cadena = "\(cadena)\t PAR!!!"
    }
    if i%2 == 1 {
        cadena = "\(cadena)\t  IMPAR!!!"
    }
    if i>=30 && i<=40 {
        cadena = "\(cadena)\t #VIVA SWIFT!!!"
    }
    print(cadena)
}
