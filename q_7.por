/*
    7. O custo de um carro novo ao consumidor � a soma do custo de f�brica com a
    porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que
    o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo
    para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
*/
programa {
	funcao inicio() {
		real impostos=0.45,distribuidor=0.28,custo_fabri,vDistri,vImposto,carroNovo
		
		escreva("Digite o custo da f�brica: ")
		leia(custo_fabri)
		vDistri=(custo_fabri*distribuidor)
		vImposto=(custo_fabri*impostos)
		carroNovo=custo_fabri+vDistri+vImposto
		escreva("O pre�o de um carro novo �: ",carroNovo)
	}
}