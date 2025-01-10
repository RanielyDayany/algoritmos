Algoritmo "creuza04"

// Descrição:Simulação do cálculo das parcelas de um empréstimo.

Var 
         emprestimo,parcelas,valor_parcelas:real

Inicio 
         Escreva("Qual o valor do empréstimo?R$")
         Leia(emprestimo)
         Escreva ("Quantas parcelas?")
         Leia (parcelas)
         valor_parcelas<-(emprestimo+(emprestimo*20)/100)/parcelas
         Escreva("Com juros de 20% irei pagar ",parcelas)
         Escreva(" parcelas de R$",valor_parcelas:5:2)
Fimalgoritmo