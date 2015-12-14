//: Playground - noun: a place where people can play

//LUIS CASTELLANOS MORALES
//CREADO EL 13 DE DICIEMBRE DEL 2015

import UIKit

var numeros = 1...100

var divisible:Double = 0

for var num in numeros
{

//Se compurbea si es divisible entre 5
divisible = Double(num) % 5
    if divisible==0
    {
        print("\(num) El número es divisible entre 5, BINGO")
    }
    
//Se comprueba si es un numero par
divisible=Double(num) % 2
    if divisible==0
    {
        print("\(num) El número es PAR")
    }
    else
    {
        print("\(num) El número es IMPAR")
    }
//Condición para verificar si esta entre el rango de 30 a 40
    if(num >= 30 && num <= 40)
    {
        print("\(num) VIVA SWIFT")    
    }

}
