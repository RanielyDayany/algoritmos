Algoritmo "ALUGUEL_DE_CARRO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 

   km,TotalKm,TotalD,Total:Real
   D:Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva ("Quantos km rodados?")
    Leia (km)
    Escreva ("Por quantos dias foi alugado?")
    Leia (D)
    TotalD <- D * 90
    TotalKm <- (km *20)/100
    Total <- TotalD + TotalKm
    Escreva ("Total a pagar R$",Total:5:2)
    

Fimalgoritmo