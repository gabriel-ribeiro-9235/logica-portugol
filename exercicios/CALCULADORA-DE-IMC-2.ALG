algoritmo "CalculadoradeIMC"
var
   M, H, IMC: real
inicio
      escreva("Insira seu peso (kg): ")
      leia(M)
      escreva("Insira sua altura (m): ")
      leia(H)
      IMC <- M / H ^ 2
      escreval("O seu IMC é: ", IMC:5:2)
      se(IMC < 18.5)entao
           escreva("Você está abaixo do peso ideal!")
      senao
                         se(IMC>=18.5) e (IMC<25)entao
                              escreva("Você está no peso ideal!")
                         senao
                                            se(IMC>=25) e (IMC<30)entao
                                                 escreva("Você está em sobrepeso!")
                                            senao
                                                               se(IMC>=30) e (IMC<35)entao
                                                                    escreva("Você está com obesidade!")
                                                               senao
                                                                                  se(IMC>=35) e (IMC<40)entao
                                                                                       escreva("Você está com obesidade severa!")
                                                                                  senao
                                                                                       escreva("Você está com obesidade morbida!")
                                                                                  fimse
                                                               fimse
                                            fimse
                         fimse
      fimse
fimalgoritmo