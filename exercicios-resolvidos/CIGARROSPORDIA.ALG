Algoritmo "Cigarrospordia"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
  C:Inteiro
  A,QtdD,D:Real
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva ("Quantos cigarros voc� fuma por dia?")
     Leia (C)
     Escreva ("H� quantos anos voc� fuma?")
     Leia (A)
     D <- A *365
     QtdD <-(C * D) /144
     Escreva ("Voc� perdeu ",QtdD:5:0," dias de vida")
     

Fimalgoritmo