Algoritmo "Cigarrospordia"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
  C:Inteiro
  A,QtdD,D:Real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("Quantos cigarros você fuma por dia?")
     Leia (C)
     Escreva ("Há quantos anos você fuma?")
     Leia (A)
     D <- A *365
     QtdD <-(C * D) /144
     Escreva ("Você perdeu ",QtdD:5:0," dias de vida")
     

Fimalgoritmo