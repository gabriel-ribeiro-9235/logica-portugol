algoritmo "MATRIZ_IDENTIDADE"
var
   I, J, N: INTEIRO
   MAT: VETOR [1..50, 1..50] DE INTEIRO
inicio
     ESCREVA("ORDEM DA MATRIZ: ")
     LEIA(N)
     ESCREVAL("------------------------------------------------------------------")
     PARA I <- 1 ATE N FACA
        PARA J <- 1 ATE N FACA
           SE(I = J) ENTAO
              MAT[I, J] <- 1
           SENAO
                MAT[I, J] <- 0
           FIMSE
        FIMPARA
     FIMPARA
     PARA I <- 1 ATE N FACA
        PARA J <- 1 ATE N FACA
           ESCREVA(MAT[I, J]:3)
        FIMPARA
        ESCREVAL()
     FIMPARA
fimalgoritmo