programa {
	funcao inicio() {
		
		real preco, promo
		
		escreva("Qual o valor do produto? R$")
		leia(preco)
		
		promo = preco - (preco * 5 / 100)
		
		escreva("Após o desconto de 5% o alor final é de R$" + promo)
		
	}
}
