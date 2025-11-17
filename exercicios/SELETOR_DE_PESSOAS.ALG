algoritmo "SELETOR_DE_PESSOAS"
var
   sexo, esc: caractere
   idade, n, p, c, l, r, h, m: inteiro
inicio
     p <- 0
     c <- 0
     l <- 0
     r <- 0
     h <- 0
     m <- 0
     repita
        limpatela
        escreval("========================")
        escreval("   SELETOR DE PESSOAS")
        escreval("========================")
        escreva("Qual é o sexo? [M/F]")
        leia(sexo)
        escreva("Qual é a idade? ")
        leia(idade)
        escreval("Qual é a cor de cabelo?")
        escreval("------------------------")
        escreval("[1] PRETO")
        escreval("[2] CASTANHO")
        escreval("[3] LOIRO")
        escreval("[4] RUIVO")
        escreval("------------------------")
        leia(n)
        escolha(n)
            caso 1
               p <- p + 1
            caso 2
               c <- c + 1
            caso 3
               l <- l + 1
            caso 4
               r <- r + 1
        fimescolha
        se(idade > 18) e (sexo = "M") e (n = 2) entao
            h <- h + 1
        senao
            se(idade > 25) e (idade < 30) e (sexo = "F") e (n = 3) entao
               m <- m + 1
            fimse
        fimse
        escreva("Quer continuar? [S/N]")
        leia(esc)
     ate(esc = "N")
     limpatela
     escreval("-------------------------")
     escreval("     RESULTADO FINAL")
     escreval("-------------------------")
     se(h = 1) entao
        escreval("Foi escolhido ", h, " homen castanho com mais de 18 anos")
     senao
          se(h = 0) entao
             escreval("Nenhum homem castanho com mais de 18 anos foi escolhido")
          senao
               escreval("Foram escolhidos ", h, " homens castanhos com mais de 18 anos")
          fimse
     fimse
     se(m = 1) entao
        escreval("Foi escolhida ", m, " mulher loira entre 25 e 30 anos")
     senao
          se(m = 0) entao
             escreval("Nenhuma mulher loira entre 25 e 30 anos foi escolhida")
          senao
               escreval("Foram escolhidas ", m, " mulheres loiras entre 25 e 30 anos")
          fimse
     fimse
fimalgoritmo