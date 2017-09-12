Algoritmo "Ex.9 - parimpar"

// Descrição   : Verificar nº par ou impar
// Autor(a)    : Yan Silva
// Data atual  : 12/09/2017
Var

 numero:inteiro


Inicio

 Escreva("Numero Inteiro? ")
 Leia(numero)
 
 //verificar se o numero é positivo.
 se numero >= 0 entao
   //verificar se o numero e par ou impar
   se numero mod 2 = 0 entao
      escreval("Numero par! numero :")
   senao
      escreval("Numero impar! numero : ")
   fimse
   
 senao
   escreval ("Numero negativo! numero :")
 fimse
   

Fimalgoritmo