algoritmo "Ex-Imposto-Aula-06"

  var

     valor_compras, valor_imposto: real

  inicio
  
        escreva("Qual o valor total das compras? U$: ")
        leia(valor_compras)
        
        valor_imposto <- (valor_compras * 60)/100
        
        escreva("O imposto total é de U$: ",valor_imposto:4:2)

fimalgoritmo