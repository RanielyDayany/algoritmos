Algoritmo "EquacaoSegundoGrau"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 

  a,b,c,Delta,x1,x2:Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  EscrevaL ("     Equa�ao 2� grau")
  EscrevaL ("---------------------------")
  Escreva ("Qual o valor de A?")
  Leia (a)
  Escreva ("Qual o valor de B?")
  Leia (b)
  Escreva ("Qual o valor de C?")
  Leia (c)
  Delta <- b^2 -4*a*c
  Se (Delta < 0) entao
     Escreva ("A equa��o n�o possui valor real")
     senao
          x1<- (-b +RaizQ(Delta))/2*a
          x2 <-(-b -RaizQ(Delta))/2*a
  FimSe
  EscrevaL ("O valor de Delta � ",Delta)
  EscrevaL ("O valor de x' � ",x1)
  Escreva ("O valor de x'' � ",x2)
  

Fimalgoritmo