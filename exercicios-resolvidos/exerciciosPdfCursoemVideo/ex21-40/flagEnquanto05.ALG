Algoritmo "flagEnquanto05"


Var
   nome,sex,R,NVelha,NJovem:caractere
   idade,IPVelha,IMjovem,Total,soma,menor,maior:inteiro
   media:real

Inicio
   R <- "S"
   Total <- 0
   soma <- 0
   IMjovem <- 999
   menor <- 0
   maior <- 0
   NVelha <- ""
   NJovem <- ""
   Enquanto (R = "S") faca
      Escreva("Nome: ")
      Leia (nome)
      Escreva("Idade: ")
      Leia (idade)
      
      //Pessoa mais velha
      Se ( idade > IPVelha)  entao
         IPVelha <- idade
         NVelha <- nome
      FimSe
      
      Repita
      Escreva("Sexo [F/M]: ")
      Leia(sex)
      Ate (sex = "F") ou (sex = "f") ou ( sex = "M") ou (sex = "m")
      
      //Mulher mais jovem
      Se ((sex = "F") ou (sex = "f")) e (idade < IMjovem)  entao
         IMjovem <- idade
         NJovem <- nome
      FimSe
      
      //Mulheres com menor de 18 anos
      Se ((sex = "F") ou (sex = "f")) e (idade < 18)  entao
         menor <- menor + 1
      FimSe
      
      //Homens maiores de 30 anos
      Se ((sex = "M") ou (sex = "m")) e (idade > 30)  entao
         maior <- maior + 1
      FimSe
      
      //Soma das idades para calcular a m�dia e total de pessoas
      soma <- idade + soma
      Total <- Total + 1
      
      Repita
         Escreva("Quer continuar? [S/N]:")
         Leia (R)
      Ate (R = "S") ou (R = "N")
      EscrevaL("--------------------------")
   FimEnquanto
   media <- soma /Total
   EscrevaL(NVelha," e a pessoa mais velha com ",IPVelha," anos.")
   Se (NJovem <> "") entao
      EscrevaL(NJovem," e a mulher mais jovem com ",IMjovem," anos.")
   senao
      EscrevaL("Nenhuma mulher foi cadastrada")
   FimSe
   EscrevaL("A media das idades cadastradas e: ",media:5:2)
   EscrevaL("Homens com mais de 30 anos: ",maior)
   EscrevaL("Mulheres com menos de 18 anos: ",menor)
Fimalgoritmo