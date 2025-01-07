Algoritmo "cigarros-por-dia"
  
// Descrição:Calcula quantos dias perdidos de vida com o uso do cigarro.
Var
  C:Inteiro
  A,QtdD,D:Real

Inicio
     Escreva ("Quantos cigarros você fuma por dia?")
     Leia (C)
     Escreva ("Há quantos anos você fuma?")
     Leia (A)
     D <- A *365
     QtdD <-(C * D) /144
     Escreva ("Você perdeu ",QtdD:5:0," dias de vida")
     

Fimalgoritmo