Algoritmo "Vetores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis 
   V:vetor [1..7] de inteiro
   C,Par:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Par <-0
   Para C <-1 ate 7 faca
        Escreva ("Digite o ",C,"º valor:")
        Leia (V[C])
        Se (V[C] %2=0) entao
           Par <-Par +1
           EscrevaL ("Valor Par na posição ",C)
        FimSe
   
   FimPara
   EscrevaL ("O total de pares foi ",Par)

Fimalgoritmo