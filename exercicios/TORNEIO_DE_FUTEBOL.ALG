algoritmo "TORNEIO_DE_FUTEBOL"
var
   I, J: INTEIRO
   V: VETOR [1..3] DE CARACTERE
inicio
      ESCREVAL("  TORNEIO DE FUTEBOL")
      ESCREVAL("----------------------")
      PARA I <- 1 ATE 3 FACA
         ESCREVA(I, "º TIME: ")
         LEIA(V[I])
      FIMPARA
      LIMPATELA
      ESCREVAL("-------------------")
      ESCREVAL("       JOGOS       ")
      ESCREVAL("-------------------")
      PARA I <- 1 ATE 3 FACA
         PARA J <- 3 ATE 1 PASSO -1 FACA
            SE (V[I] <> V[J]) ENTAO
                ESCREVAL(V[I]:9, "X ", V[J])
            FIMSE
         FIMPARA
      FIMPARA
fimalgoritmo