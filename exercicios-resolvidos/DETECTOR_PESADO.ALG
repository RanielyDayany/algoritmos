Algoritmo "DETECTOR_PESADO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2024
Var
// Se��o de Declara��es das vari�veis 

    Nome,Pesado:Caractere
    Mai,Peso:Real
    I:Inteiro
    Procedimento Topo ()
    inicio
       LimpaTela
       EscrevaL ("-----------------------------")
       EscrevaL ("    DETECTOR DE PESADO       ")
       EscrevaL ("Maior peso at� agora:",Mai,"kg")
       EscrevaL ("-----------------------------")

    FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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