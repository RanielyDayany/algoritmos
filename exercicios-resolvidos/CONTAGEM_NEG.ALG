Algoritmo "CONTAGEM_NEG"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Seção de Declarações das variáveis 

        C,N,TotN:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         C<-1
         TotN <-0
         Escreval ("Contagem de números negativos:")
         Repita
               Escreva ("Digite um número:")
               Leia (N)
               Se (N<0) entao
                  TotN <- TotN+1

               FimSe
               C <- C+1
         Ate (C >5)
         Escreva ("O total de números negativos,é de ",TotN)

Fimalgoritmo