programa {
    
    funcao inicio() {
    
       real l1, l2, l3
       
       escreva("Digite o valor do primeiro lado: ")
       leia(l1)
       
       escreva("Digite o valor do segundo lado: ")
       leia(l2)
       
       escreva("Digite o valor do terceiro lado: ")
       leia(l3)
       
       se (l1 < l2 + l3 e l2 < l1 + l3 e l3 < l1 + l2) {
           escreva("Formou um triangulo!")
       }senao {
           escreva("Não formou um triangulo!")
       }
        
    }
    
}