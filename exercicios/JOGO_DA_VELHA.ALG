algoritmo "JOGO_DA_VELHA"
var
   mat: vetor[1..3, 1..3] de inteiro
   i, j, n: inteiro
   posicao: vetor[1..9] de inteiro
   K, Q: caractere
inicio
    repita
       limpatela
       escreval("JOGO DA VELHA")
       escreval("================================")
       ESCREVAL()
       escreva("QUEM VAI COMEÇAR JOGANDO?[O/X] ")
       leia(K)
       K <- maiusc(K)
       se ((K <> "X") e (K <> "O")) entao
          limpatela
          escreval("-----------------------------------------------")
          escreval("OPÇÃO INVÁLIDA! VOCÊ DEVE ESCOLHER 'X' OU 'O'!")
          escreval("-----------------------------------------------")
          escreval()
          escreva("QUER TENTAR DE NOVO?[SIM/NÃO] ")
          leia(Q)
          Q <- maiusc(Q)
          se ((Q = "NÃO") ou (Q = "NAO")) entao
             fimalgoritmo
          fimse
       fimse
    ate ((K = "X") ou (K = "O"))

    n <- 1
    PARA i <- 1 ATE 3 FACA
       PARA j <- 1 ATE 3 FACA
          mat[i, j]<- n
          n <- n + 1
       FIMPARA
    FIMPARA
    n <- 1
    
    repita
       limpatela
       escreval("JOGO DA VELHA")
       escreval("=============")
       escreval("+--+--+--+")
       PARA i <- 1 ATE 3 FACA
          PARA j <- 1 ATE 3 FACA
             escolha mat[i, j]
                caso 0
                   escreva("| O")
                caso 10
                   escreva("| X")
                outrocaso
                   escreva("|", mat[i, j])
             fimescolha
          FIMPARA
          escreva("|")
          escreval()
          escreval("+--+--+--+")
       FIMPARA
       ESCREVAL()
       escreval("VEZ DO: ", K)
       escreva("EM QUAL POSIÇÃO VOCÊ QUER JOGAR? ")
       leia(posicao[n])
       para i <- 1 ate (n - 1) faca
          enquanto (posicao[n] = posicao[i]) faca
             escreval("JOGADA INVÁLIDA!")
             escreva("EM QUAL POSIÇÃO VOCÊ QUER JOGAR? ")
             leia(posicao[n])
          fimenquanto
       fimpara
       se(posicao[n] > 0) e (posicao[n] < 10) entao
          PARA i <- 1 ATE 3 FACA
             PARA j <- 1 ATE 3 FACA
                se (mat[i, j] = posicao[n]) entao
                   se(K = "O") entao
                      mat[i, j] <- 0
                   senao
                        mat[i, j] <- 10
                   fimse
                fimse
             FIMPARA
          FIMPARA
       senao
            n <- (n - 1)
            se(K = "O") entao
               K <- "X"
            senao
                 se(K = "X") entao
                    K <- "O"
                 fimse
            fimse
       fimse
       se(K = "O") entao
          K <- "X"
       senao
            se(K = "X") entao
               K <- "O"
            fimse
       fimse
       n <- (n + 1)
       para i <- 1 ate 3 faca
          j <- 1
          se((mat[i, j] = mat[i, (j + 1)]) e (mat[i, j] = mat[i, (j + 2)])) entao
             n <- 11
          fimse
       fimpara
       para j <- 1 ate 3 faca
          i <- 1
          se((mat[i, j] = mat[(i + 1), j]) e (mat[i, j] = mat[(i + 2), j])) entao
             n <- 11
          fimse
       fimpara
       se((mat[1, 1] = mat[2, 2]) e (mat[1, 1] = mat[3, 3])) ou ((mat[2, 2] = mat[1, 3]) e (mat[2, 2] = mat[3, 1])) entao
          n <- 11
       fimse
    ate (n > 9)
    
    se(K = "O") entao
       K <- "X"
    senao
         se(K = "X") entao
            K <- "O"
         fimse
    fimse

    limpatela
    escreval("JOGO DA VELHA")
    escreval("=============")
    escreval("+--+--+--+")
    PARA i <- 1 ATE 3 FACA
       PARA j <- 1 ATE 3 FACA
          escolha mat[i, j]
             caso 0
                escreva("| O")
             caso 10
                escreva("| X")
             outrocaso
                escreva("|  ")
          fimescolha
       FIMPARA
       escreva("|")
       escreval()
       escreval("+--+--+--+")
    FIMPARA
    ESCREVAL()
    escreval("---------------")
    escreval("JOGO ENCERRADO!")
    escreval("---------------")
    se(n = 11) entao
       escreval("'", K, "'", " GANHOU!")
    senao
         escreval("DEU VELHA!")
    fimse
    escreval("---------------")
fimalgoritmo