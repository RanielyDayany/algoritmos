Algoritmo "repeticaoPara06"

Var
   valor,razao,pa,c:inteiro
   proximo1,soma:inteiro

Inicio
   EscrevaL("PROGRESSAO ARITMETICA:")
   Escreva("Primeiro termo da PA:")
   Leia(valor)
   Escreva("Razao da PA:")
   Leia(razao)
   Se (razao=0 ) entao
      EscrevaL("PA constante:")
      Para c <- 0 ate 10 faca
         Escreva(valor)
      FimPara
   senao
      EscrevaL("Opcao:")
      EscrevaL("1.PA crescente")
      EscrevaL("2.PA decrescente")
      Repita
      Escreva("Escolha o tipo de PA:")
      Leia(pa)
      Ate (pa=1) ou (pa=2)
      Escolha pa
         Caso 1

            soma <- valor
            EscrevaL("-----------------------------------")
            EscrevaL("Resultado:")
            Escreva(valor)
            Para c<-1 ate 10 faca
               proximo1 <- valor + razao
               soma <- proximo1+soma
               valor <- proximo1
               Escreva(proximo1)
            FimPara
            EscrevaL("")
            EscrevaL("-----------------------------------")
            EscrevaL("A soma dos valores e:",soma)
         Caso 2
            soma <- valor
            EscrevaL("----------------------------------")
            EscrevaL("Resultado:")
            Escreva(valor)
            Para c<-1 ate 10 faca
               proximo1<- valor - razao
               soma <- proximo1+(soma)
               valor <- proximo1
               Escreva(proximo1)
            FimPara
            EscrevaL("")
            EscrevaL("----------------------------------")
            Escreva("A soma dos valores e:",soma)
      FimEscolha
   FimSe
Fimalgoritmo