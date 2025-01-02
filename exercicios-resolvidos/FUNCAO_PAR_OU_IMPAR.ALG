Algoritmo "FUNCAO_PAR_OU_IMPAR"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
   N:Inteiro
   Res:Caractere
Funcao ParOuImpar (N:inteiro):caractere
Inicio
   Se (N%2=0) entao
      Retorne "Par"
   senao
      Retorne "Impar"
   FimSe

FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um número:")
   Leia (N)
   Res <-  ParOuImpar(N)
   Escreva ("O número ",N," é ",Res)

Fimalgoritmo