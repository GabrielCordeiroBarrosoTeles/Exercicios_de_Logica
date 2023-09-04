/*
   11. As organizações CSM resolveram dar um aumento de salário aos seus colaboradores e
    lhe contrataram para desenvolver o programa que calculará os reajustes.
    Faça um programa que recebe o salário de um colaborador e calcule o reajuste segundo
    o seguinte critério, baseado no salário atual;
    • Salários até R$ 280,00 (incluindo): aumento de 20%;
    • Salários entre R$ 280,00 e R$700,00: aumento de 15%;
    • Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;
    • Salários de R$ 1500,00 em diante: aumento de 5%
    Após o aumento ser realizado; informe na tela;
    • O salário antes do reajuste;
    • O percentual de aumento aplicado;
    • O valor do aumento; 
    • O novo salário, após o aumento. 
*/
programa {
	funcao inicio() {
		real salario,novoSalario,aumento,percento
        escreva("Informe o valor do seu salario: ")
        leia(salario)


        se(salario<=280.0){
            percento=0.2
            aumento=salario*percento
            novoSalario=salario+aumento
            escreva("O salário antes do reajuste era: ",salario,"\n")
            escreva("O percentual de aumento aplicado foi: ",percento,"\n")
            escreva("O valor do aumento foi: ",aumento,"\n")
            escreva("O novo salário, após o aumento: ",novoSalario,"\n")
        }senao se((salario>280.0)e(salario<700.0)){
            percento=0.15
            aumento=salario*percento
            novoSalario=salario+aumento
            escreva("O salário antes do reajuste era: ",salario,"\n" )
            escreva("O percentual de aumento aplicado foi: ",percento,"\n")
            escreva("O valor do aumento foi: ",aumento,"\n")
            escreva("O novo salário, após o aumento: ",novoSalario,"\n")
        }senao se((salario>=700.0)e(salario<=1500.0)){
           percento=0.1
            aumento=salario*percento
            novoSalario=salario+aumento
            escreva("O salário antes do reajuste era: ",salario,"\n")
            escreva("O percentual de aumento aplicado foi: ",percento,"\n")
            escreva("O valor do aumento foi: ",aumento,"\n")
            escreva("O novo salário, após o aumento: ",novoSalario,"\n")
        }senao se(salario>=1500.0){
           percento=0.05
            aumento=salario*percento
            novoSalario=salario+aumento
            escreva("O salário antes do reajuste era: ",salario,"\n")
            escreva("O percentual de aumento aplicado foi: ",percento,"\n")
            escreva("O valor do aumento foi: ",aumento,"\n")
            escreva("O novo salário, após o aumento: ",novoSalario,"\n")
        }senao{
	        escreva("Acho que voce informou algo de errado por favor tente denovo")
        }
	}
}