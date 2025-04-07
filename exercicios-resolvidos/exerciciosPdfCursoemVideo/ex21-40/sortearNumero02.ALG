Algoritmo "sortearNumero02"

Var
   R:caractere

Procedimento EscNumero():
var
    i,N,NEsc:inteiro

inicio
   i <- 1
   NEsc <- randi(9)+1 //ou aleatorio 0,10
   EscrevaL("----------------------------")
   EscrevaL("      ADIVINHE O NUMERO     ")
   EscrevaL("----------------------------")
   Enquanto i <= 4 faca
      Escreva("Digite um numero entre 1 e 10: ")
      Leia (N)
      Se (N = NEsc) entao
         EscrevaL("Voce acertou!O numero sorteado e ",N)
         Interrompa
      FimSe
      i <- i+1
   FimEnquanto
   Se (NEsc <> N) entao
      EscrevaL("VOCE ERROU!O numero sorteado foi ",NEsc)
   FimSe
FimProcedimento

Inicio
   EscNumero()
   Repita
      Escreva("Quer tentar novamente?[S/N]: ")
      Leia(R)
      Se (R = "S") entao
         LimpaTela
         EscNumero()
      FimSe
   Ate (R = "N")
FimAlgoritmo