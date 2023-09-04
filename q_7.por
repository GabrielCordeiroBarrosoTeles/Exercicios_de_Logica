/*
    7. O custo de um carro novo ao consumidor é a soma do custo de fábrica com a
    porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que
    o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo
    para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
*/
programa {
	funcao inicio() {
		real impostos=0.45,distribuidor=0.28,custo_fabri,vDistri,vImposto,carroNovo
		
		escreva("Digite o custo da fábrica: ")
		leia(custo_fabri)
		vDistri=(custo_fabri*distribuidor)
		vImposto=(custo_fabri*impostos)
		carroNovo=custo_fabri+vDistri+vImposto
		escreva("O preço de um carro novo é: ",carroNovo)
	}
}