Algoritmo "crianca-esperanca"

// Descrição:Através do 'Escolha caso' o algoritmo salva o valor de doação do usuário.

Var
     D:inteiro
     Valor:real

Inicio
     EscrevaL ("-------------------------------")
     EscrevaL ("       CRIANÇA ESPERANÇA")
     EscrevaL ("-------------------------------")
     EscrevaL ("Muito obrigado por ajudar")
     EscrevaL ("[1] Para doar R$10")
     EscrevaL ("[2] Para doar R$25")
     EscrevaL ("[3] Para doar R$50")
     EscrevaL ("[4] Para doar outros valores.")
     EscrevaL ("[5] Para cancelar")
     Leia (D)
     Escolha (D)
             Caso 1
                  Valor <- 10
             Caso 2
                  Valor <- 25
             Caso 3
                  Valor <- 50
             Caso 4
                  Escreva ("Qual o valor da doação? R$")
                  Leia (Valor)
             Caso 5
                  Valor <- 0
     FimEscolha
     EscrevaL ("-------------------------------")
     EscrevaL (" Sua doação foi de R$",Valor )
     EscrevaL ("       Muito obrigado")
     EscrevaL ("-------------------------------" )
Fimalgoritmo