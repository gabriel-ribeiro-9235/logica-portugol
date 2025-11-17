algoritmo "ALISTAMENTO"
var
   n, idade: inteiro
inicio
     escreva("Digite em que ano você nasceu: ")
     leia(n)
     escreval("    ")
     idade <- (2025 - n)
     escreval("Você tem ", idade, " anos de idade!")
     se(idade = 19) entao
       escreval("E deve ter se alistado ano passado!")
       senao
          se(idade > 18) entao
            escreval("E deveria ter se alistado há ", idade - 18, " anos!")
            senao
               se(idade = 18) entao
                  escreval("E deve se alistar neste ano!")
                  senao
                     se(idade = 17) entao
                        escreval("E deve se alistar ano que vem!")
                        senao
                        escreval("E faltam ", 18 - idade, " anos para você se alistar!")
                     fimse
               fimse
          fimse
     fimse
fimalgoritmo