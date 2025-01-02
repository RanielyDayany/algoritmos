Algoritmo "apto-tirar-carteira"
// 
//  
// Descrição   : Esse programa calcula a idade do usuário e define se está apto a tirar carteira de habilitação ou não
// Autor(a)    : Raniely Dayany
// Data atual  : 20/05/2024
Var
// Seção de Declarações das variáveis 

   ano_atual,ano_nasc,idade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("-------------------------")
   Escreval ("DEPARTAMENTO DE TRÂNSITO")
   Escreval ("-------------------------")
   Escreva  ("Ano atual (yyyy)?:" )
   Leia (ano_atual)
   Escreva ("Ano de nascimento (yyyy)?:")
   Leia (ano_nasc)
   idade <-ano_atual-ano_nasc
   Se (idade >=18) entao
        Escreva("Idade ",idade," Apto a tirar carteira")
   Senao
        Escreva("Idade",idade," Inapto a tirar carteira")
   FimSe


Fimalgoritmo
