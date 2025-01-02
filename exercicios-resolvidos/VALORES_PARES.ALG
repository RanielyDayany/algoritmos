Algoritmo "VALORES_PARES"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 

     C,V:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      Escreva ("Digite um valor:")
      Leia (V)
      Se (V%2=1) entao
         V <- V-1
      FimSe
      Para C <-0 ate V passo 2 faca
           Escreva (C)
      FimPara
Fimalgoritmo