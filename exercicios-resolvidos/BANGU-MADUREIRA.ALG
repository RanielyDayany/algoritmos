Algoritmo "
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2024
Var
// Seção de Declarações das variáveis 

   M,B,G:Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreval ("----------------------")
       Escreval ("  Bangu x Madureira")
       Escreval ("----------------------")
       Escreva ("Quantos gols do Bangu?")
       Leia (B)
       Escreva ("Quantos gols do Madureira?")
       Leia (M)
       Se (B<M) entao
          G <-M-B
       senao
            Se (B> M) entao
               G<-B-M
            FimSe
       FimSe
       Se (G >=5) entao
          Escreval ("Diferença:",G)
          Escreva ("Status:Goleada")
       senao
            Se (G <=4) e (G>0) entao
               Escreval ("Diferença:",G)
               Escreva ("Status:Partida normal")
            senao
                 Se (G=0) entao
                    Escreval ("Diferença:", G)
                    Escreva ("Status:Empate")
                 FimSe
            FimSe
       FimSe
       

       

Fimalgoritmo