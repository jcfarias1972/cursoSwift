//: Playground - noun: a place where people can play

import UIKit

var numeros = 1...100
var bingo = ""
var par = ""
var viva = ""

for num in numeros{
    
    if num % 5 == 0{
        bingo = "#Bingo!!!"
    }else{
        bingo = ""
    }
    
    if num % 2 == 0{
        par = "es par"
    }else{
        par = "es impar"
    }
    
    if num>30 && num<40{
        viva = "#Viva Swift!!!"
    }else{
        viva = ""
    }
    
    print("El número \(num) \(par) \(viva) \(bingo) ")
}

