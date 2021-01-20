algoritmo "triangulos-Aula-04"

  var

     l1, l2, l3: real
     Eq, Es, tri: logico

  inicio

        escreva("Digite um lado: ")
        leia(l1)
        
        escreva("Digite outro lado: ")
        leia(l2)
        
        escreva("Digite outro lado: ")
        leia(l3)
        
        tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
        
        Eq <- (l1 = l2) e (l1 = l3)
        
        Es <- (l1 <> l2) e (l1 <> l3) e (l2 <> l3)

        escreval("Pode formar um triangulo: ",tri)
        escreval("O tiangulo é equilatero: ",Eq)
        escreval("O triangulo é escaleno: ",Es)
        escreva("O triangulo é isósceles: ",Es)

fimalgoritmo