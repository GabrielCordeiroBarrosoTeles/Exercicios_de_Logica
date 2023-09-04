/*
   12. Faça um programa para o cálculo de uma folha de pagamento, sabendo que os descontos
    são do imposto de Renda, que depende do salário bruto (conforme tabela abaixo) e 3%
    para o Sindicato e que o FGTS corresponde a 11% do salário bruto, mas não é
    descontado (é a empresa que deposita.)
    O salário líquido corresponde ao salário bruto menos os descontos O programa deverá
    pedir ao usuário o valor da sua hora e a quantidade de horas trabalhadas no mês.
    Tabela do Desconto do IR;
    • Salário Bruto até R$900,00 (inclusive) – Isento;
    • Salário Bruto de R$ 1500, 00 (inclusive) – desconto de 5%;
    • Salário bruto até R$ 2500,00 (Inclusive) – desconto de 10%;
    • Salário bruto acima de 2500 – Desconto de 20%.
    Imprima na tela as informações, dispostas conforme o exemplo abaixo, no exemplo
    valor da hora é 5 e a quantidade de horas é 220.
    Salário bruto (5 * 220) : R$ 1100,00
    ( - ) IR (5%) : R$ 55,00
    ( - ) INSS ( 10% ) : R$ 110,00
    FGTS ( 11% ) : R$ 121,00
    Total de descontos : R$ 165,00
    Salário Líquido : R$ 935,00 
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
            escreva("Salário bruto (",vHora,"*",qtdHora,") : R$ ",salarioBruto,"\n")
            escreva("( - ) INSS ( 10% ) : R$ ",inss,"\n")
            escreva("FGTS ( 11% ) : R$ ",fgts,"\n")
            escreva("Total de descontos : R$ ",desconto,"\n")
            escreva("Salário Líquido : R$ ",salarioLiqudo,"\n")
        
        }senao se(salarioBruto<=1500.0){
           ir=salarioBruto*0.05
            desconto=ir+inss
            salarioLiqudo = salarioBruto-desconto
            escreva("Salário bruto (",vHora,"*",qtdHora,") : R$ ",salarioBruto,"\n")
            escreva("( - ) IR (5%) : R$ ",ir,"\n")
            escreva("( - ) INSS ( 10% ) : R$ ",inss,"\n")
            escreva("FGTS ( 11% ) : R$ ",fgts,"\n")
            escreva("Total de descontos : R$ ",desconto,"\n")
            escreva("Salário Líquido : R$ ",salarioLiqudo,"\n")
        }senao se(salarioBruto<=2500.0){
            ir=salarioBruto*0.1
            desconto=ir+inss
            salarioLiqudo = salarioBruto-desconto
            escreva("Salário bruto (",vHora,"*",qtdHora,") : R$ ",salarioBruto,"\n")
            escreva("( - ) IR (10%) : R$ ",ir,"\n")
            escreva("( - ) INSS ( 10% ) : R$ ",inss,"\n")
            escreva("FGTS ( 11% ) : R$ ",fgts,"\n")
            escreva("Total de descontos : R$ ",desconto,"\n")
            escreva("Salário Líquido : R$ ",salarioLiqudo,"\n")
        }senao se(salarioBruto>2500.0){
          ir=salarioBruto*0.2
            desconto=ir+inss
            salarioLiqudo = salarioBruto-desconto
            escreva("Salário bruto (",vHora,"*",qtdHora,") : R$ ",salarioBruto,"\n")
            escreva("( - ) IR (20%) : R$ ",ir,"\n")
            escreva("( - ) INSS ( 10% ) : R$ ",inss,"\n")
            escreva("FGTS ( 11% ) : R$ ",fgts,"\n")
            escreva("Total de descontos : R$ ",desconto,"\n")
            escreva("Salário Líquido : R$ ",salarioLiqudo,"\n")
        
        }senao{
	        escreva("Acho que voce informou algo de errado por favor tente denovo")
        }
	}
}



