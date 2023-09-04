/*
   12. Fa�a um programa para o c�lculo de uma folha de pagamento, sabendo que os descontos
    s�o do imposto de Renda, que depende do sal�rio bruto (conforme tabela abaixo) e 3%
    para o Sindicato e que o FGTS corresponde a 11% do sal�rio bruto, mas n�o �
    descontado (� a empresa que deposita.)
    O sal�rio l�quido corresponde ao sal�rio bruto menos os descontos O programa dever�
    pedir ao usu�rio o valor da sua hora e a quantidade de horas trabalhadas no m�s.
    Tabela do Desconto do IR;
    � Sal�rio Bruto at� R$900,00 (inclusive) � Isento;
    � Sal�rio Bruto de R$ 1500, 00 (inclusive) � desconto de 5%;
    � Sal�rio bruto at� R$ 2500,00 (Inclusive) � desconto de 10%;
    � Sal�rio bruto acima de 2500 � Desconto de 20%.
    Imprima na tela as informa��es, dispostas conforme o exemplo abaixo, no exemplo
    valor da hora � 5 e a quantidade de horas � 220.
    Sal�rio bruto (5 * 220) : R$ 1100,00
    ( - ) IR (5%) : R$ 55,00
    ( - ) INSS ( 10% ) : R$ 110,00
    FGTS ( 11% ) : R$ 121,00
    Total de descontos : R$ 165,00
    Sal�rio L�quido : R$ 935,00 
*/
programa {
	funcao inicio() {
		real salarioLiqudo,salarioBruto,vHora,qtdHora,desconto,ir

        escreva("Informe o valor da hora: ")
        leia(vHora)
        escreva("Informe qtd da hora trabalhadas: ")
        leia(qtdHora)
        
        salarioBruto = vHora * qtdHora
        real inss= salarioBruto*0.10
		real fgts= salarioBruto*0.11 
        se(salarioBruto<=900.0){
            desconto=inss
            salarioLiqudo = salarioBruto-desconto
            escreva("Sal�rio bruto (",vHora,"*",qtdHora,") : R$ ",salarioBruto,"\n")
            escreva("( - ) INSS ( 10% ) : R$ ",inss,"\n")
            escreva("FGTS ( 11% ) : R$ ",fgts,"\n")
            escreva("Total de descontos : R$ ",desconto,"\n")
            escreva("Sal�rio L�quido : R$ ",salarioLiqudo,"\n")
        
        }senao se(salarioBruto<=1500.0){
           ir=salarioBruto*0.05
            desconto=ir+inss
            salarioLiqudo = salarioBruto-desconto
            escreva("Sal�rio bruto (",vHora,"*",qtdHora,") : R$ ",salarioBruto,"\n")
            escreva("( - ) IR (5%) : R$ ",ir,"\n")
            escreva("( - ) INSS ( 10% ) : R$ ",inss,"\n")
            escreva("FGTS ( 11% ) : R$ ",fgts,"\n")
            escreva("Total de descontos : R$ ",desconto,"\n")
            escreva("Sal�rio L�quido : R$ ",salarioLiqudo,"\n")
        }senao se(salarioBruto<=2500.0){
            ir=salarioBruto*0.1
            desconto=ir+inss
            salarioLiqudo = salarioBruto-desconto
            escreva("Sal�rio bruto (",vHora,"*",qtdHora,") : R$ ",salarioBruto,"\n")
            escreva("( - ) IR (10%) : R$ ",ir,"\n")
            escreva("( - ) INSS ( 10% ) : R$ ",inss,"\n")
            escreva("FGTS ( 11% ) : R$ ",fgts,"\n")
            escreva("Total de descontos : R$ ",desconto,"\n")
            escreva("Sal�rio L�quido : R$ ",salarioLiqudo,"\n")
        }senao se(salarioBruto>2500.0){
          ir=salarioBruto*0.2
            desconto=ir+inss
            salarioLiqudo = salarioBruto-desconto
            escreva("Sal�rio bruto (",vHora,"*",qtdHora,") : R$ ",salarioBruto,"\n")
            escreva("( - ) IR (20%) : R$ ",ir,"\n")
            escreva("( - ) INSS ( 10% ) : R$ ",inss,"\n")
            escreva("FGTS ( 11% ) : R$ ",fgts,"\n")
            escreva("Total de descontos : R$ ",desconto,"\n")
            escreva("Sal�rio L�quido : R$ ",salarioLiqudo,"\n")
        
        }senao{
	        escreva("Acho que voce informou algo de errado por favor tente denovo")
        }
	}
}



