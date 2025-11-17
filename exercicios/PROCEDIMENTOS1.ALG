algoritmo "TODES1"
var
   X, Y: INTEIRO
procedimento todes(VAR A, B: INTEIRO)
inicio
      ESCREVA(A, "..")
fimprocedimento
inicio
      ESCREVAL("  CONTADOR")
      ESCREVAL("------------")
      ESCREVA("INÍCIO: ")
      LEIA(X)
      ESCREVA("FIM: ")
      LEIA(Y)
      ESCREVAL("--------------")
      ESCREVAL("   CONTANDO..")
      ESCREVAL("--------------")
      SE(X < Y) ENTAO
         ENQUANTO (X <= Y) FACA
            todes(X, Y)
            X <- X + 1
         FIMENQUANTO
      SENAO
           ENQUANTO (X >=Y) FACA
              todes(X, Y)
              X <- X - 1
           FIMENQUANTO
      FIMSE
fimalgoritmo