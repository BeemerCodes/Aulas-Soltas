algoritmo "Repita-tabuada-Aula-10"

  var

     num1, num2, cont: inteiro

  inicio

        escreval("----------------------")
        escreval("        Tabuada       ")
        escreval("----------------------")

        escreva("Digite um numero: ")
        leia(num1)

        cont <- 1
        
        repita
              escreval(cont:2, " x ", num1, " = ", (cont * num1))
              
              cont <- cont + 1

        ate (cont > 10)
fimalgoritmo