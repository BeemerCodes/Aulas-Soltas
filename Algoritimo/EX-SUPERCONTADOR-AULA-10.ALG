algoritmo "Ex-supercontador-Aula-10"

  var

     valoruser,cont: inteiro
     r: caractere

  inicio

        escreval("[1 ao 10] Digite 1")
        escreval("[10 ao 1] Digite 2")
        escreval("Cancelar  Digite 3")
        escreva("-> ")
        leia(valoruser)
        
        escolha valoruser
              caso 1
                    cont <- 0

                   repita
                         escreva(cont)
                         cont <- cont + 1
                   ate (cont > 10)

              caso 2

                   cont <- 10
                   repita
                         escreva(cont)
                         cont <- cont -1
                   ate (cont < 1)
                   
              caso 3
                   escreva("Cancelado!")
        fimescolha

fimalgoritmo