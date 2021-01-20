programa {
    funcao inicio() {
        
        real salario, aumento
        
        escreva("Qual o salario do funcionario? R$")
        leia(salario)
        
        aumento = salario + (salario * 15 / 100)
        
        escreva("O salario com 15% de aumento agora passa a ser de R$" + aumento)
        
    }
}