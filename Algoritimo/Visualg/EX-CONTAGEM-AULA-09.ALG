algoritmo "Ex-Contagem-Aula-09"

  var

      num1, num2: inteiro

  inicio

        escreval("Digite um valor: ")
        leia(num1)
        
        escreval("Digite outro valor: ")
        leia(num2)
        
        se (num1 < num2) entao
        
           enquanto num1 < num2 faca

                    escreval(num1)
                    num1 <- num1 + 1
           
           fimenquanto
        senao
             enquanto num1 > num2 faca
             
                      escreval(num1)
                      
                      num1 <- num1 - 1
                      
             fimenquanto

        fimse

fimalgoritmo