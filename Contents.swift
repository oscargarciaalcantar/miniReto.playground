//: Playground - noun: a place where people can play
//Author : Oscar Noé Garcîa Alcantar - 1 de diciembre de 2015

import UIKit

var numeros = 0...100

/*
    Este ciclo evalua uno a uno los elementos del arreglo, entonces una vez que el numero ha cumplido con alguna sentencia ya no
    entra a la siguiente y por lo tanto solo vemos un resultado de un numero cuando este podria estar cumpliendo con mas condiciones
*/
for num in numeros{
    if num % 5 == 0{
        print("\(num) Bingo")
    }else if num % 2 == 0{
        print("\(num) par")
    }else if num % 2 == 1{
        print("\(num) impar")
    }else if num >= 30 || num <= 40{
        print("\(num) Viva Swift!!!")
    }
}

/*
    Este ciclo evalua el numero iterado en el arreglo en cada una de las condiciones, esto con el fin de saber si un numero dado cumple
    con una o mas condiciones.
*/
for num in numeros{
    if num % 5 == 0{
        print("\(num) Bingo")
    }
    
    if num % 2 == 0{
        print("\(num) par")
    }
    
    if num % 2 == 1{
        print("\(num) impar")
    }
    
    if num >= 30 && num <= 40{
        print("\(num) Viva Swift!!!")
    }
}
