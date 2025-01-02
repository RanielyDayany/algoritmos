Algoritmo "PAR_OU_IMPAR"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2024
Var
// Seção de Declarações das variáveis 
   N:Inteiro
Procedimento ParOuImpar (V:Inteiro)
inicio
      Se (V%2=0) entao
         EscrevaL ("O número ",V," é par!")
      senao
         EscrevaL ("O número ",V," é impar!")
      FimSe
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva ("Digite um número:")
    Leia (N)
    ParOuImpar (N)
Fimalgoritmo