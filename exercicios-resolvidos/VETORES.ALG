Algoritmo "Vetores"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis 
   V:vetor [1..7] de inteiro
   C,Par:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Par <-0
   Para C <-1 ate 7 faca
        Escreva ("Digite o ",C,"� valor:")
        Leia (V[C])
        Se (V[C] %2=0) entao
           Par <-Par +1
           EscrevaL ("Valor Par na posi��o ",C)
        FimSe
   
   FimPara
   EscrevaL ("O total de pares foi ",Par)

Fimalgoritmo