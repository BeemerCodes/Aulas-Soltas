programa {
    
    funcao inicio() {
    
        real dist, custo
        
        escreva("Qual a distancia a ser percorrida? KM:")
        leia(dist)
        
        se (dist > 200){
            custo = dist * 0.45
            escreva("O valor sera de R$:"+custo)
        }senao {
            custo = dist * 0.50
            escreva("O valor sera de R$:"+custo)
        }
        
    }
    
}