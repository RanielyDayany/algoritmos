Algoritmo "EquacaoSegundoGrau"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 

  a,b,c,Delta,x1,x2:Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  EscrevaL ("     Equaçao 2° grau")
  EscrevaL ("---------------------------")
  Escreva ("Qual o valor de A?")
  Leia (a)
  Escreva ("Qual o valor de B?")
  Leia (b)
  Escreva ("Qual o valor de C?")
  Leia (c)
  Delta <- b^2 -4*a*c
  Se (Delta < 0) entao
     Escreva ("A equação não possui valor real")
     senao
          x1<- (-b +RaizQ(Delta))/2*a
          x2 <-(-b -RaizQ(Delta))/2*a
  FimSe
  EscrevaL ("O valor de Delta é ",Delta)
  EscrevaL ("O valor de x' é ",x1)
  Escreva ("O valor de x'' é ",x2)
  

Fimalgoritmo