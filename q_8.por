/*
   8. Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo
    por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor
    das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele
    vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro
    vendido. Calcule e escreva o salário final do vendedor.
*/
programa {
	funcao inicio() {
	    inteiro nVendidos
        real valorTotalVendas,salarioFixo,salarioFinal,comissaoFixa,aumento

        escreva("Informe o número de carros vendidos: ")
        leia(nVendidos)
        escreva("Informe o valor total de suas vendas: ")
        leia(valorTotalVendas)
        escreva("Informe o valor do salario fixo: ")
        leia(salarioFixo)
        escreva("Informe o valor da comissão fixa: ")
        leia(comissaoFixa)

        aumento= valorTotalVendas*0.05
        salarioFinal = salarioFixo+((nVendidos*comissaoFixa)+aumento)
        escreva("O número de carros vendidos: ",nVendidos,"\n")
		escreva("O valor total de suas vendas: ",valorTotalVendas,"\n")
        escreva("O valor do salario fixo: ",salarioFixo,"\n")
	    escreva("O valor da comissão fixa: ",comissaoFixa,"\n")
	    escreva("O valor do aummento de 5%: ",aumento,"\n")
	    escreva("E teu salario com o aumento e a comissão é: "+salarioFinal)
	
	}
}