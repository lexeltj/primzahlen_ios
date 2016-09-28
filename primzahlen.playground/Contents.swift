//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)

// Beispiel Modulo

var a = 8
var b = 2
var erg = a % b


// Schleife bis aktuell: 100
var primzahl:Int8 = 1
var operant1:Int8 = 1
var operant2:Int8 = 1
var ergebnismod:Int8 = 0
var maxzaehler:Int8 = 10
var janein:Bool = false

// funktionen
primzahl  = 1
func pruefe(prim:Int8) -> Bool {
    
    
    
    if prim == 1 {
        janein = true
    }
    else {
        janein = false
    }
    print(prim)
    return janein
}

// neuer ansatz
// ------------

// was ist eine Primzahl?
// - eine Primzahl ist nur durch 1 und sich selber teilbar
// - zusätzlich prüfen wir ob das ergebnis eine ganzzahl ist
// - beides muss passen

while primzahl <= maxzaehler {
   var test:Bool = pruefe( prim: primzahl)
    primzahl += 1
}


