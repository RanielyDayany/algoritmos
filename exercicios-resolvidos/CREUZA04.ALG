Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2024
Var
// Se��o de Declara��es das vari�veis 

         emprestimo,parcelas,valor_parcelas:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         Escreva("Qual o valor do empr�stimo?R$")
         Leia(emprestimo)
         Escreva ("Quantas parcelas?")
         Leia (parcelas)
         valor_parcelas<-(emprestimo+(emprestimo*20)/100)/parcelas
         Escreva("Com juros de 20% irei pagar ",parcelas)
         Escreva(" parcelas de R$",valor_parcelas:5:2)


Fimalgoritmo