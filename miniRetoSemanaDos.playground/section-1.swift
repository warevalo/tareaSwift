// Playground - noun: a place where people can play

import UIKit

/*

Tienes que generar una serie de números de 100 números, del 0 al 100, tienes que incluir el 100.

Si el número es divisible entre cinco, debes de imprimir el número y la palabra Bingo. 

Si el número es par, debes imprimir el número, más la palabra Par. 

Si el número es impar, debes imprimir el número y la palabra impar. 

Si el número se encuentra entre un rango de 30 a 40, vamos a imprimir el número, más la palabra Viva Swift. 

Bueno, es un reto pequeño pero, bueno, vamos a familiarizarnos con los conceptos que hemos visto y vamos a desarrollar este pequeño programa. Bueno, felicidades una vez más, hemos concluido el módulo dos y espero verte en los siguientes módulos de este curso de Swift Programar para iOS.
*/

var numeros = 0...100

for i in numeros {
    

    if ( (i % 5 == 0) && (i != 0) ){
    
         print("\( i )\t bingo!!!\n")
    }
    else if ( (i % 2 == 0) && (i != 0) ){
        
        print("\( i )\t par!!\n")
        
    }
    else if ( (i >= 30 ) && (i <= 40 )){
        print("\( i )\t viva Swift!!!\n")
    }
    else if ( i != 0 ){
      print("\( i )\t impar!!!\n")
    }
    
    else{
        print("\( i )\t \n")
    }

    
}
