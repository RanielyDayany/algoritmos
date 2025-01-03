Algoritmo "ALUGUEL_DE_CARRO"
// 
//  
// Descri��o   : Calcula o valor total a pagar pelo aluguel do carro de acordo com os km rodados.
// Autor(a)    : Raniely Dayany
// Data atual  : 28/08/2024
Var 

   km,TotalKm,TotalD,Total:Real
   D:Inteiro
Inicio 

    Escreva ("Quantos km rodados?")
    Leia (km)
    Escreva ("Por quantos dias foi alugado?")
    Leia (D)
    TotalD <- D * 90
    TotalKm <- (km *20)/100
    Total <- TotalD + TotalKm
    Escreva ("Total a pagar R$",Total:5:2)
    

Fimalgoritmo