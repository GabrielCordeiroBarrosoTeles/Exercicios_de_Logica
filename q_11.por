/*
   11. As organiza��es CSM resolveram dar um aumento de sal�rio aos seus colaboradores e
    lhe contrataram para desenvolver o programa que calcular� os reajustes.
    Fa�a um programa que recebe o sal�rio de um colaborador e calcule o reajuste segundo
    o seguinte crit�rio, baseado no sal�rio atual;
    � Sal�rios at� R$ 280,00 (incluindo): aumento de 20%;
    � Sal�rios entre R$ 280,00 e R$700,00: aumento de 15%;
    � Sal�rios entre R$ 700,00 e R$ 1500,00: aumento de 10%;
    � Sal�rios de R$ 1500,00 em diante: aumento de 5%
    Ap�s o aumento ser realizado; informe na tela;
    � O sal�rio antes do reajuste;
    � O percentual de aumento aplicado;
    � O valor do aumento; 
    � O novo sal�rio, ap�s o aumento. 
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
            escreva("O sal�rio antes do reajuste era: ",salario,"\n")
            escreva("O percentual de aumento aplicado foi: ",percento,"\n")
            escreva("O valor do aumento foi: ",aumento,"\n")
            escreva("O novo sal�rio, ap�s o aumento: ",novoSalario,"\n")
        }senao se((salario>280.0)e(salario<700.0)){
            percento=0.15
            aumento=salario*percento
            novoSalario=salario+aumento
            escreva("O sal�rio antes do reajuste era: ",salario,"\n" )
            escreva("O percentual de aumento aplicado foi: ",percento,"\n")
            escreva("O valor do aumento foi: ",aumento,"\n")
            escreva("O novo sal�rio, ap�s o aumento: ",novoSalario,"\n")
        }senao se((salario>=700.0)e(salario<=1500.0)){
           percento=0.1
            aumento=salario*percento
            novoSalario=salario+aumento
            escreva("O sal�rio antes do reajuste era: ",salario,"\n")
            escreva("O percentual de aumento aplicado foi: ",percento,"\n")
            escreva("O valor do aumento foi: ",aumento,"\n")
            escreva("O novo sal�rio, ap�s o aumento: ",novoSalario,"\n")
        }senao se(salario>=1500.0){
           percento=0.05
            aumento=salario*percento
            novoSalario=salario+aumento
            escreva("O sal�rio antes do reajuste era: ",salario,"\n")
            escreva("O percentual de aumento aplicado foi: ",percento,"\n")
            escreva("O valor do aumento foi: ",aumento,"\n")
            escreva("O novo sal�rio, ap�s o aumento: ",novoSalario,"\n")
        }senao{
	        escreva("Acho que voce informou algo de errado por favor tente denovo")
        }
	}
}