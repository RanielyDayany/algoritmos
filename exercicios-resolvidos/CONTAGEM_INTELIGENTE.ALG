Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2024
Var
   // Seção de Declarações das variáveis
   I,F,contador:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-----------------------")
   Escreval(" Contagem Inteligente")
   Escreval("-----------------------")
   Escreva("Qual o início da contagem? ")
   Leia (I)
   Escreva ("Qual o fim da contagem? ")
   Leia (F)
   contador <-I
   Escreval ("Início:",I)
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