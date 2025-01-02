Algoritmo "FATORIAL"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Seção de Declarações das variáveis 
      N,F,C:inteiro
      R:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Repita
           Escreva ("Digite um número:")
           Leia (N)
           C<- N
           F<-1
           Repita
                 F<- F*C
                 C<- C-1
           Ate ( C <1)
           Escreval ("O valor do fatorial de ",N," é igual a ",F)
           Escreva ("Quer continuar? [S/N]")
           Leia (R)
           LimpaTela
     Ate (R= "N")
     


Fimalgoritmo