Algoritmo "Multa"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
   V,M:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Qual a velocidade do ve�culo?")
   Leia (V)
   Se (V > 80) entao
      M <- (V-80) *5
      Escreva ("Velocidade m�xima ultrapassada,multa de R$",M)
   senao
      Escreva ("Velocidade permitida")

   FimSe
   


Fimalgoritmo