algoritmo "TRACO_DA_MATRIZ"
var
   MAT: VETOR [1..4, 1..4] DE INTEIRO
   I, J, TRACO, P2L, MAIOR: INTEIRO
inicio
     P2L <- 1
     TRACO <- 0
     PARA I <- 1 ATE 4 FACA
        PARA J <- 1 ATE 4 FACA
           ESCREVA("VALOR DA POSIÇÃO [", I, ",", J, "]: " )
           LEIA(MAT[I, J])
           SE(I = J) ENTAO
              TRACO <- TRACO + MAT[I, J]
           FIMSE
           SE(I = 2) ENTAO
              P2L <- P2L * MAT[I, J]
           FIMSE
        FIMPARA
     FIMPARA
     PARA I <- 1 ATE 4 FACA
          SE(MAT[I, 3] > MAIOR) ENTAO
             MAIOR <- MAT[I, 3]
          FIMSE
     FIMPARA
     ESCREVAL()
     ESCREVAL("MATRIZ:")
     ESCREVAL("----------------")
     PARA I <- 1 ATE 4 FACA
        PARA J <- 1 ATE 4 FACA
           ESCREVA(MAT[I, J]:4)
        FIMPARA
        ESCREVAL()
     FIMPARA
     ESCREVAL()
     ESCREVAL("O TRAÇO DA MATRIZ VALE: ", TRACO)
     ESCREVAL("O PRODUTO DA SEGUNDA LINHA VALE: ", P2L)
     ESCREVAL("O MAIOR VALOR DA 3ª COLUNA VALE: ", MAIOR)
fimalgoritmo