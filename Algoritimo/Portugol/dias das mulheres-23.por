programa {
    
    funcao inicio() {
    
        cadeia sexo
        real valor, desconto
        
        escreva("-=-=-=-Super Saldão De Dias Das Mulheres-=-=-=-\n")
        escreva("Qual o valor das compras? R$:")
        leia(valor)
        
        escreva("Qual seu sexo? M/F:  ")
        leia(sexo)
        
        se (sexo == "F") {
            desconto = (valor * 13) / 100
            valor = valor - desconto
            escreva("Como você é mulher, Nessa compra ganhou 13% de desconto! \n")
            escreva("Total: R$:"+valor)
        }se (sexo == "M") {
            desconto = (valor * 5) / 100
            valor = valor - desconto
            escreva("No mês das mulheres os homens tambem ganham, Você ganhou 5% de desconto!\n")
            escreva("Total: R$:"+valor)
        }
        
    }
    
}