Algoritmo "QuantosEntre0e10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Se��o de Declara��es das vari�veis 

   V,Total,C,S:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Total <-0
   S <- 0
   Para  C <- 1 ate 5 faca
       EscrevaL ("Digite um valor:")
       Leia (V)
       Se (V >=0) e (V <=10) entao
          Total <- Total +1
          Se (V%2=1) entao
             S <- S+ V
          FimSe
       FimSe

   FimPara
   Escreval ("Ao todo foram encontrados ",Total," n�meros de 0 a 10")
   Escreva  ("Nesse intervalo a soma dos n�meros �mpares � de ",S)

Fimalgoritmo