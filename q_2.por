/*
    2. Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
    Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$
    1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
*/
programa {
	funcao inicio() {
	    inteiro salarioFixo=1500
        real vTotalVendas,novoSalario
        //Valor total das vendas
        escreva("Informe o valor total as vendas:")
        leia(vTotalVendas)
        se(vTotalVendas<=1500){
            real aumento = vTotalVendas*0.03
            novoSalario = aumento+salarioFixo
            escreva("O valor total de vendas foi ",vTotalVendas,"\n")
		    escreva("O seu salario Fixo é:",salarioFixo,"\n")
        	escreva("O com os 3% sobre o total das vendas você teve o aumento de:",aumento,"\n")
		    escreva("E teu salario com o aumento é:",novoSalario)
        }senao se(vTotalVendas>1500){
            real aumento = vTotalVendas*0.05
            novoSalario = aumento+salarioFixo
            escreva("O valor total de vendas foi ",vTotalVendas,"\n")
		    escreva("O seu salario Fixo é:",salarioFixo,"\n")
        	escreva("O com os 5% sobre o total das vendas você teve o aumento de:",aumento,"\n")
		    escreva("E teu salario com o aumento é:",novoSalario)
        }senao{
	        escreva("Acho que voce informou algo de errado por favor tente denovo")
        }	
	}
}
