/*
    1. A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que
    trabalhar mais de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular
    com um acr�scimo de 50%. Escreva um algoritmo que leia o n�mero de horas trabalhadas
    em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser
    acrescido das horas extras, caso tenham sido trabalhadas (considere que o m�s possua
    4 semanas exatas)
*/
programa {
	funcao inicio() {
		//Declara��o das variaveis
        inteiro hTralhadas_s1,hTralhadas_s2,hTralhadas_s3,hTralhadas_s4,hTotal
        real novoSalario,salario=1500

        //Pega as horas das semanas 
        escreva("Informe as horas de trabalho que vc teve durante 1� semana:")
        leia(hTralhadas_s1)

        escreva("Informe as horas de trabalho que vc teve durante 2� semana:")
        leia(hTralhadas_s2)

        escreva("Informe as horas de trabalho que vc teve durante 3� semana:")
        leia(hTralhadas_s3)

        escreva("Informe as horas de trabalho que vc teve durante 4� semana:")
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
	        escreva("Voce n�o teve horas extras,logo,n�o ter� nem uma acressimo")
        }senao se(hTotal<160){
	        escreva("Voce n�o alem de n�o ter trabalhado hora extra,voce n�o trabalho as horas necess�rias,tente melhorar")
        }senao{
	        escreva("Acho que voce informou algo de errado por favor tente denovo")
        }
	}
}

