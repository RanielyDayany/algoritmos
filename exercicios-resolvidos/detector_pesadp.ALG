Algoritmo "detector-pesado"

// Descrição: Identifica qual a pessoa com maior peso.

Var
    Nome,Pesado:Caractere
    Mai,Peso:Real
    I:Inteiro
    Procedimento Topo ()
    inicio
       LimpaTela
       EscrevaL ("-----------------------------")
       EscrevaL ("    DETECTOR DE PESADO       ")
       EscrevaL ("Maior peso até agora:",Mai,"kg")
       EscrevaL ("-----------------------------")

    FimProcedimento
Inicio 

   Topo()
   Para I <-1 ate 5 faca
       Escreva ("Digite o nome:")
       Leia (Nome)
       Escreva("Digite o peso de ",Nome, ":")
       Leia (Peso)
       Se (Peso >Mai) entao
          Mai <-Peso
          Pesado <-Nome
       FimSe
       Topo()
   FimPara
   LimpaTela
   EscrevaL ("A pessoa mais pesada foi ",Pesado, ",com ",Mai,"kg")
    
Fimalgoritmo