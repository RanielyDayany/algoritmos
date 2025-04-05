Algoritmo "identSexIdade"

Var
   i,idade,soma,homens,mulheres,Mmaior:inteiro
   sex:caractere
   mediaH,media,somaH:real

Inicio
   i <- 1
   homens <- 0
   soma <- 0
   Mmaior <- 0
   EscrevaL("---------------------")
   EscrevaL("     CADASTRO:       ")
   EscrevaL("---------------------")
   Enquanto i <= 5 faca
      Escreva("Digite a idade da ",i,"º pessoa: ")
      Leia (idade)
      Escreva("Digite o sexo da ",i,"º pessoa [F/M]: ")
      Leia (sex)
      EscrevaL("")
      
      Se (sex = "M")  entao
         homens <- homens + 1
         somaH <- somaH + idade
      senao
         mulheres <- mulheres + 1
      FimSe
      
      Se (sex = "F") e ( idade > 20) entao
         Mmaior <- Mmaior + 1
      FimSe
      
      soma <- soma + idade
      i <- i+1
   FimEnquanto
   LimpaTela
   mediaH <- somaH / homens
   media <- soma /5
   EscrevaL("RESULTADO:")
   EscrevaL("Foram cadastrados ",homens," homens.")
   EscrevaL("Foram cadastradas ",mulheres," mulheres.")
   EscrevaL("Media de idade do grupo: ",media:5:2)
   EscrevaL("Media de idade dos homens: ",mediaH:5:2)
   EscrevaL("Mulheres com mais de 20 anos: ",Mmaior)
Fimalgoritmo