algoritmo "Ex-Emprestimos-Aula-06"

  var
  
     valor_emprestimo, valor_final, parcelas, valor_dividido: real

  inicio
  
        escreva("Qual valor do emprestimo: R$")
        leia(valor_emprestimo)
        
        valor_final <- valor_emprestimo + (valor_emprestimo * 20)/100
        
        escreva("Quantas parcelas? ")
        leia(parcelas)
        
        valor_dividido <- valor_final / parcelas
        
        escreva("Serão pagas",parcelas, " parcelas de ",valor_dividido, " Reais")

fimalgoritmo