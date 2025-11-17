algoritmo "CÁLCULO_DO_APROVEITAMENTO_DE_UM_ALUNO"
var
   n1, n2, media: real
inicio
     escreval("      DE BRITTO SCHOOL      ")
     escreval("----------------------------")
     escreva("Primeira nota: ")
     leia(n1)
     escreva("Segunda nota: ")
     leia(n2)
     media <- (n1 + n2)/2
     escreval("----------SITUAÇÃO----------")
     se(media = 10)entao
        escreval("Média: ", media:2:0)
     senao
          escreval("Média: ", media:4:1)
     fimse
     escreva("Aproveitamento: ")
     se(media >= 9) entao
        escreval("A")
     senao
        se(media < 9) e (media >= 8)entao
           escreval("B")
        senao
             se(media < 8) e (media >= 7)entao
                escreval("C")
             senao
                  se(media < 7) e (media >= 6)entao
                     escreval("D")
                  senao
                       se(media < 6) e (media >= 5)entao
                          escreval("E")
                       senao
                            escreval("F")
                       fimse
                  fimse
             fimse
        fimse
     fimse
     escreval("----------------------------")
fimalgoritmo