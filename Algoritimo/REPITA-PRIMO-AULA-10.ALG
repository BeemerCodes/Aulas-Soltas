algoritmo "Repita-Primo-Aula-10"

  var

     c, n, contdiv: inteiro

  inicio

        c <- 1
        contdiv <- 0
        
        escreva("Digite um numero: ")
        leia(n)

        repita
              escreval(c)
              
              se(n % c = 0) entao
                      contdiv <- contdiv + 1
              fimse
              c <- c+ 1

        ate (c > n)
        
        se (contdiv > 2) entao
           escreval("O valor ", n, " não é primo")
        senao
             escreval("O valor ", n, " é primo")
        fimse

fimalgoritmo