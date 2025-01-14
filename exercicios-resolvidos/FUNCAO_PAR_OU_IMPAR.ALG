Algoritmo "funcao-par-ou-impar"

// Descrição:Retorna se um número é par ou ímpar através de uma função.

Var 
   N:Inteiro
   Res:Caractere
Funcao ParOuImpar (N:inteiro):caractere
Inicio
   Se (N%2=0) entao
      Retorne "Par"
   senao
      Retorne "Impar"
   FimSe
FimFuncao

Inicio 
   Escreva ("Digite um número:")
   Leia (N)
   Res <-  ParOuImpar(N)
   Escreva ("O número ",N," é ",Res)
Fimalgoritmo