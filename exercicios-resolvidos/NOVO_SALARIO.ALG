Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2024
Var
// Seção de Declarações das variáveis 
    Nome:Caractere
    Sal,NSal:Real
    Dep:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva ("Qual o nome do funcionário?")
      Leia (Nome)
      Escreva ("Qual o salário do funcionário?")
      Leia (Sal)
      Escreva ("Quantos dependentes?")
      Leia (Dep)
      Escolha (Dep)
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1,2,3
                   NSal <- Sal + (Sal*10/100)
              Caso 4,5,6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva ("O novo salário de ",Nome," será de R$",Nsal:5:2)

Fimalgoritmo