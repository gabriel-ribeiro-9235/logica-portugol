algoritmo "RESERVAR_CADEIRA"
var
   LUGARES: VETOR [1..10] DE INTEIRO
   ESC: CARACTERE
   I, J, N, K, AUX: INTEIRO
inicio
    PARA I <- 1 ATE 10 FACA
        LUGARES[I] <- I
    FIMPARA
    ENQUANTO (ESC <> "N") FACA
        LIMPATELA
        PARA I <- 1 ATE 10 FACA
           SE(LUGARES[I] <> 0) ENTAO
              ESCREVA("{B", I, "}")
           SENAO
              ESCREVA("{---}")
           FIMSE
        FIMPARA
        ESCREVAL()
        ESCREVAL("----------------------------------------------------")
        ESCREVA("RESERVAR A CADEIRA: B")
        LEIA(N)
        SE(N > 10) OU (N <= 0) ENTAO
           ESCREVAL("ERRO: CADEIRA INEXISTENTE!")
        SENAO
             SE(LUGARES[N] = 0) ENTAO
                ESCREVAL("ERRO: LUGAR OCUPADO!")
             SENAO
                  ESCREVAL("CADEIRA B", N, " RESERVADA!")
                  LUGARES[N] <- 0
             FIMSE
        FIMSE
        ESCREVA("QUER RESERVAR OUTRA? [S/N]")
        LEIA(ESC)
    FIMENQUANTO
    PARA I <- 1 ATE 10 FACA
        SE(LUGARES[I] = 0) ENTAO
           K <- K + 1
        FIMSE
    FIMPARA
    LIMPATELA
    ESCREVAL("-----------------------------------------------------")
    SE(K = 0) ENTAO
        ESCREVA("NENHUMA CADEIRA RESERVADA!")
    SENAO
         ESCREVA("CADEIRAS RESERVADAS: ")
         PARA I <- 1 ATE 10 FACA
            SE(LUGARES[I] = 0) ENTAO
               ESCREVA("{B", I, "} ")
            FIMSE
         FIMPARA
    FIMSE
    ESCREVAL()
    ESCREVAL("-----------------------------------------------------")
fimalgoritmo