algoritmo "Repita-Numeros-Negativos-Aula-10"

  var

      n, c, totn: inteiro

  inicio

        c <- 1

        repita
              escreva("digite um valor: ")
              leia(n)
              
              se (n < 0) entao
                 totn <- totn + 1
              fimse
              
              c <- c + 1
        ate (c > 5)
        
        escreval("Numeros negativos: ", totn)

fimalgoritmo