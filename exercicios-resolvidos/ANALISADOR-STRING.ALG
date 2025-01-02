Algoritmo "ANALISADOR_STRING"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
   N:caractere
   C:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite seu nome:")
   Leia (N)
   EscrevaL ("Total de letras do seu nome:" ,Compr (N))
   EscrevaL ("Seu nome em maiúsculo:",Maiusc(N))
   EscrevaL ("Seu nome em minúsculo:",Minusc(N))
   EscrevaL ("A primeira letra do seu nome é:",Copia(Maiusc(N), 1,1))
   EscrevaL ("A última letra do seu nome é:",Copia (Maiusc (N) ,Compr(N),1))
   EscrevaL ("Seu nome tem a letra A na posição:",Pos("A",Maiusc(N)))
   EscrevaL ("O cóigo da letra A é:",Asc ("A"))
   EscrevaL ("A letra do código 65 é:",Carac (65))
   Escreva ("Seu nome ao contrário é:")
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva (Copia (Maiusc (N),C,1))
   FimPara
   
   
   
   

Fimalgoritmo