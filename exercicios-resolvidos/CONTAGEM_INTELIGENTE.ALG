Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2024
Var
   // Se��o de Declara��es das vari�veis
   I,F,contador:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("-----------------------")
   Escreval(" Contagem Inteligente")
   Escreval("-----------------------")
   Escreva("Qual o in�cio da contagem? ")
   Leia (I)
   Escreva ("Qual o fim da contagem? ")
   Leia (F)
   contador <-I
   Escreval ("In�cio:",I)
   Escreval ("Fim:",F)
   Escreval ("Contando...")
   Se (I>F) entao
      Enquanto (contador >=F) faca
         Escreva (contador)
         contador <- contador -1
      FimEnquanto

   senao
      Enquanto (contador <=F) faca
         Escreva(contador)
         contador <- contador +1
      FimEnquanto

   FimSe






Fimalgoritmo