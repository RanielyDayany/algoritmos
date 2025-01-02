Algoritmo "FUNCAO_FIBONACCI_REF"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
   T1,T2,T3,I:Inteiro
Funcao ProximoFibonacci (var N1,N2:Inteiro):Inteiro
var
   N3:Inteiro
Inicio
   N3 <-N1+N2
   N1 <-N2
   N2 <-N3
   Retorne N3
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   T1 <-0
   EscrevaL (T1)
   T2 <-1
   EscrevaL(T2)
   Para I <-3 ate 10 faca
        T3<-ProximoFibonacci (T1,T2)
        EscrevaL(T3)
   
   FimPara

Fimalgoritmo