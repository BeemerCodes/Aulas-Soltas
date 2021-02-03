programa {
    
    funcao inicio() {
    
        inteiro idade, nasc, ano = 2021
        
        escreva("Qual seu ano de nascimento? ")
        leia(nasc)
        
        idade = ano - nasc
        
        se (idade >= 18) {
            escreva("Você já pode votar")
        }senao {
            escreva("Você ainda não pode votar")
        }
    
    }
    
}