Algoritmo "CONTAGEM_NEG"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Se��o de Declara��es das vari�veis 

        C,N,TotN:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         C<-1
         TotN <-0
         Escreval ("Contagem de n�meros negativos:")
         Repita
               Escreva ("Digite um n�mero:")
               Leia (N)
               Se (N<0) entao
                  TotN <- TotN+1

               FimSe
               C <- C+1
         Ate (C >5)
         Escreva ("O total de n�meros negativos,� de ",TotN)

Fimalgoritmo