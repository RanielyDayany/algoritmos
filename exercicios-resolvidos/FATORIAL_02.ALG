Algoritmo "FATORIAL"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Se��o de Declara��es das vari�veis 
      N,F,C:inteiro
      R:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Repita
           Escreva ("Digite um n�mero:")
           Leia (N)
           C<- N
           F<-1
           Repita
                 F<- F*C
                 C<- C-1
           Ate ( C <1)
           Escreval ("O valor do fatorial de ",N," � igual a ",F)
           Escreva ("Quer continuar? [S/N]")
           Leia (R)
           LimpaTela
     Ate (R= "N")
     


Fimalgoritmo