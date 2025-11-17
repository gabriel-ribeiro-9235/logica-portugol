algoritmo "CRIANÇAESPERANÇA"
var
   n: inteiro
   doacao: real
inicio
      escreval("---------------------")
      escreval("  Criança Esperança  ")
      escreval("---------------------")
      escreval("Digite [1] para doar R$10,00")
      escreval("Digite [2] para doar R$20,00")
      escreval("Digite [3] para doar R$30,00")
      escreval("Digite [4] para doar R$40,00")
      escreval("Digite [5] para doar outro valor")
      escreval("Digite [6] para não doar nada")
      leia(n)
      escolha(n)
             caso(1)
             escreval("Obrigado! Você doou R$10,00!"
             caso(2)
             escreval("Obrigado! Você doou R$20,00!")
             caso(3)
             escreval("Obrigado! Você doou R$30,00!")
             caso(4)
             escreval("Obrigado! Você doou R$40,00!")
             caso(5)
             escreva("Digite quanto você quer doar: R$")
             leia(doacao)
             escreval("Obrigado! Você doou R$", doacao, ",00!")
             outrocaso
             escreval("Obrigado pela atenção!")
      FIMESCOLHA
      escreval("--------------------------------------")
      escreval("    Muito obrigado por participar!    ")
      escreval("--------------------------------------")
FIMALGORITMO