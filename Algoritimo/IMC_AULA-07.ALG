algoritmo "IMC_Aula-07"

  var
  
     m, a, imc: real

  inicio

        escreva("Massa kg:")
        leia(m)
        
        escreva("Altura: ")
        leia(a)

        imc <- m / (a ^ 2)
        
        escreval("IMC ", imc:5:2)
        
        se (imc < 16) entao
           escreval("Magreza Grave!!")

        senao
             se (imc > 16) e (imc < 17) entao
                escreval("Magreza Moderada")
        senao
             se (imc > 17) e (imc < 18.5) entao
                escreval("Magreza Leve")
        senao
             se (imc >18.5) e (imc < 25) entao
                escreval("Saudável")
        senao
             se (imc > 25) e (imc < 30) entao
                escreval("Sobrepeso")
        senao
             se (imc > 30) e (imc < 35) entao
                escreval("Obesidade Grau I")
        senao
             se (imc > 35) e (imc < 40) entao
                escreval("Obesidade Grau II (Severa")
        senao
             escreval("Obsidade Grau III (Mórbida)")
             
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        
        


fimalgoritmo