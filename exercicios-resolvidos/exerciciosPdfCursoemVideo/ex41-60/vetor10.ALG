Algoritmo "vetor10"

Var
   numeros:vetor[1..30] de inteiro
   c,valor,totValor:inteiro
   R:caractere
   
Inicio
   totValor<-0
   EscrevaL("VETOR COM NUMEROS SORTEADOS:")
   EscrevaL("")
   //Sorteio e amazenamento dos numeros no vetor
   Para c<-1 ate 30 faca
      numeros[c]<-randi(15)+1
      EscrevaL("Vetor na posicao ",c," valor: ",numeros[c])
   FimPara
   EscrevaL("-------------------------------------")
   Repita
      EscrevaL("Valor a se obter:")
      Leia(valor)
      EscrevaL("--------------------------------------")
      EscrevaL("RESULTADO:")
      //Percorre o vetor e verifica quais valores sao iguais ao digitado
      //pelo usuario
      Para c<-1 ate 30 faca
         Se (valor=numeros[c]) entao
            EscrevaL("O valor foi encontrado na posicao ",c)
            totValor<-totValor +1
         FimSe
      FimPara
      Se (totValor <> 0) entao
         EscrevaL("O valor foi sorteado ",totValor," vezes")
      senao
         EscrevaL("O valor nao foi sorteado")
      FimSe
      Repita
         EscrevaL("Quer continuar [S/N]? ")
         Leia(R)
      Ate (R="S") ou (R="s") ou (R="N") ou (R="n")
   Ate(R="N") ou (R="n")
Fimalgoritmo