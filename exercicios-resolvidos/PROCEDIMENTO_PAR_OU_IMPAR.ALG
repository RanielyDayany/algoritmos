Algoritmo "PAR_OU_IMPAR"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2024
Var
// Se��o de Declara��es das vari�veis 
   N:Inteiro
Procedimento ParOuImpar (V:Inteiro)
inicio
      Se (V%2=0) entao
         EscrevaL ("O n�mero ",V," � par!")
      senao
         EscrevaL ("O n�mero ",V," � impar!")
      FimSe
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva ("Digite um n�mero:")
    Leia (N)
    ParOuImpar (N)
Fimalgoritmo