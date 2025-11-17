algoritmo "SUPERCONTADOR"
var
   n, k, q: inteiro
inicio
q <- 1
repita
     escreval("=================")
     escreval("|     MENU      |")
     escreval("=================")
     escreval("| [1] De 1 a 10 |")
     escreval("| [2] De 10 a 1 |")
     escreval("| [3] Sair      |")
     escreval("=================")
     leia(n)
     se(n <> 1) e (n <> 2) e (n <> 3) entao
         limpatela
         escreval("Você digitou um número inválido!")
         escreval("Você quer sair ou quer tentar de novo?")
         escreval("Digite [1] para sair e [2] para continuar")
         leia(k)
             se(k <> 2) entao
                fimalgoritmo
             senao
                limpatela
             fimse
     fimse
     escolha(n)
       caso 1
         enquanto (q <= 10) faca
           se(q = 10) entao
             escreval(q, "..")
           senao
             escreva(q, "..")
           fimse
           q <- (q + 1)
         fimenquanto
       caso 2
         escreva("10..")
         enquanto (q < 10) faca
           se(q = 9) entao
             escreval((10 - q), "..")
           senao
             escreva((10 - q), "..")
           fimse
           q <- (q + 1)
         fimenquanto
     fimescolha
q <- 1
ate(n=3)

fimalgoritmo