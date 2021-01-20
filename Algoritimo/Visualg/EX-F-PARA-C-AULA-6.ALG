algoritmo "Ex-F-para-C-Aula-6"

  var

     temp_f, temp_c: real

  inicio

        escreva("Qual a temperatura em Fahrenheit? ")
        leia(temp_f)
        
        temp_c <- (temp_f - 32)/1.8
        
        escreva("A temperatura atual em Celcius é ",temp_c:4:1, " Graus")

fimalgoritmo