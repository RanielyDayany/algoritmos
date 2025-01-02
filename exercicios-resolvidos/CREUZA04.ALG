Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2024
Var
// Seção de Declarações das variáveis 

         emprestimo,parcelas,valor_parcelas:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         Escreva("Qual o valor do empréstimo?R$")
         Leia(emprestimo)
         Escreva ("Quantas parcelas?")
         Leia (parcelas)
         valor_parcelas<-(emprestimo+(emprestimo*20)/100)/parcelas
         Escreva("Com juros de 20% irei pagar ",parcelas)
         Escreva(" parcelas de R$",valor_parcelas:5:2)


Fimalgoritmo