/*
    1. A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que
    trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular
    com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas
    em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser
    acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua
    4 semanas exatas)
*/
programa {
	funcao inicio() {
		//Declaração das variaveis
        inteiro hTralhadas_s1,hTralhadas_s2,hTralhadas_s3,hTralhadas_s4,hTotal
        real novoSalario,salario=1500

        //Pega as horas das semanas 
        escreva("Informe as horas de trabalho que vc teve durante 1° semana:")
        leia(hTralhadas_s1)

        escreva("Informe as horas de trabalho que vc teve durante 2° semana:")
        leia(hTralhadas_s2)

        escreva("Informe as horas de trabalho que vc teve durante 3° semana:")
        leia(hTralhadas_s3)

        escreva("Informe as horas de trabalho que vc teve durante 4° semana:")
        leia(hTralhadas_s4)

        //Considerei que no mes tenha 160 horas trabalhadas por mes -> 40*4
        hTotal= hTralhadas_s1+hTralhadas_s2+hTralhadas_s3+hTralhadas_s4

        se(hTotal>160){
	        inteiro hAmais=hTotal-160
	        real acressimo=((salario*0.5)*hAmais)
	        novoSalario = acressimo+salario
        	escreva("O total de horas trabalhadas foi ",hTotal,"h\n")
	        escreva("As horas extras trabalhadas foram ",hAmais,"h\n")
	        escreva("E teu salario que	era ",salario," passou para ",novoSalario)
        }senao se(hTotal==160){
	        escreva("Voce não teve horas extras,logo,não terá nem uma acressimo")
        }senao se(hTotal<160){
	        escreva("Voce não alem de não ter trabalhado hora extra,voce não trabalho as horas necessárias,tente melhorar")
        }senao{
	        escreva("Acho que voce informou algo de errado por favor tente denovo")
        }
	}
}

