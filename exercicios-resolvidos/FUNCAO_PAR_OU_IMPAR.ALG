Algoritmo "FUNCAO_PAR_OU_IMPAR"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite um n�mero:")
   Leia (N)
   Res <-  ParOuImpar(N)
   Escreva ("O n�mero ",N," � ",Res)

Fimalgoritmo