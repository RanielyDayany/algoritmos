Algoritmo "Soma"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Se��o de Declara��es das vari�veis 

   V,S,C,VD,VN,VP:Inteiro
   M:Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C <- 1 ate 5 faca
        Escreva("Digite o ",C,"o.valor:")
        Leia (V)
        S <- S+V
        Se (V%5=0) entao
           VD <- VD+1
        FimSe
        Se (V=0) entao
           VN <- VN+1
        FimSe
        Se (V%2=0) entao
           VP <- V+VP
        FimSe
   FimPara
   M<-S/5
   EscrevaL ("A soma entre os valores � ",S)
   EscrevaL ("A m�dia entre os valores � ",M)
   EscrevaL ("Valores divis�veis por 5 : ",VD)
   EscrevaL ("Valores nulos ",VN)
   EscrevaL ("A soma dos valores pares � ",VP)
Fimalgoritmo