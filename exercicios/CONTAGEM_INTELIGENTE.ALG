algoritmo "CONTAGEM_INTELIGENTE"
var
   a, b: inteiro
inicio
     escreval(" CONTAGEM INTELIGENTE")
     escreval("----------------------")
     escreva("INÍCIO: ")
     leia(a)
     escreva("FIM: ")
     leia(b)
     escreval("----------------------")
     escreval("       CONTANDO       ")
     escreval("----------------------")
     se(a > b)entao
        enquanto (a >= b) faca
            escreva(a, ".. ")
            a <- (a - 1)
        fimenquanto
     senao
            enquanto (a <= b) faca
                escreva(a, ".. ")
                a <- (a + 1)
            fimenquanto
     fimse
fimalgoritmo