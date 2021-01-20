algoritmo "GeradoDeMedia_Aula-03"

  var
  
     num1, num2: inteiro
     resposta: real

  inicio

        escreval("---* GERADOR DE MÉDIA *---")
        
        escreval("Digite um numero: ")
        leia(num1)
        
        escreval("Digite outro numero: ")
        leia(num2)
        
        resposta <- (num1 + num2) / 2
        
        escreva("A méedia entre ",num1, " e", num2, " é: ", resposta)
fimalgoritmo