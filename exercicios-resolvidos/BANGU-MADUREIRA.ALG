Algoritmo "
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2024
Var
// Se��o de Declara��es das vari�veis 

   M,B,G:Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
          Escreval ("Diferen�a:",G)
          Escreva ("Status:Goleada")
       senao
            Se (G <=4) e (G>0) entao
               Escreval ("Diferen�a:",G)
               Escreva ("Status:Partida normal")
            senao
                 Se (G=0) entao
                    Escreval ("Diferen�a:", G)
                    Escreva ("Status:Empate")
                 FimSe
            FimSe
       FimSe
       

       

Fimalgoritmo